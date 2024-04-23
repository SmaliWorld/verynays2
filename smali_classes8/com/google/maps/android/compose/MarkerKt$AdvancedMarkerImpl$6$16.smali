.class final Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->AdvancedMarkerImpl-HmGb_Og(Lcom/google/maps/android/compose/MarkerState;FJZZJFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/PinConfig;Landroid/view/View;ILandroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;

    invoke-direct {v0}, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;->INSTANCE:Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 706
    check-cast p1, Lcom/google/maps/android/compose/MarkerNode;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$16;->invoke(Lcom/google/maps/android/compose/MarkerNode;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/MarkerNode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 709
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_0
    return-void
.end method
