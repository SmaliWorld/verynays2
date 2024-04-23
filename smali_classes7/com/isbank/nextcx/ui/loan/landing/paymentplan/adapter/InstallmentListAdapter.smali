.class public final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "InstallmentListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000c\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0014J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;",
        "()V",
        "currentItem",
        "Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;",
        "currentItemPosition",
        "",
        "delayedPaymentClickListener",
        "Lkotlin/Function0;",
        "",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setDelayedPaymentClickListener",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentItem:Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

.field private currentItemPosition:I

.field private delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentItem$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->currentItem:Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getCurrentItemPosition$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->currentItemPosition:I

    return p0
.end method

.method public static final synthetic access$getDelayedPaymentClickListener$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCurrentItem$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->currentItem:Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    return-void
.end method

.method public static final synthetic access$setCurrentItemPosition$p(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->currentItemPosition:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;Lcom/isbank/nextcx/databinding/ItemPaymentPlanInstallmentBinding;)V

    return-object p2
.end method

.method public final setDelayedPaymentClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delayedPaymentClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->delayedPaymentClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
