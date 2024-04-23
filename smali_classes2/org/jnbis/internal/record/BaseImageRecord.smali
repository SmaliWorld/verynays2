.class public abstract Lorg/jnbis/internal/record/BaseImageRecord;
.super Lorg/jnbis/internal/record/BaseRecord;
.source "BaseImageRecord.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private compressionAlgorithm:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "compression_algorithm"
    .end annotation
.end field

.field private horizontalLineLength:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "horizontal_line_length"
    .end annotation
.end field

.field private imageData:[B
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_data"
    .end annotation
.end field

.field private imageDesignationCharacter:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_designation_character"
    .end annotation
.end field

.field private verticalLineLength:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vertical_line_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseImageRecord;->compressionAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalLineLength()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseImageRecord;->horizontalLineLength:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseImageRecord;->imageData:[B

    return-object v0
.end method

.method public getImageDesignationCharacter()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseImageRecord;->imageDesignationCharacter:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalLineLength()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseImageRecord;->verticalLineLength:Ljava/lang/String;

    return-object v0
.end method

.method public setCompressionAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseImageRecord;->compressionAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalLineLength(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseImageRecord;->horizontalLineLength:Ljava/lang/String;

    return-void
.end method

.method public setImageData([B)V
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseImageRecord;->imageData:[B

    return-void
.end method

.method public setImageDesignationCharacter(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseImageRecord;->imageDesignationCharacter:Ljava/lang/String;

    return-void
.end method

.method public setVerticalLineLength(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseImageRecord;->verticalLineLength:Ljava/lang/String;

    return-void
.end method
