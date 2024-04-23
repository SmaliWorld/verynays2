.class public Lcom/techsign/rkyc/services/tasks/GetCustomerByCidTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "GetCustomerByCidTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/CustomerModel;",
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
            "Lcom/techsign/rkyc/model/CustomerModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/techsign/rkyc/services/EndpointManager;->getGetCustomerByCidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-class v0, Lcom/techsign/rkyc/model/CustomerModel;

    invoke-virtual {p0, p1, v0}, Lcom/techsign/rkyc/services/tasks/GetCustomerByCidTask;->get(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
