.class public Lcom/techsign/rkyc/services/tasks/GetSelfTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "GetSelfTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/UserModel;",
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
            "Lcom/techsign/rkyc/model/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getGetSelfUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 1

    .line 14
    const-class v0, Lcom/techsign/rkyc/model/UserModel;

    invoke-virtual {p0, p1, v0}, Lcom/techsign/rkyc/services/tasks/GetSelfTask;->get(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
