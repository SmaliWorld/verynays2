.class final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->LimitInfoContent(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $limitInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$limitInfo:Ljava/util/ArrayList;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$tmp0_rcvr:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$limitInfo:Ljava/util/ArrayList;

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->access$LimitInfoContent(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method