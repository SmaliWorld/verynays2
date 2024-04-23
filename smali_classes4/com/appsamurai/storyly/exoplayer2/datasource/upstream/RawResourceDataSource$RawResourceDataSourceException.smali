.class public Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/RawResourceDataSource$RawResourceDataSourceException;
.super Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;
.source "RawResourceDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/RawResourceDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawResourceDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
