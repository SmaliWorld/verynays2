.class public final Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "VerificationOcrFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/VerificationRepo;",
        "(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V",
        "onContinueClicked",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnContinueClicked",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getRepo",
        "()Lcom/isbank/nextcx/data/repo/VerificationRepo;",
        "checkUpdatePermissionProgress",
        "",
        "getCustomerTransactionId",
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
.field private final onContinueClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final repo:Lcom/isbank/nextcx/data/repo/VerificationRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->repo:Lcom/isbank/nextcx/data/repo/VerificationRepo;

    .line 13
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$onContinueClicked$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$onContinueClicked$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->onContinueClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final checkUpdatePermissionProgress()V
    .locals 7

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$checkUpdatePermissionProgress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$checkUpdatePermissionProgress$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCustomerTransactionId()V
    .locals 7

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$getCustomerTransactionId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel$getCustomerTransactionId$1;-><init>(Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnContinueClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->onContinueClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getRepo()Lcom/isbank/nextcx/data/repo/VerificationRepo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/ocr/VerificationOcrFragmentViewModel;->repo:Lcom/isbank/nextcx/data/repo/VerificationRepo;

    return-object v0
.end method
