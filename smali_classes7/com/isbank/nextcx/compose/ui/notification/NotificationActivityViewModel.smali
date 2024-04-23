.class public final Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "NotificationActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017J\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\n\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "notificationRepo",
        "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "notifications",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
        "getNotifications",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "playFirstItemAnimation",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "getPlayFirstItemAnimation",
        "()Landroidx/compose/runtime/MutableState;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "addNotifications",
        "",
        "",
        "deleteAllNotifications",
        "deleteNotificationById",
        "notificationId",
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
.field private final notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

.field private final notifications:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final playFirstItemAnimation:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "notificationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    .line 19
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 22
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "700.notifications.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 23
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notifications:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getNotificationRepo$p(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notificationRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method


# virtual methods
.method public final addNotifications(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notifications:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notifications:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x258

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->playSwipeToRevealAnimation(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final deleteAllNotifications()V
    .locals 7

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$deleteAllNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$deleteAllNotifications$1;-><init>(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteNotificationById(Ljava/lang/String;)V
    .locals 7

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$deleteNotificationById$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$deleteNotificationById$1;-><init>(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNotifications()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->notifications:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getNotifications()V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$getNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel$getNotifications$1;-><init>(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPlayFirstItemAnimation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method
