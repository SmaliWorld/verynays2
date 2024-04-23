.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory$-CC;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
