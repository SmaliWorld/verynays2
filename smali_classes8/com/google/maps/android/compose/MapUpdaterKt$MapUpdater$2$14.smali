.class public final Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;
.super Lkotlin/jvm/internal/Lambda;
.source "MapUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapUpdaterKt;->MapUpdater(ZLjava/lang/String;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/MapClickListeners;Landroidx/compose/foundation/layout/PaddingValues;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapProperties;Lcom/google/maps/android/compose/MapUiSettings;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapUpdater.kt\ncom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14\n*L\n1#1,187:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/MapPropertiesNode;",
        "it",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;->$map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/google/maps/android/compose/MapPropertiesNode;

    check-cast p2, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;->invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Landroidx/compose/foundation/layout/PaddingValues;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/MapPropertiesNode;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 4

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/compose/MapUpdaterKt$MapUpdater$2$14;->$map:Lcom/google/android/gms/maps/GoogleMap;

    .line 164
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 165
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 166
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MapPropertiesNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 167
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    .line 163
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method
