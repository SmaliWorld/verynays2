.class public final Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "InvitationBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001c0\u001c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "inviteLink",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getInviteLink",
        "()Landroidx/lifecycle/MutableLiveData;",
        "invitePresent",
        "getInvitePresent",
        "onCloseClicked",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnCloseClicked",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onInviteClicked",
        "getOnInviteClicked",
        "onMessage",
        "getOnMessage",
        "onOther",
        "getOnOther",
        "onWhatsapp",
        "getOnWhatsapp",
        "phoneNumber",
        "getPhoneNumber",
        "screenType",
        "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;",
        "getScreenType",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "ScreenType",
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
.field private final inviteLink:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invitePresent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onInviteClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onMessage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onOther:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onWhatsapp:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final phoneNumber:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 4

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;->Other:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->screenType:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->createInvitationLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->inviteLink:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "invitationCampaignRewardAmount"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->invitePresent:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onInviteClicked$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onInviteClicked$1;-><init>(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onInviteClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 23
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onCloseClicked$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onCloseClicked$1;-><init>(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onCloseClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 27
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onWhatsapp$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onWhatsapp$1;-><init>(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onWhatsapp:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onMessage$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onMessage$1;-><init>(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onMessage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 35
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onOther$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$onOther$1;-><init>(Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onOther:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getInviteLink()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->inviteLink:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInvitePresent()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->invitePresent:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnCloseClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onCloseClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnInviteClicked()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onInviteClicked:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnMessage()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onMessage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnOther()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onOther:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnWhatsapp()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->onWhatsapp:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPhoneNumber()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScreenType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->screenType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method
