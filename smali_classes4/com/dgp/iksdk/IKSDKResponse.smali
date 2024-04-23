.class public Lcom/dgp/iksdk/IKSDKResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ALLATORIxDEMO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->F:Z

    const-string v0, "_\'"

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dgp/iksdk/IKSDKResponse;->C:Ljava/lang/String;

    const-string v1, "\u001eJ\u000e\\\u0008L\u001e"

    invoke-static {v1}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dgp/iksdk/IKSDKResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dgp/iksdk/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->J:Ljava/lang/String;

    const-string v0, "\u0012\\"

    invoke-static {v0}, Lcom/dgp/iksdk/IKSDKParam;->ALLATORIxDEMO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->I:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->ALLATORIxDEMO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->a:Ljava/lang/String;

    return-void
.end method

.method public A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->D:Ljava/util/List;

    return-void
.end method

.method public ALLATORIxDEMO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public ALLATORIxDEMO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->ALLATORIxDEMO:Ljava/util/List;

    return-void
.end method

.method public ALLATORIxDEMO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->F:Z

    return-void
.end method

.method public ALLATORIxDEMO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->F:Z

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->C:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->I:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->B:Ljava/lang/String;

    return-void
.end method

.method public getCardBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getCardUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionBalance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->ALLATORIxDEMO:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResultStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->F:Z

    return v0
.end method

.method public getTotalElapsedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dgp/iksdk/IKSDKResponse;->D:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dgp/iksdk/IKSDKResponse;->J:Ljava/lang/String;

    return-void
.end method
