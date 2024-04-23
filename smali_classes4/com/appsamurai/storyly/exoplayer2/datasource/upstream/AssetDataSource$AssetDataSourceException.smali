.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/AssetDataSource$AssetDataSourceException;
.super Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/AssetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
