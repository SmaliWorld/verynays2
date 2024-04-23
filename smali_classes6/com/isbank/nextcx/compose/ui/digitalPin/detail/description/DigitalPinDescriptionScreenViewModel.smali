.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "DigitalPinDescriptionScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinDescriptionScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinDescriptionScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,41:1\n81#2:42\n107#2,2:43\n*S KotlinDebug\n*F\n+ 1 DigitalPinDescriptionScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel\n*L\n16#1:42\n16#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "ean",
        "",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/DigitalPinRepo;",
        "(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;",
        "descriptionResponse",
        "getDescriptionResponse",
        "()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;",
        "setDescriptionResponse",
        "(Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;)V",
        "descriptionResponse$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getProductTerms",
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
.field private final descriptionResponse$delegate:Landroidx/compose/runtime/MutableState;

.field private final ean:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V
    .locals 1

    const-string v0, "ean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->ean:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->descriptionResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->getProductTerms()V

    return-void
.end method

.method public static final synthetic access$getEan$p(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->ean:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProductTerms(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->getProductTerms()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;)Lcom/isbank/nextcx/data/repo/DigitalPinRepo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setDescriptionResponse(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->setDescriptionResponse(Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;)V

    return-void
.end method

.method private final getProductTerms()V
    .locals 7

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel$getProductTerms$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel$getProductTerms$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDescriptionResponse(Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->descriptionResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDescriptionResponse()Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenViewModel;->descriptionResponse$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinTermResponse;

    return-object v0
.end method
