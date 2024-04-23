.class public Lcom/techsign/rkyc/services/tasks/RegisterTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "RegisterTask.java"


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
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getregistrationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/techsign/rkyc/model/RegisterInputModel;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/techsign/rkyc/services/tasks/RegisterTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
