.class final Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;
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
        "Lcom/google/android/gms/maps/model/PinConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "it",
        "Lcom/google/android/gms/maps/model/PinConfig;",
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


# instance fields
.field final synthetic $iconView:Landroid/view/View;

.field final synthetic $pinConfig:Lcom/google/android/gms/maps/model/PinConfig;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/gms/maps/model/PinConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;->$iconView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;->$pinConfig:Lcom/google/android/gms/maps/model/PinConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 712
    check-cast p1, Lcom/google/maps/android/compose/MarkerNode;

    check-cast p2, Lcom/google/android/gms/maps/model/PinConfig;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;->invoke(Lcom/google/maps/android/compose/MarkerNode;Lcom/google/android/gms/maps/model/PinConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/MarkerNode;Lcom/google/android/gms/maps/model/PinConfig;)V
    .locals 0

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object p2, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;->$iconView:Landroid/view/View;

    if-nez p2, :cond_1

    .line 714
    invoke-virtual {p1}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iget-object p2, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$6$17;->$pinConfig:Lcom/google/android/gms/maps/model/PinConfig;

    if-eqz p2, :cond_0

    .line 715
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromPinConfig(Lcom/google/android/gms/maps/model/PinConfig;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 714
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void
.end method
