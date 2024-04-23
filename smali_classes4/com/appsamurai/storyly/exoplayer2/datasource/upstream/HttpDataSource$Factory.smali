.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.end method

.method public abstract setDefaultRequestProperties(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;"
        }
    .end annotation
.end method
