.class public Lio/codevo/isbank/sealmfa/result/SealOperationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lio/codevo/isbank/sealmfa/exception/SealException;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/exception/SealException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final А́:Z

.field private final Ӑ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/sealmfa/result/SealOperationResult;-><init>(ZLjava/util/Map;Lio/codevo/isbank/sealmfa/exception/SealException;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Lio/codevo/isbank/sealmfa/exception/SealException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->А́:Z

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->Ӑ:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->А̀:Lio/codevo/isbank/sealmfa/exception/SealException;

    return-void
.end method


# virtual methods
.method public getError()Lio/codevo/isbank/sealmfa/exception/SealException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->А̀:Lio/codevo/isbank/sealmfa/exception/SealException;

    return-object v0
.end method

.method public getResponseExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->Ӑ:Ljava/util/Map;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/result/SealOperationResult;->А́:Z

    return v0
.end method
