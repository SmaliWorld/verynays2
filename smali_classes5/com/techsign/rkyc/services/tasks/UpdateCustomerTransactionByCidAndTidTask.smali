.class public Lcom/techsign/rkyc/services/tasks/UpdateCustomerTransactionByCidAndTidTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "UpdateCustomerTransactionByCidAndTidTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/SimpleMessageModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SimpleMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Lcom/techsign/rkyc/services/EndpointManager;->getUpdateCustomerTransactionByCidAndTidUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    const-class v1, Lcom/techsign/rkyc/model/SimpleMessageModel;

    invoke-virtual {p0, p1, v0, v1}, Lcom/techsign/rkyc/services/tasks/UpdateCustomerTransactionByCidAndTidTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
