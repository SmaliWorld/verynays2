.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$CleartextNotPermittedException;
.super Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    .line 367
    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    return-void
.end method
