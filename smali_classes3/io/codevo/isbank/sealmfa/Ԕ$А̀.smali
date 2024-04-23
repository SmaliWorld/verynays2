.class public Lio/codevo/isbank/sealmfa/Ԕ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Ԕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final А̀:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final А́:Z

.field public final Ӑ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->А́:Z

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->А̀:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->Ӑ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->Ӑ:Ljava/lang/Object;

    return-object v0
.end method

.method public А́()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->А̀:Ljava/lang/Object;

    return-object v0
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Ԕ$А̀;->А́:Z

    return v0
.end method
