.class public Lcom/techsign/rkyc/services/tasks/UpdateCustomerByCidTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "UpdateCustomerByCidTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/SimpleMessageModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/SimpleMessageModel;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/techsign/rkyc/services/EndpointManager;->getUpdateCustomerByCidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/techsign/rkyc/model/CreateUpdateCustomerModel;)V
    .locals 1

    .line 14
    const-class v0, Lcom/techsign/rkyc/model/SimpleMessageModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/UpdateCustomerByCidTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
