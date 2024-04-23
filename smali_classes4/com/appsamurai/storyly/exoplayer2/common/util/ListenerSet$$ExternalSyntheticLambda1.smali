.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->$r8$lambda$JmW_wDGYlpPcbjRr4TQclEpfTVM(Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
