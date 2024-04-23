.class final Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadMoneyChooseBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1;->invoke(Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSViewModel;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$SheetContent$1$1$1;->$index:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSViewModel;->handleSelectionType(I)V

    return-void
.end method
