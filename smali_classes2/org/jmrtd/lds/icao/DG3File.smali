.class public Lorg/jmrtd/lds/icao/DG3File;
.super Lorg/jmrtd/lds/CBEFFDataGroup;
.source "DG3File.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jmrtd/lds/CBEFFDataGroup<",
        "Lorg/jmrtd/lds/iso19794/FingerInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

.field private static final ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xe66051046f8f580L


# instance fields
.field private shouldAddRandomDataIfEmpty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Decoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG3File$1;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG3File$1;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Decoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG3File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    .line 60
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Encoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG3File$2;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG3File$2;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Encoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG3File;->ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x63

    .line 96
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/DG3File;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x63

    .line 84
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILjava/util/List;)V

    .line 85
    iput-boolean p2, p0, Lorg/jmrtd/lds/icao/DG3File;->shouldAddRandomDataIfEmpty:Z

    return-void
.end method


# virtual methods
.method public addFingerInfo(Lorg/jmrtd/lds/iso19794/FingerInfo;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/icao/DG3File;->add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 186
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 190
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/icao/DG3File;

    .line 191
    iget-boolean v1, p0, Lorg/jmrtd/lds/icao/DG3File;->shouldAddRandomDataIfEmpty:Z

    iget-boolean p1, p1, Lorg/jmrtd/lds/icao/DG3File;->shouldAddRandomDataIfEmpty:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFingerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG3File;->getSubRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 173
    invoke-super {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-boolean v1, p0, Lorg/jmrtd/lds/icao/DG3File;->shouldAddRandomDataIfEmpty:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    invoke-virtual {v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/cbeff/CBEFFInfo;

    .line 104
    instance-of v1, v0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-virtual {v0}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lorg/jmrtd/lds/iso19794/FingerInfo;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Lorg/jmrtd/lds/iso19794/FingerInfo;

    .line 112
    invoke-virtual {p0, v0}, Lorg/jmrtd/lds/icao/DG3File;->add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting a FingerInfo, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting a SimpleCBEFFInfo, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public removeFingerInfo(I)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/icao/DG3File;->remove(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG3File ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v0}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    .line 121
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG3File;->getSubRecords()Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/iso19794/FingerInfo;

    .line 123
    new-instance v3, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {v3, v2}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    .line 124
    invoke-virtual {v0, v3}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    goto :goto_0

    .line 126
    :cond_0
    sget-object v1, Lorg/jmrtd/lds/icao/DG3File;->ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    invoke-virtual {v1, v0, p1}, Lorg/jmrtd/cbeff/ISO781611Encoder;->encode(Lorg/jmrtd/cbeff/CBEFFInfo;Ljava/io/OutputStream;)V

    .line 129
    iget-boolean v0, p0, Lorg/jmrtd/lds/icao/DG3File;->shouldAddRandomDataIfEmpty:Z

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/icao/DG3File;->writeOptionalRandomData(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method
