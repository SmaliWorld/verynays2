.class public Lcom/techsign/rkyc/services/tasks/GetGDPRCheckTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "GetGDPRCheckTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "[",
        "Lcom/techsign/rkyc/model/GDPRInstance;",
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
            "[",
            "Lcom/techsign/rkyc/model/GDPRInstance;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2}, Lcom/techsign/rkyc/services/EndpointManager;->getGDPRCheckUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const-class v0, [Lcom/techsign/rkyc/model/GDPRInstance;

    invoke-virtual {p0, p1, p2, v0}, Lcom/techsign/rkyc/services/tasks/GetGDPRCheckTask;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
