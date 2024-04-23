.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AssociateAccountTransactionDetailBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    .line 78
    new-instance v3, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    .line 79
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS$SheetContent$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;->access$getTransactionDetailResponse(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/AssociateAccountTransactionDetailBS;)Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transaction/TransactionDetailResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 80
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const-string v6, "getTime(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v6, "yyyy-MM-dd"

    .line 80
    invoke-static {v5, v6}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v3}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;-><init>(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
