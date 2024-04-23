.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.findatm.map.FindAtmActivity$Map$3$2"
    f = "FindAtmActivity.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $height$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$height$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$height$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 340
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$Map$lambda$11(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$height$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$Map$lambda$14(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->$width$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$Map$lambda$11(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const-string v3, "newLatLngBounds(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/maps/android/compose/CameraPositionState;->animate$default(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 342
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
