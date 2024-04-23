.class public final enum Lcom/appsamurai/storyly/analytics/StorylyEvent;
.super Ljava/lang/Enum;
.source "StorylyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u00081\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081\u00a8\u00062"
    }
    d2 = {
        "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "StoryGroupOpened",
        "StoryGroupUserOpened",
        "StoryGroupDeepLinkOpened",
        "StoryGroupProgrammaticallyOpened",
        "StoryGroupCompleted",
        "StoryGroupPreviousSwiped",
        "StoryGroupNextSwiped",
        "StoryGroupClosed",
        "StoryImpression",
        "StoryViewed",
        "StoryCompleted",
        "StoryPreviousClicked",
        "StoryNextClicked",
        "StoryPaused",
        "StoryResumed",
        "StoryShared",
        "StoryCTAClicked",
        "StoryEmojiClicked",
        "StoryPollAnswered",
        "StoryQuizAnswered",
        "StoryImageQuizAnswered",
        "StoryCountdownReminderAdded",
        "StoryCountdownReminderRemoved",
        "StoryRated",
        "StoryInteractiveImpression",
        "StoryProductTagExpanded",
        "StoryProductTagClicked",
        "StoryProductCardClicked",
        "StoryProductCatalogClicked",
        "StoryPromoCodeCopied",
        "StoryCommentSent",
        "StoryCommentInputOpened",
        "StoryCommentInputClosed",
        "StorySeeked",
        "StoryLiked",
        "StoryUnliked",
        "StoryProductCartAdded",
        "StoryProductCartAddFailed",
        "StoryProductSheetOpened",
        "StoryProductAdded",
        "StoryProductUpdated",
        "StoryProductRemoved",
        "StoryCheckoutButtonClicked",
        "StoryCartButtonClicked",
        "StoryCartViewClicked",
        "StoryProductSelected",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCTAClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCartButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCartViewClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCheckoutButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCommentInputClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCommentInputOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCommentSent:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCountdownReminderAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryCountdownReminderRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryEmojiClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupDeepLinkOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupNextSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupPreviousSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupProgrammaticallyOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryGroupUserOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryImageQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryInteractiveImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryLiked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryNextClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryPaused:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryPollAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryPreviousClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductCardClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductCartAddFailed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductCartAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductCatalogClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductSelected:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductSheetOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductTagClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductTagExpanded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryPromoCodeCopied:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryRated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryResumed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StorySeeked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryShared:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryUnliked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

.field public static final enum StoryViewed:Lcom/appsamurai/storyly/analytics/StorylyEvent;


# direct methods
.method private static final synthetic $values()[Lcom/appsamurai/storyly/analytics/StorylyEvent;
    .locals 3

    const/16 v0, 0x2e

    new-array v0, v0, [Lcom/appsamurai/storyly/analytics/StorylyEvent;

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupUserOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupDeepLinkOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupProgrammaticallyOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupPreviousSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupNextSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryViewed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPreviousClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryNextClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPaused:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryResumed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryShared:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCTAClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryEmojiClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPollAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImageQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryRated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryInteractiveImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagExpanded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCardClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCatalogClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPromoCodeCopied:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentSent:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StorySeeked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryLiked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryUnliked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAddFailed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSheetOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCheckoutButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartViewClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSelected:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupOpened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupUserOpened"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupUserOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupDeepLinkOpened"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupDeepLinkOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupProgrammaticallyOpened"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupProgrammaticallyOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupCompleted"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupPreviousSwiped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupPreviousSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 19
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupNextSwiped"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupNextSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 22
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryGroupClosed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 25
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryImpression"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 28
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryViewed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryViewed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 31
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCompleted"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 34
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryPreviousClicked"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPreviousClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 37
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryNextClicked"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryNextClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 40
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryPaused"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPaused:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 43
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryResumed"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryResumed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 46
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryShared"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryShared:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 49
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCTAClicked"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCTAClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 52
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryEmojiClicked"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryEmojiClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 55
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryPollAnswered"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPollAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 58
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryQuizAnswered"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 61
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryImageQuizAnswered"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImageQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 64
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCountdownReminderAdded"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 67
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCountdownReminderRemoved"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 70
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryRated"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryRated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 73
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryInteractiveImpression"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryInteractiveImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 76
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductTagExpanded"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagExpanded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 79
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductTagClicked"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 82
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductCardClicked"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCardClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 85
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductCatalogClicked"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCatalogClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 88
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryPromoCodeCopied"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPromoCodeCopied:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 91
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCommentSent"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentSent:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 94
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCommentInputOpened"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 97
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCommentInputClosed"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 100
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StorySeeked"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StorySeeked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 103
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryLiked"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryLiked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 106
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryUnliked"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryUnliked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 109
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductCartAdded"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 112
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductCartAddFailed"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAddFailed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 115
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductSheetOpened"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSheetOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 118
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductAdded"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 121
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductUpdated"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 124
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductRemoved"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 127
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCheckoutButtonClicked"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCheckoutButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 130
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCartButtonClicked"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 133
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryCartViewClicked"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartViewClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    .line 136
    new-instance v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const-string v1, "StoryProductSelected"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/StorylyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSelected:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {}, Lcom/appsamurai/storyly/analytics/StorylyEvent;->$values()[Lcom/appsamurai/storyly/analytics/StorylyEvent;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->$VALUES:[Lcom/appsamurai/storyly/analytics/StorylyEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/analytics/StorylyEvent;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/analytics/StorylyEvent;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/analytics/StorylyEvent;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/analytics/StorylyEvent;->$VALUES:[Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/analytics/StorylyEvent;

    return-object v0
.end method
