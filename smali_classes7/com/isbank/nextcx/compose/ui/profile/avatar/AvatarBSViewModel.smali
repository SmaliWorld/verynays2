.class public final Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AvatarBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarBSViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,43:1\n81#2:44\n107#2,2:45\n81#2:47\n107#2,2:48\n*S KotlinDebug\n*F\n+ 1 AvatarBSViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel\n*L\n17#1:44\n17#1:45,2\n19#1:47\n19#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000bR7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "userRepo",
        "Lcom/isbank/nextcx/data/repo/UserRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "avatarList",
        "getAvatarList",
        "()Ljava/util/List;",
        "setAvatarList",
        "(Ljava/util/List;)V",
        "avatarList$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "selectedAvatarId",
        "getSelectedAvatarId",
        "()Ljava/lang/String;",
        "setSelectedAvatarId",
        "(Ljava/lang/String;)V",
        "selectedAvatarId$delegate",
        "getAvatars",
        "",
        "onAvatarSelected",
        "avatarItem",
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
.field private final avatarList$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedAvatarId$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->avatarList$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->selectedAvatarId$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getAvatars()V

    return-void
.end method

.method public static final synthetic access$getAvatars(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->getAvatars()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    return-object p0
.end method

.method public static final synthetic access$setAvatarList(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->setAvatarList(Ljava/util/List;)V

    return-void
.end method

.method private final getAvatars()V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel$getAvatars$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel$getAvatars$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setAvatarList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->avatarList$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedAvatarId(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->selectedAvatarId$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->avatarList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedAvatarId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->selectedAvatarId$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onAvatarSelected(Lcom/isbank/nextcx/data/model/common/AvatarItem;)V
    .locals 1

    const-string v0, "avatarItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBSViewModel;->setSelectedAvatarId(Ljava/lang/String;)V

    return-void
.end method
