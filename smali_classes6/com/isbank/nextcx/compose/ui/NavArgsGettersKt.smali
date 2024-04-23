.class public final Lcom/isbank/nextcx/compose/ui/NavArgsGettersKt;
.super Ljava/lang/Object;
.source "NavArgsGetters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\'\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a\u001a\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "navArgs",
        "T",
        "argsClass",
        "Ljava/lang/Class;",
        "argsContainer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "Landroidx/navigation/NavBackStackEntry;",
        "(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic navArgs(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 65
    invoke-static {v0, p0}, Lcom/isbank/nextcx/compose/ui/NavArgsGettersKt;->navArgs(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navArgs(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 69
    invoke-static {v0, p0}, Lcom/isbank/nextcx/compose/ui/NavArgsGettersKt;->navArgs(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final navArgs(Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "argsClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :cond_0
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :cond_1
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :cond_2
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :cond_3
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :cond_4
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :cond_5
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :cond_6
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_7
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_8
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 85
    :cond_9
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :cond_a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 87
    :cond_b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :cond_c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 89
    :cond_d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :cond_e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_10
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :cond_11
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :cond_12
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 95
    :cond_13
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    :cond_14
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :cond_15
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 98
    :cond_16
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :cond_17
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 100
    :cond_18
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :cond_19
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :cond_1a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :cond_1b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 104
    :cond_1c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :cond_1d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :cond_1e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :cond_1f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 108
    :cond_20
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :cond_21
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :cond_22
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :cond_23
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_24
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 113
    :cond_25
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :cond_26
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :cond_27
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :cond_28
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 117
    :cond_29
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 118
    :cond_2a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 119
    :cond_2b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 120
    :cond_2c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 121
    :cond_2d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 122
    :cond_2e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 123
    :cond_2f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 124
    :cond_30
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 125
    :cond_31
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto/16 :goto_0

    .line 126
    :cond_32
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_33
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_34
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_35
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_36
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_37
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_38
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination$NavArgs;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a navigation arguments class!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final navArgs(Ljava/lang/Class;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "argsClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 141
    :cond_0
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 142
    :cond_1
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 143
    :cond_2
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 144
    :cond_3
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 145
    :cond_4
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 146
    :cond_5
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 147
    :cond_6
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 148
    :cond_7
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 149
    :cond_8
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 150
    :cond_9
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 151
    :cond_a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 152
    :cond_b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 153
    :cond_c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 154
    :cond_d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 155
    :cond_e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 156
    :cond_f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 157
    :cond_10
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 158
    :cond_11
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 159
    :cond_12
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 160
    :cond_13
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 161
    :cond_14
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 162
    :cond_15
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 163
    :cond_16
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 164
    :cond_17
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 165
    :cond_18
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 166
    :cond_19
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 167
    :cond_1a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 168
    :cond_1b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 169
    :cond_1c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 170
    :cond_1d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 171
    :cond_1e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 172
    :cond_1f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 173
    :cond_20
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 174
    :cond_21
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 175
    :cond_22
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 176
    :cond_23
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 177
    :cond_24
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 178
    :cond_25
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 179
    :cond_26
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 180
    :cond_27
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 181
    :cond_28
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 182
    :cond_29
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 183
    :cond_2a
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 184
    :cond_2b
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 185
    :cond_2c
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 186
    :cond_2d
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 187
    :cond_2e
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 188
    :cond_2f
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 189
    :cond_30
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 190
    :cond_31
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_32
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 192
    :cond_33
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 193
    :cond_34
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_35
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 195
    :cond_36
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 196
    :cond_37
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_38
    const-class v0, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination$NavArgs;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p0, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a navigation arguments class!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
