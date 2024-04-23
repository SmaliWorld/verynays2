.class final Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiWaitingEftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt;->ContentRow-OhgigbI(IJILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bgColor:J

.field final synthetic $bodyText:Ljava/lang/String;

.field final synthetic $headerText:Ljava/lang/String;

.field final synthetic $leftIconBgColor:J

.field final synthetic $leftIconResId:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIconResId:I


# direct methods
.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$leftIconResId:I

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$leftIconBgColor:J

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$rightIconResId:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$headerText:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$bodyText:Ljava/lang/String;

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$bgColor:J

    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$leftIconResId:I

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$leftIconBgColor:J

    iget v3, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$rightIconResId:I

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$headerText:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$bodyText:Ljava/lang/String;

    iget-wide v6, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$bgColor:J

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt$ContentRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftScreenKt;->access$ContentRow-OhgigbI(IJILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
