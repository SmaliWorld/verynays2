.class public Lcom/techsign/rkyc/services/tasks/NviControlTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "NviControlTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/NVIControlOutputModel;",
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
            "Lcom/techsign/rkyc/model/NVIControlOutputModel;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getNviControlUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/techsign/rkyc/model/NVIControlInputModel;)V
    .locals 1

    .line 18
    const-class v0, Lcom/techsign/rkyc/model/NVIControlOutputModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/NviControlTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
