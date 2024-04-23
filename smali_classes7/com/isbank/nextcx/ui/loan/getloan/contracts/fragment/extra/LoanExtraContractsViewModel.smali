.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanExtraContractsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001f\u001a\u00020\u0010J\u0006\u0010 \u001a\u00020\u0010R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "cb1Text",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/text/SpannableString;",
        "getCb1Text",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cb2Text",
        "getCb2Text",
        "contractsToken",
        "",
        "",
        "getContractsToken",
        "()Ljava/util/Map;",
        "isCheckedCb1",
        "",
        "isCheckedCb2",
        "isErrorCb1",
        "onCb1CheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "getOnCb1CheckChangedListener",
        "()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onCb2CheckChangedListener",
        "getOnCb2CheckChangedListener",
        "onClickCb1",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickCb1",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickCb2",
        "getOnClickCb2",
        "shouldShowEWalletPopUp",
        "validate",
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
.field private final cb1Text:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final cb2Text:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final contractsToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckedCb1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckedCb2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isErrorCb1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onCb1CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onCb2CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->contractsToken:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onCb1CheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onCb1CheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onCb1CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    .line 26
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onClickCb1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onClickCb1$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->cb1Text:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->cb2Text:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onClickCb2$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onClickCb2$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 41
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onCb2CheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel$onCb2CheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onCb2CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-void
.end method


# virtual methods
.method public final getCb1Text()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->cb1Text:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCb2Text()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->cb2Text:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContractsToken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->contractsToken:Ljava/util/Map;

    return-object v0
.end method

.method public final getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onCb1CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onCb2CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final isCheckedCb1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCheckedCb2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isErrorCb1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final shouldShowEWalletPopUp()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final validate()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/extra/LoanExtraContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
