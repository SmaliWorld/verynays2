.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public abstract buildCacheKey(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/lang/String;
.end method
