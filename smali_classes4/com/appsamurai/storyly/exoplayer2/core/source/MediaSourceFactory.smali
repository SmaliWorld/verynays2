.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;->UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;

    return-void
.end method
