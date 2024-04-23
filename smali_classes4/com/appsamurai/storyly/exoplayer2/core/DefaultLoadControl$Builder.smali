.class public final Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 118
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->minBufferMs:I

    .line 119
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v0, 0x9c4

    .line 120
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v0, 0x1388

    .line 121
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 124
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 125
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;
    .locals 13

    .line 236
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 237
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    .line 238
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    .line 241
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->minBufferMs:I

    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v10, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget v11, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v12, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;IIIIIZIZ)V

    return-object v0
.end method

.method public createDefaultLoadControl()Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;

    move-result-object v0

    return-object v0
.end method

.method public setAllocator(Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;)Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 137
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 220
    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 222
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 162
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1, p4, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->minBufferMs:I

    .line 173
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 174
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 175
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 204
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 189
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
