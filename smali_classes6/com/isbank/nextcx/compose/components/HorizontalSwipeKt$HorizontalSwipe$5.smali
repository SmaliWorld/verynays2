.class final Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalSwipe.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animate:Z

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

.field final synthetic $fractionalThresholdValue:F

.field final synthetic $rowContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeWithClick:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FZZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$rowContent:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$swipeContent:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$fractionalThresholdValue:F

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$animate:Z

    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$swipeWithClick:Z

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$defaultSwipeClick:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$$changed:I

    iput p8, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$rowContent:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$swipeContent:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$fractionalThresholdValue:F

    iget-boolean v3, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$animate:Z

    iget-boolean v4, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$swipeWithClick:Z

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$defaultSwipeClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt$HorizontalSwipe$5;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/HorizontalSwipeKt;->HorizontalSwipe(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
