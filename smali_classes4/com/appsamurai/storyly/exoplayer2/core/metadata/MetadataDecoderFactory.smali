.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
.end method
