.class public Lorg/jmrtd/lds/icao/DG5File;
.super Lorg/jmrtd/lds/DisplayedImageDataGroup;
.source "DG5File.java"


# static fields
.field private static final serialVersionUID:J = 0xcd22434e79ed444L


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x65

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DisplayedImageDataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/DisplayedImageInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x65

    const/16 v1, 0x5f40

    .line 49
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/DisplayedImageDataGroup;-><init>(ILjava/util/List;I)V

    return-void
.end method
