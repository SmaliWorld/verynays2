.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanMainContractsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00104\u001a\u00020\u001eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u001f\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000eR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000eR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0011\u00102\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "applicationId",
        "",
        "getApplicationId",
        "()Ljava/lang/Long;",
        "setApplicationId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "cb1Text",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/text/SpannableString;",
        "getCb1Text",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cb2Text",
        "getCb2Text",
        "cb3Text",
        "getCb3Text",
        "contractsToken",
        "",
        "",
        "getContractsToken",
        "()Ljava/util/Map;",
        "interestRate",
        "getInterestRate",
        "()Ljava/lang/String;",
        "setInterestRate",
        "(Ljava/lang/String;)V",
        "isCheckedCb1",
        "",
        "isCheckedCb2",
        "isCheckedCb3",
        "isErrorCb1",
        "isErrorCb2",
        "isErrorCb3",
        "onCb1CheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "getOnCb1CheckChangedListener",
        "()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onCb2CheckChangedListener",
        "getOnCb2CheckChangedListener",
        "onCb3CheckChangedListener",
        "getOnCb3CheckChangedListener",
        "onClickCb1",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickCb1",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickCb2",
        "getOnClickCb2",
        "onClickCb3",
        "getOnClickCb3",
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
.field private applicationId:Ljava/lang/Long;

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

.field private final cb3Text:Landroidx/lifecycle/MutableLiveData;
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

.field private interestRate:Ljava/lang/String;

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

.field private final isCheckedCb3:Landroidx/lifecycle/MutableLiveData;
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

.field private final isErrorCb2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isErrorCb3:Landroidx/lifecycle/MutableLiveData;
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

.field private final onCb3CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickCb3:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->contractsToken:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb1CheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb1CheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb1CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    .line 29
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb1$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb1Text:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb2Text:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb3Text:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb2$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb2$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb2:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb2CheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb2CheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb2CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    .line 61
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb3$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onClickCb3$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb3:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb3:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb3:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb3CheckChangedListener$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel$onCb3CheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;)V

    check-cast v0, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb3CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-void
.end method


# virtual methods
.method public final getApplicationId()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

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

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb1Text:Landroidx/lifecycle/MutableLiveData;

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

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb2Text:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCb3Text()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->cb3Text:Landroidx/lifecycle/MutableLiveData;

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

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->contractsToken:Ljava/util/Map;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCb1CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb1CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnCb2CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb2CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnCb3CheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onCb3CheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickCb3()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->onClickCb3:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

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

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

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

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCheckedCb3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb3:Landroidx/lifecycle/MutableLiveData;

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

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isErrorCb2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb2:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isErrorCb3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb3:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setApplicationId(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->applicationId:Ljava/lang/Long;

    return-void
.end method

.method public final setInterestRate(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->interestRate:Ljava/lang/String;

    return-void
.end method

.method public final validate()Z
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb2:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb3:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isCheckedCb3:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb2:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/fragment/main/LoanMainContractsViewModel;->isErrorCb3:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
