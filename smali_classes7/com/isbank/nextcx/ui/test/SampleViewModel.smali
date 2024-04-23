.class public final Lcom/isbank/nextcx/ui/test/SampleViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "SampleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/test/SampleViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "(Lcom/isbank/nextcx/data/repo/CardRepo;)V",
        "getCardBalance",
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
.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/CardRepo;)V
    .locals 1

    const-string v0, "cardRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/test/SampleViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/ui/test/SampleViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/isbank/nextcx/ui/test/SampleViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method


# virtual methods
.method public final getCardBalance()V
    .locals 7

    .line 12
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/test/SampleViewModel$getCardBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/test/SampleViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/ui/test/SampleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
