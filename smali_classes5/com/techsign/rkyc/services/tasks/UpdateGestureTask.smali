.class public Lcom/techsign/rkyc/services/tasks/UpdateGestureTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "UpdateGestureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getUpdateGestureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/techsign/rkyc/model/UpdateGestureModel;)V
    .locals 1

    .line 15
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/UpdateGestureTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
