.class synthetic Lorg/tensorflow/lite/support/image/BoundingBoxUtil$1;
.super Ljava/lang/Object;
.source "BoundingBoxUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/BoundingBoxUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 180
    invoke-static {}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->values()[Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$1;->$SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type:[I

    :try_start_0
    sget-object v1, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->BOUNDARIES:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$1;->$SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type:[I

    sget-object v1, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->UPPER_LEFT:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$1;->$SwitchMap$org$tensorflow$lite$support$image$BoundingBoxUtil$Type:[I

    sget-object v1, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->CENTER:Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/BoundingBoxUtil$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
