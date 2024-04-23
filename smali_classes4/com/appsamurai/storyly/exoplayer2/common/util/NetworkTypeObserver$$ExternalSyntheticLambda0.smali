.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Listener;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->lambda$register$0$com-appsamurai-storyly-exoplayer2-common-util-NetworkTypeObserver(Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Listener;)V

    return-void
.end method
