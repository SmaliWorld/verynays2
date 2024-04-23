.class public final Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "VerificationInformationApproveFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001c\u001a\u00020\u001dR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "verificationRepo",
        "Lcom/isbank/nextcx/data/repo/VerificationRepo;",
        "(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V",
        "cbText",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/text/SpannableString;",
        "getCbText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isCheckedCb",
        "",
        "kotlin.jvm.PlatformType",
        "onButtonClick",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnButtonClick",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onCbCheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "getOnCbCheckChangedListener",
        "()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onClickCbDetail",
        "getOnClickCbDetail",
        "onErrorCb",
        "getOnErrorCb",
        "userName",
        "",
        "getUserName",
        "getUser",
        "",
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
.field private final cbText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckedCb:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onButtonClick:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onErrorCb:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationRepo:Lcom/isbank/nextcx/data/repo/VerificationRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V
    .locals 4

    const-string v0, "verificationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->verificationRepo:Lcom/isbank/nextcx/data/repo/VerificationRepo;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onErrorCb:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->cbText:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;-><init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 24
    new-instance p1, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;-><init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V

    check-cast p1, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    .line 34
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onButtonClick$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onButtonClick$1;-><init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onButtonClick:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getVerificationRepo$p(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)Lcom/isbank/nextcx/data/repo/VerificationRepo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->verificationRepo:Lcom/isbank/nextcx/data/repo/VerificationRepo;

    return-object p0
.end method


# virtual methods
.method public final getCbText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->cbText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnButtonClick()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onButtonClick:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnCbCheckChangedListener()Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onCbCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-object v0
.end method

.method public final getOnClickCbDetail()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onClickCbDetail:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnErrorCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->onErrorCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUser()V
    .locals 7

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$getUser$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$getUser$1;-><init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->userName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isCheckedCb()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
