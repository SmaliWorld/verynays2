.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;


# direct methods
.method public static synthetic $r8$lambda$lqM5IrW08jzZBQtKo7mRgBKgG40()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;->INSTANCE:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;

    .line 28
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PlaceholderDataSource;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PlaceholderDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
