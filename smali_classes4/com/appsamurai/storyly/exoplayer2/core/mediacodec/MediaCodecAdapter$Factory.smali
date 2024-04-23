.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;

    return-void
.end method


# virtual methods
.method public abstract createAdapter(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;)Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
