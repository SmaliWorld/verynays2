.class public Lcom/shared/lde/containers/MobilePaymentContainer;
.super Ljava/lang/Object;
.source "MobilePaymentContainer.java"


# instance fields
.field private final dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

.field private suks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/shared/core/profile/DC_CP_CBP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shared/core/profile/DC_CP_CBP;",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

    .line 49
    invoke-virtual {p0, p2}, Lcom/shared/lde/containers/MobilePaymentContainer;->addSuks(Ljava/util/List;)V

    return-void
.end method

.method private getSuks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->suks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addSuks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shared/lde/data/DcSuk;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->suks:Ljava/util/List;

    return-void
.end method

.method public flushSUKs()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->suks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getDc_cp()Lcom/shared/core/profile/DC_CP_CBP;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->dc_cp:Lcom/shared/core/profile/DC_CP_CBP;

    return-object v0
.end method

.method public getSUKCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->suks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuk()Lcom/shared/lde/data/DcSuk;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/shared/lde/containers/MobilePaymentContainer;->suks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shared/lde/data/DcSuk;

    return-object v0
.end method

.method public removeSuk(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/shared/lde/containers/MobilePaymentContainer;->getSuks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shared/lde/data/DcSuk;

    .line 62
    invoke-virtual {v1}, Lcom/shared/lde/data/DcSuk;->getTEMP_KEY_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/shared/lde/containers/MobilePaymentContainer;->getSuks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
