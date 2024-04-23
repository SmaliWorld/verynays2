.class public interface abstract Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/HologramBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FragmentListener"
.end annotation


# virtual methods
.method public abstract onFaceDetectionIdle()V
.end method

.method public abstract onFaceDetectionSuccess()V
.end method

.method public abstract onVideoCanceled()V
.end method

.method public abstract onVideoCaptured(Ljava/lang/String;)V
.end method

.method public abstract onVideoProcessing()V
.end method

.method public abstract onVideoStarted()V
.end method
