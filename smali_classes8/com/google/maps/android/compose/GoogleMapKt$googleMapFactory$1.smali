.class final Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->googleMapFactory(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
.field public static final INSTANCE:Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;->INSTANCE:Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
