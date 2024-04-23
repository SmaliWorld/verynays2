.class public Lcom/techsign/rkyc/services/tasks/FixCharacterTask;
.super Lcom/techsign/rkyc/services/util/TechsignRequester;
.source "FixCharacterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/techsign/rkyc/services/util/TechsignRequester<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/techsign/rkyc/services/EndpointManager;->getFixCharacterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/techsign/rkyc/services/util/TechsignRequester;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/techsign/rkyc/services/tasks/FixCharacterTask;->post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
