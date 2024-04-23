.class public Lcom/techsign/rkyc/services/tasks/ChangePasswordInitTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "ChangePasswordInitTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/ChangePasswordReturnModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "Lcom/techsign/rkyc/model/ChangePasswordReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getChangePasswordInitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/techsign/rkyc/model/ChangePasswordInitInputModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    const-class v1, Lcom/techsign/rkyc/model/ChangePasswordReturnModel;

    invoke-virtual {p0, v0, p1, v1}, Lcom/techsign/rkyc/services/tasks/ChangePasswordInitTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
