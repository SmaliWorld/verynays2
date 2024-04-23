.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssociateAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount$QrPayment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;",
        "",
        "()V",
        "childApproveScreen",
        "",
        "childApproveSuccessScreen",
        "childDetailScreen",
        "childListScreen",
        "childLoginInviteBottomSheet",
        "childRegisterInviteBottomSheet",
        "childRequestMoneyScreen",
        "parentAddAccountSuccessScreen",
        "parentEmptyScreen",
        "parentListScreen",
        "QrPayment",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;

.field public static final childApproveScreen:Ljava/lang/String; = "2514.accountConfirmation.adjust.event"

.field public static final childApproveSuccessScreen:Ljava/lang/String; = "2515.accountConfirmation.success.adjust.event"

.field public static final childDetailScreen:Ljava/lang/String; = "2528.linkAccount.childLandingPage.adjust.event"

.field public static final childListScreen:Ljava/lang/String; = "2553.linkAccount.childScreen.clickParent.adjust.event"

.field public static final childLoginInviteBottomSheet:Ljava/lang/String; = "2509.linkAccount.popUp.newDevelopment.adjust.event"

.field public static final childRegisterInviteBottomSheet:Ljava/lang/String; = "2506.linkAccount.popUp.newCandidate.adjust.event"

.field public static final childRequestMoneyScreen:Ljava/lang/String; = "2553.linkAccount.childScreen.clickParent.over18.adjust.event"

.field public static final parentAddAccountSuccessScreen:Ljava/lang/String; = "2505.accountConfirmation.success.adjust.event"

.field public static final parentEmptyScreen:Ljava/lang/String; = "2502.linkAccount.adjust.event"

.field public static final parentListScreen:Ljava/lang/String; = "2502.linkAccount.adjust.event"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$AssociateAccount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
