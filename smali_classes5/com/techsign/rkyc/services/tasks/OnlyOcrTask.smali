.class public Lcom/techsign/rkyc/services/tasks/OnlyOcrTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "OnlyOcrTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/OnlyOcrReturnModel;",
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
            "Lcom/techsign/rkyc/model/OnlyOcrReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/techsign/rkyc/services/EndpointManager;->getOnlyOcrUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Lcom/techsign/rkyc/model/OnlyOcrInputModel;)V
    .locals 1

    .line 17
    const-class v0, Lcom/techsign/rkyc/model/OnlyOcrReturnModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/OnlyOcrTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
