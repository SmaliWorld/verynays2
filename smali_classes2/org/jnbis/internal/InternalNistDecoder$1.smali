.class synthetic Lorg/jnbis/internal/InternalNistDecoder$1;
.super Ljava/lang/Object;
.source "InternalNistDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jnbis/internal/InternalNistDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jnbis$DecodedData$Format:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    invoke-static {}, Lorg/jnbis/DecodedData$Format;->values()[Lorg/jnbis/DecodedData$Format;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jnbis/internal/InternalNistDecoder$1;->$SwitchMap$org$jnbis$DecodedData$Format:[I

    :try_start_0
    sget-object v1, Lorg/jnbis/DecodedData$Format;->JPEG:Lorg/jnbis/DecodedData$Format;

    invoke-virtual {v1}, Lorg/jnbis/DecodedData$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jnbis/internal/InternalNistDecoder$1;->$SwitchMap$org$jnbis$DecodedData$Format:[I

    sget-object v1, Lorg/jnbis/DecodedData$Format;->GIF:Lorg/jnbis/DecodedData$Format;

    invoke-virtual {v1}, Lorg/jnbis/DecodedData$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jnbis/internal/InternalNistDecoder$1;->$SwitchMap$org$jnbis$DecodedData$Format:[I

    sget-object v1, Lorg/jnbis/DecodedData$Format;->PNG:Lorg/jnbis/DecodedData$Format;

    invoke-virtual {v1}, Lorg/jnbis/DecodedData$Format;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
