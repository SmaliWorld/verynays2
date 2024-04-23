.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidContentTypeException;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$CleartextNotPermittedException;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
