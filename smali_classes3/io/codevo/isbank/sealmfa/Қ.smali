.class public final Lio/codevo/isbank/sealmfa/Қ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/sealmfa/Қ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Қ;->А́:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/codevo/isbank/sealmfa/Қ;->А̀:I

    return-void
.end method


# virtual methods
.method public final А́()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Қ;->А́:Ljava/lang/String;

    iget v1, p0, Lio/codevo/isbank/sealmfa/Қ;->А̀:I

    invoke-static {v0, v1}, Lio/codevo/isbank/sealmfa/Ӂ;->А́(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method
