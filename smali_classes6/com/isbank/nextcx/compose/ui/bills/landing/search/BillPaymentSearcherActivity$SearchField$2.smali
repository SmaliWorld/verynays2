.class final Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentSearcherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->SearchField(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2$WhenMappings;
    }
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
.field final synthetic $fm:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->access$getStarter$p(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->finish()V

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->onClickedTextFieldRightIcon()V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$SearchField$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/focus/FocusManager$-CC;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
