.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;
.super Ljava/util/zip/InflaterInputStream;
.source "DeflateInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateStream"
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    .line 153
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/entity/DeflateInputStream$DeflateStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 154
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    return-void
.end method
