.class final Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenWithState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ScreenWithStateKt;->ScreenWithState(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ScreenState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Lcom/isbank/nextcx/compose/components/ScreenState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ScreenState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/isbank/nextcx/compose/components/ScreenState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$state:Lcom/isbank/nextcx/compose/components/ScreenState;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$loading:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$error:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$$changed:I

    iput p7, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$state:Lcom/isbank/nextcx/compose/components/ScreenState;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$loading:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$error:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt$ScreenWithState$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/ScreenWithStateKt;->ScreenWithState(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ScreenState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
