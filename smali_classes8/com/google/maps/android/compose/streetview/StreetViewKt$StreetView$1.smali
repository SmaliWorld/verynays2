.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt;->StreetView(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1

    .line 71
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$1;->invoke()Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-result-object v0

    return-object v0
.end method
