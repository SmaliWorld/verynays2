.class final Lorg/jmrtd/lds/icao/DG3File$2;
.super Ljava/lang/Object;
.source "DG3File.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/icao/DG3File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/BiometricDataBlockEncoder<",
        "Lorg/jmrtd/lds/iso19794/FingerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Lorg/jmrtd/cbeff/BiometricDataBlock;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    check-cast p1, Lorg/jmrtd/lds/iso19794/FingerInfo;

    invoke-virtual {p0, p1, p2}, Lorg/jmrtd/lds/icao/DG3File$2;->encode(Lorg/jmrtd/lds/iso19794/FingerInfo;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encode(Lorg/jmrtd/lds/iso19794/FingerInfo;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2}, Lorg/jmrtd/lds/iso19794/FingerInfo;->writeObject(Ljava/io/OutputStream;)V

    return-void
.end method
