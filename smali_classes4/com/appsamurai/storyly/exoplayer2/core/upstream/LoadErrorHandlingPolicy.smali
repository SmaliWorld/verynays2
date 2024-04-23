.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;,
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;,
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;,
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackType;
    }
.end annotation


# static fields
.field public static final FALLBACK_TYPE_LOCATION:I = 0x1

.field public static final FALLBACK_TYPE_TRACK:I = 0x2


# virtual methods
.method public abstract getFallbackSelectionFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;
.end method

.method public abstract getMinimumLoadableRetryCount(I)I
.end method

.method public abstract getRetryDelayMsFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
.end method

.method public abstract onLoadTaskConcluded(J)V
.end method
