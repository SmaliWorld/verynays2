.class final Lorg/jmrtd/lds/icao/DG2File$2;
.super Ljava/lang/Object;
.source "DG2File.java"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/icao/DG2File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/BiometricDataBlockEncoder<",
        "Lorg/jmrtd/lds/iso19794/FaceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
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

    .line 61
    check-cast p1, Lorg/jmrtd/lds/iso19794/FaceInfo;

    invoke-virtual {p0, p1, p2}, Lorg/jmrtd/lds/icao/DG2File$2;->encode(Lorg/jmrtd/lds/iso19794/FaceInfo;Ljava/io/OutputStream;)V

    return-void
.end method

.method public encode(Lorg/jmrtd/lds/iso19794/FaceInfo;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lorg/jmrtd/lds/iso19794/FaceInfo;->writeObject(Ljava/io/OutputStream;)V

    return-void
.end method
