.class public Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̃:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final А̄:Ljava/lang/String;

.field private final А̊:Ljava/lang/String;

.field private final Ӑ:Ljava/lang/String;

.field private final Ӓ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/Document;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->Ӑ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̄:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̊:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->Ӓ:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̃:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̄:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentById(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Document;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̃:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/sealmfa/Document;

    .line 3
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Document;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Document;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̃:Ljava/util/List;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->Ӓ:Ljava/lang/Long;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А̊:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->А́:Ljava/lang/String;

    return-object v0
.end method
