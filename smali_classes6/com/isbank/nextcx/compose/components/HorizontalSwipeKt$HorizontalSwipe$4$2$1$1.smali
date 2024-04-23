.class final Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalSwipe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt;->HorizontalSwipe(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field final synthetic $defaultSwipeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollWidthIs:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SwipeableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$defaultSwipeClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$scrollWidthIs:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$defaultSwipeClick:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1;->$scrollWidthIs:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$4$2$1$1$1;-><init>(Landroidx/compose/material/SwipeableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
