.class final Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;
.super Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;
.source "AutoValue_TensorAudio_TensorAudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$Builder;
    }
.end annotation


# instance fields
.field private final channels:I

.field private final sampleRate:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;-><init>()V

    .line 14
    iput p1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->channels:I

    .line 15
    iput p2, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->sampleRate:I

    return-void
.end method

.method synthetic constructor <init>(IILorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;

    .line 43
    iget v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->channels:I

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getChannels()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->sampleRate:I

    .line 44
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/audio/TensorAudio$TensorAudioFormat;->getSampleRate()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getChannels()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->channels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget v0, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->channels:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 55
    iget v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->sampleRate:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TensorAudioFormat{channels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tensorflow/lite/support/audio/AutoValue_TensorAudio_TensorAudioFormat;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
