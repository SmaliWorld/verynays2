.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
.end method
