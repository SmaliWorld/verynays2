.class public final Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

.field private containerMimeType:Ljava/lang/String;

.field private cryptoType:I

.field private drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private height:I

.field private id:Ljava/lang/String;

.field private initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private maxInputSize:I

.field private metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->averageBitrate:I

    .line 183
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->peakBitrate:I

    .line 185
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->maxInputSize:I

    const-wide v1, 0x7fffffffffffffffL

    .line 186
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->subsampleOffsetUs:J

    .line 188
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->width:I

    .line 189
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->frameRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 192
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->stereoMode:I

    .line 194
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->channelCount:I

    .line 195
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleRate:I

    .line 196
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pcmEncoding:I

    .line 198
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->accessibilityChannel:I

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 2

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->id:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->label:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->language:Ljava/lang/String;

    .line 212
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->selectionFlags:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->selectionFlags:I

    .line 213
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->roleFlags:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->roleFlags:I

    .line 214
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->averageBitrate:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->averageBitrate:I

    .line 215
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->peakBitrate:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->peakBitrate:I

    .line 216
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 217
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    .line 219
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 222
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->maxInputSize:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->maxInputSize:I

    .line 223
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 224
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    .line 225
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->subsampleOffsetUs:J

    .line 227
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->width:I

    .line 228
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->height:I

    .line 229
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->frameRate:F

    .line 230
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->rotationDegrees:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->rotationDegrees:I

    .line 231
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 232
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->projectionData:[B

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->projectionData:[B

    .line 233
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->stereoMode:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->stereoMode:I

    .line 234
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    .line 236
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->channelCount:I

    .line 237
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleRate:I

    .line 238
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pcmEncoding:I

    .line 239
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderDelay:I

    .line 240
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderPadding:I

    .line 242
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->accessibilityChannel:I

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->accessibilityChannel:I

    .line 244
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->cryptoType:I

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->cryptoType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->maxInputSize:I

    return p0
.end method

.method static synthetic access$1300(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->subsampleOffsetUs:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->width:I

    return p0
.end method

.method static synthetic access$1700(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->height:I

    return p0
.end method

.method static synthetic access$1800(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->frameRate:F

    return p0
.end method

.method static synthetic access$1900(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->rotationDegrees:I

    return p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)F
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pixelWidthHeightRatio:F

    return p0
.end method

.method static synthetic access$2100(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)[B
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method static synthetic access$2200(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->stereoMode:I

    return p0
.end method

.method static synthetic access$2300(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->channelCount:I

    return p0
.end method

.method static synthetic access$2500(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleRate:I

    return p0
.end method

.method static synthetic access$2600(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pcmEncoding:I

    return p0
.end method

.method static synthetic access$2700(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderDelay:I

    return p0
.end method

.method static synthetic access$2800(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderPadding:I

    return p0
.end method

.method static synthetic access$2900(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->accessibilityChannel:I

    return p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->cryptoType:I

    return p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->selectionFlags:I

    return p0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->roleFlags:I

    return p0
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->averageBitrate:I

    return p0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->peakBitrate:I

    return p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 2

    .line 604
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;Lcom/appsamurai/storyly/exoplayer2/common/Format$1;)V

    return-object v0
.end method

.method public setAccessibilityChannel(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 584
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->accessibilityChannel:I

    return-object p0
.end method

.method public setAverageBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 321
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->averageBitrate:I

    return-object p0
.end method

.method public setChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 527
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->channelCount:I

    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->codecs:Ljava/lang/String;

    return-object p0
.end method

.method public setColorInfo(Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setCryptoType(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 597
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->cryptoType:I

    return-object p0
.end method

.method public setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    return-object p0
.end method

.method public setEncoderDelay(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 560
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderDelay:I

    return-object p0
.end method

.method public setEncoderPadding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 571
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->encoderPadding:I

    return-object p0
.end method

.method public setFrameRate(F)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 459
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->frameRate:F

    return-object p0
.end method

.method public setHeight(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 448
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->height:I

    return-object p0
.end method

.method public setId(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->initializationData:Ljava/util/List;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxInputSize(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 391
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->maxInputSize:I

    return-object p0
.end method

.method public setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    return-object p0
.end method

.method public setPcmEncoding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 549
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pcmEncoding:I

    return-object p0
.end method

.method public setPeakBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 332
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->peakBitrate:I

    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 481
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method

.method public setProjectionData([B)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->projectionData:[B

    return-object p0
.end method

.method public setRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 310
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->roleFlags:I

    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 470
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->rotationDegrees:I

    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setSampleRate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 538
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->sampleRate:I

    return-object p0
.end method

.method public setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 299
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->selectionFlags:I

    return-object p0
.end method

.method public setStereoMode(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 503
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->stereoMode:I

    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 424
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->subsampleOffsetUs:J

    return-object p0
.end method

.method public setWidth(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;
    .locals 0

    .line 437
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->width:I

    return-object p0
.end method
