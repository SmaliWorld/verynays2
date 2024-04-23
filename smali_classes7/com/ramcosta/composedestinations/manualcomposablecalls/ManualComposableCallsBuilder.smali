.class public final Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;
.super Ljava/lang/Object;
.source "ManualComposableCallsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualComposableCallsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualComposableCallsBuilder.kt\ncom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,94:1\n800#2,11:95\n1477#2:106\n1502#2,3:107\n1505#2,3:117\n1855#2,2:120\n372#3,7:110\n*S KotlinDebug\n*F\n+ 1 ManualComposableCallsBuilder.kt\ncom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder\n*L\n78#1:95,11\n79#1:106\n79#1:107,3\n79#1:117,3\n90#1:120,2\n79#1:110,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0007J\r\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aR(\u0010\u0007\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
        "",
        "engineType",
        "Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "navGraph",
        "Lcom/ramcosta/composedestinations/spec/NavGraphSpec;",
        "(Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V",
        "dynamicDestinationsBySingletonDestination",
        "",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "",
        "Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;",
        "getEngineType$annotations",
        "()V",
        "getEngineType",
        "()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;",
        "map",
        "",
        "",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;",
        "add",
        "",
        "lambda",
        "destination",
        "build",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "build$compose_destinations_release",
        "compose-destinations_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dynamicDestinationsBySingletonDestination:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)V
    .locals 3

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    .line 77
    invoke-static {p2}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getAllDestinations(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    move-object v1, v0

    check-cast v1, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    .line 79
    invoke-interface {v1}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;->getOriginalDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 113
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    iput-object p1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->dynamicDestinationsBySingletonDestination:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getEngineType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda<",
            "*>;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-interface {p2}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->dynamicDestinationsBySingletonDestination:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;

    .line 91
    iget-object v1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/dynamic/DynamicDestinationSpec;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final build$compose_destinations_release()Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;
    .locals 2

    .line 81
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->map:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getEngineType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->engineType:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    return-object v0
.end method
