.class final Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemMessage"
.end annotation


# instance fields
.field private handler:Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;

.field private message:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method

.method private recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 164
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;

    .line 165
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;->access$100(Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method


# virtual methods
.method public getTarget()Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    return-object v0
.end method

.method public sendAtFrontOfQueue(Landroid/os/Handler;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 147
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return p1
.end method

.method public sendToTarget()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return-void
.end method

.method public setMessage(Landroid/os/Message;Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;)Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 141
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/SystemHandlerWrapper;

    return-object p0
.end method
