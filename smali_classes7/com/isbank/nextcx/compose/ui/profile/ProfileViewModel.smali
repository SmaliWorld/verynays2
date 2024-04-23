.class public final Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n81#2:207\n107#2,2:208\n81#2:210\n107#2,2:211\n81#2:213\n107#2,2:214\n81#2:216\n107#2,2:217\n81#2:219\n107#2,2:220\n81#2:222\n107#2,2:223\n81#2:225\n107#2,2:226\n81#2:228\n107#2,2:229\n81#2:231\n107#2,2:232\n1549#3:234\n1620#3,3:235\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileViewModel\n*L\n44#1:207\n44#1:208,2\n46#1:210\n46#1:211,2\n48#1:213\n48#1:214,2\n50#1:216\n50#1:217,2\n53#1:219\n53#1:220,2\n55#1:222\n55#1:223,2\n57#1:225\n57#1:226,2\n59#1:228\n59#1:229,2\n62#1:231\n62#1:232,2\n146#1:234\n146#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020LJ\u0008\u0010N\u001a\u00020LH\u0002J\u0006\u00102\u001a\u00020LJ\u0008\u00109\u001a\u00020LH\u0002J\u0008\u0010O\u001a\u00020LH\u0002J\u0006\u0010P\u001a\u00020LJ\u0006\u0010Q\u001a\u00020LJ\u0006\u0010R\u001a\u00020LJ\u0006\u0010S\u001a\u00020LJ\u0006\u0010T\u001a\u00020LJ\u0006\u0010U\u001a\u00020LJ\u0006\u0010V\u001a\u00020LJ\u0006\u0010\u001a\u001a\u00020LJ\u0006\u0010W\u001a\u00020LR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R+\u0010&\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010,\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R;\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0017\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u00108\u001a\u0008\u0012\u0004\u0012\u0002070/2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002070/8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0017\u001a\u0004\u00089\u00103\"\u0004\u0008:\u00105R/\u0010<\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0017\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015R\u000e\u0010@\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010A\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0017\u001a\u0004\u0008B\u0010(\"\u0004\u0008C\u0010*R\u0011\u0010E\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010(R\u0011\u0010G\u001a\u00020H\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010J\u00a8\u0006X"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "associateAccountRepo",
        "Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;",
        "campaignRepo",
        "Lcom/isbank/nextcx/data/repo/CampaignRepo;",
        "notificationsRepo",
        "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
        "avatarHelper",
        "Lcom/isbank/nextcx/util/helper/AvatarHelper;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/util/helper/AvatarHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "avatarUrl",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "avatarUrl$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "connectedAccountText",
        "getConnectedAccountText",
        "setConnectedAccountText",
        "connectedAccountText$delegate",
        "Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V",
        "event$delegate",
        "fullName",
        "getFullName",
        "",
        "hasScratchAndWinRight",
        "getHasScratchAndWinRight",
        "()Z",
        "setHasScratchAndWinRight",
        "(Z)V",
        "hasScratchAndWinRight$delegate",
        "isNotificationsExpanded",
        "setNotificationsExpanded",
        "isNotificationsExpanded$delegate",
        "",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
        "notifications",
        "getNotifications",
        "()Ljava/util/List;",
        "setNotifications",
        "(Ljava/util/List;)V",
        "notifications$delegate",
        "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
        "opportunities",
        "getOpportunities",
        "setOpportunities",
        "opportunities$delegate",
        "scratchAndWinCount",
        "getScratchAndWinCount",
        "setScratchAndWinCount",
        "scratchAndWinCount$delegate",
        "scratchAndWinTicketCode",
        "showAssociatedAccountToolTip",
        "getShowAssociatedAccountToolTip",
        "setShowAssociatedAccountToolTip",
        "showAssociatedAccountToolTip$delegate",
        "showRemoveLimitCard",
        "getShowRemoveLimitCard",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "clearAssociatedAccountToolTipData",
        "",
        "consumeAllEvents",
        "getConnectedAccountList",
        "getReadyParticipations",
        "markAsRead",
        "onClickAssociatedAccount",
        "onClickedEditInfo",
        "onClickedNaysAccountInfo",
        "onClickedScratchAndWin",
        "onClickedShowLessNotification",
        "onClickedShowMoreNotification",
        "updateAvatarImage",
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
.field private final associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

.field private final avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

.field private final avatarUrl$delegate:Landroidx/compose/runtime/MutableState;

.field private final campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

.field private final connectedAccountText$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final fullName:Ljava/lang/String;

.field private final hasScratchAndWinRight$delegate:Landroidx/compose/runtime/MutableState;

.field private final isNotificationsExpanded$delegate:Landroidx/compose/runtime/MutableState;

.field private final notifications$delegate:Landroidx/compose/runtime/MutableState;

.field private final notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

.field private final opportunities$delegate:Landroidx/compose/runtime/MutableState;

.field private final scratchAndWinCount$delegate:Landroidx/compose/runtime/MutableState;

.field private scratchAndWinTicketCode:Ljava/lang/String;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final showAssociatedAccountToolTip$delegate:Landroidx/compose/runtime/MutableState;

.field private final showRemoveLimitCard:Z

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;Lcom/isbank/nextcx/data/repo/CampaignRepo;Lcom/isbank/nextcx/data/repo/NotificationsRepo;Lcom/isbank/nextcx/util/helper/AvatarHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 8

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associateAccountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

    .line 34
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    .line 35
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    .line 36
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    .line 37
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 40
    new-instance p2, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "800.profileMain.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 41
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->fullName:Ljava/lang/String;

    .line 43
    const-string p2, ""

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinTicketCode:Ljava/lang/String;

    .line 44
    invoke-virtual {p5}, Lcom/isbank/nextcx/util/helper/AvatarHelper;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->avatarUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance p2, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->connectedAccountText$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getShowRemoveLimitOnDashboard()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/CustomerHelper;->isApproved()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->showRemoveLimitCard:Z

    .line 53
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->notifications$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->hasScratchAndWinRight$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {p3, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->showAssociatedAccountToolTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getReadyParticipations()V

    .line 67
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getOpportunities()V

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()V

    return-void
.end method

.method public static final synthetic access$getAssociateAccountRepo$p(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->associateAccountRepo:Lcom/isbank/nextcx/data/repo/AssociateAccountRepo;

    return-object p0
.end method

.method public static final synthetic access$getCampaignRepo$p(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)Lcom/isbank/nextcx/data/repo/CampaignRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->campaignRepo:Lcom/isbank/nextcx/data/repo/CampaignRepo;

    return-object p0
.end method

.method public static final synthetic access$getConnectedAccountList(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getConnectedAccountList()V

    return-void
.end method

.method public static final synthetic access$getNotificationsRepo$p(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->notificationsRepo:Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    return-object p0
.end method

.method public static final synthetic access$getOpportunities(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getOpportunities()V

    return-void
.end method

.method public static final synthetic access$getReadyParticipations(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getReadyParticipations()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setConnectedAccountText(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setConnectedAccountText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setHasScratchAndWinRight(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setHasScratchAndWinRight(Z)V

    return-void
.end method

.method public static final synthetic access$setNotifications(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setNotifications(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setOpportunities(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setOpportunities(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setScratchAndWinCount(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setScratchAndWinCount(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setScratchAndWinTicketCode$p(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinTicketCode:Ljava/lang/String;

    return-void
.end method

.method private final getConnectedAccountList()V
    .locals 7

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getConnectedAccountList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getConnectedAccountList$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getOpportunities()V
    .locals 7

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getOpportunities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getOpportunities$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getReadyParticipations()V
    .locals 7

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getReadyParticipations$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getReadyParticipations$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setAvatarUrl(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->avatarUrl$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setConnectedAccountText(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->connectedAccountText$delegate:Landroidx/compose/runtime/MutableState;

    .line 214
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasScratchAndWinRight(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->hasScratchAndWinRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNotifications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->notifications$delegate:Landroidx/compose/runtime/MutableState;

    .line 220
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNotificationsExpanded(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 223
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOpportunities(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    .line 217
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setScratchAndWinCount(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowAssociatedAccountToolTip(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->showAssociatedAccountToolTip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 232
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearAssociatedAccountToolTipData()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setShowAssociatedAccountToolTip(Z)V

    .line 191
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowAssociatedAccountToolTip()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setShowAssociatedAccountToolTip(Z)V

    return-void
.end method

.method public final consumeAllEvents()V
    .locals 9

    .line 195
    new-instance v8, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V

    return-void
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->avatarUrl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedAccountText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->connectedAccountText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasScratchAndWinRight()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->hasScratchAndWinRight$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/notifications/NotificationItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->notifications$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getNotifications()V
    .locals 7

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel$getNotifications$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOpportunities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/profile/opportunities/OpportunityData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->opportunities$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 216
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getScratchAndWinCount()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinCount$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAssociatedAccountToolTip()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->showAssociatedAccountToolTip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowRemoveLimitCard()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->showRemoveLimitCard:Z

    return v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isNotificationsExpanded()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final markAsRead()V
    .locals 13

    .line 146
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 236
    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 146
    invoke-static/range {v3 .. v12}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->copy$default(Lcom/isbank/nextcx/data/model/notifications/NotificationItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationType;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    move-result-object v2

    .line 236
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 146
    :goto_1
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setNotifications(Ljava/util/List;)V

    return-void
.end method

.method public final onClickAssociatedAccount()V
    .locals 9

    .line 185
    sget-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isTutorialActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowAssociatedAccountToolTip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setShowAssociatedAccountToolTip(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getShowAssociatedAccountToolTip()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V

    :cond_1
    return-void
.end method

.method public final onClickedEditInfo()V
    .locals 9

    .line 164
    new-instance v8, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V

    return-void
.end method

.method public final onClickedNaysAccountInfo()V
    .locals 9

    .line 160
    new-instance v8, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V

    return-void
.end method

.method public final onClickedScratchAndWin()V
    .locals 9

    .line 168
    new-instance v8, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->scratchAndWinTicketCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/ProfileScreenEvent;)V

    return-void
.end method

.method public final onClickedShowLessNotification()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setNotificationsExpanded(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->markAsRead()V

    return-void
.end method

.method public final onClickedShowMoreNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setNotificationsExpanded(Z)V

    return-void
.end method

.method public final setConnectedAccountText()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getSupervisorFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    const-string v1, "800.profileMain.linkAccount.childScreen.info"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setConnectedAccountText(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getConnectedAccountList()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateAvatarImage()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/helper/AvatarHelper;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method
