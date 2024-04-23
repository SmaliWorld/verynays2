.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolver"
.end annotation


# virtual methods
.method public abstract resolveDataSpec(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method
