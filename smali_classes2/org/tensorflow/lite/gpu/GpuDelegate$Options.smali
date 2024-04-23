.class public final Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
.super Ljava/lang/Object;
.source "GpuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/gpu/GpuDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final INFERENCE_PREFERENCE_FAST_SINGLE_ANSWER:I = 0x0

.field public static final INFERENCE_PREFERENCE_SUSTAINED_SPEED:I = 0x1


# instance fields
.field inferencePreference:I

.field modelToken:Ljava/lang/String;

.field precisionLossAllowed:Z

.field quantizedModelsAllowed:Z

.field serializationDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->precisionLossAllowed:Z

    .line 109
    iput-boolean v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->quantizedModelsAllowed:Z

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->inferencePreference:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->serializationDir:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->modelToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setInferencePreference(I)Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 85
    iput p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->inferencePreference:I

    return-object p0
.end method

.method public setPrecisionLossAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "precisionLossAllowed"
        }
    .end annotation

    .line 62
    iput-boolean p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->precisionLossAllowed:Z

    return-object p0
.end method

.method public setQuantizedModelsAllowed(Z)Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quantizedModelsAllowed"
        }
    .end annotation

    .line 74
    iput-boolean p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->quantizedModelsAllowed:Z

    return-object p0
.end method

.method public setSerializationParams(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/gpu/GpuDelegate$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializationDir",
            "modelToken"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->serializationDir:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lorg/tensorflow/lite/gpu/GpuDelegate$Options;->modelToken:Ljava/lang/String;

    return-object p0
.end method
