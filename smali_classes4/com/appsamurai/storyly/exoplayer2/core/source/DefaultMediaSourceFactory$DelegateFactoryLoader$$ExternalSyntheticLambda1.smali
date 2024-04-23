.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$maybeLoadSupplier$1$com-appsamurai-storyly-exoplayer2-core-source-DefaultMediaSourceFactory$DelegateFactoryLoader(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
