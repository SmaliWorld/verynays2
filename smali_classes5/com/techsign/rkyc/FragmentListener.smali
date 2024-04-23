.class public interface abstract Lcom/techsign/rkyc/FragmentListener;
.super Ljava/lang/Object;
.source "FragmentListener.java"


# virtual methods
.method public abstract gestureFailed()V
.end method

.method public abstract onFaceDetectionFailure(Z)V
.end method

.method public abstract onFaceDetectionIdle()V
.end method

.method public abstract onFaceDetectionSuccess()V
.end method

.method public abstract onMultiFaceDetected()V
.end method

.method public abstract onVideoCanceled()V
.end method

.method public abstract onVideoCaptured(Ljava/lang/String;)V
.end method

.method public abstract onVideoProcessing()V
.end method

.method public abstract onVideoStarted()V
.end method

.method public abstract onVideoStarting()V
.end method

.method public abstract positionCorrect()V
.end method

.method public abstract positionFailed(Lcom/techsign/rkyc/model/PositionFailedModel;)V
.end method

.method public abstract positionSucceed(Lcom/techsign/rkyc/model/PositionSucceedModel;)V
.end method

.method public abstract turnedTooMuch(Lcom/techsign/rkyc/model/TurnedTooMuchModel;)V
.end method
