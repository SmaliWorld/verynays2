.class public final Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "FailedLoginAttemptsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fR\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;)V",
        "failedAttemptsList",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
        "Lkotlin/collections/ArrayList;",
        "getFailedAttemptsList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getLoginRepo",
        "()Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "getFailedAttempts",
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
.field private final failedAttemptsList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;)V
    .locals 1

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->failedAttemptsList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getFailedAttempts()V
    .locals 7

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel$getFailedAttempts$1;-><init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFailedAttemptsList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->failedAttemptsList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoginRepo()Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object v0
.end method
