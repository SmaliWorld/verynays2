.class public Lcom/techsign/rkyc/services/tasks/GetIDInfoTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "GetIDInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Lcom/techsign/rkyc/model/IdInfoReturnModel;",
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
            "Lcom/techsign/rkyc/model/IdInfoReturnModel;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lcom/techsign/rkyc/services/EndpointManager;->getIdInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const-class v0, Lcom/techsign/rkyc/model/IdInfoReturnModel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/GetIDInfoTask;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
