.class public final Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "AuthenticationHologramViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;)V",
        "getRepo",
        "()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "checkCustomerRecordedHologram",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;",
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
.field private final repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    return-void
.end method


# virtual methods
.method public final checkCustomerRecordedHologram(Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel$checkCustomerRecordedHologram$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel$checkCustomerRecordedHologram$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRepo()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    return-object v0
.end method
