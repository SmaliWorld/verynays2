.class public final enum Lcom/appsamurai/storyly/analytics/a;
.super Ljava/lang/Enum;
.source "StorylyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/analytics/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum B:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum C:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum D:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum E:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum F:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum G:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum H:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum I:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum J:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum K:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum L:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum M:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum N:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum O:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum P:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum Q:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum R:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum S:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum T:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum U:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum V:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum W:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum X:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum Y:Lcom/appsamurai/storyly/analytics/a;

.field public static final synthetic Z:[Lcom/appsamurai/storyly/analytics/a;

.field public static final enum b:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum c:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum d:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum e:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum f:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum g:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum h:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum i:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum j:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum k:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum l:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum m:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum n:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum o:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum p:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum q:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum r:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum s:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum t:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum u:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum v:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum w:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum x:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum y:Lcom/appsamurai/storyly/analytics/a;

.field public static final enum z:Lcom/appsamurai/storyly/analytics/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/analytics/a;

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v5, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupUserOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "Selected"

    invoke-direct {v0, v5, v4, v3}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/appsamurai/storyly/analytics/a;->b:Lcom/appsamurai/storyly/analytics/a;

    .line 2
    new-instance v3, Lcom/appsamurai/storyly/analytics/a;

    new-array v5, v2, [Lcom/appsamurai/storyly/analytics/StorylyEvent;

    aput-object v1, v5, v4

    sget-object v7, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupDeepLinkOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "DeepLinkOpened"

    invoke-direct {v3, v7, v6, v5}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, Lcom/appsamurai/storyly/analytics/a;->c:Lcom/appsamurai/storyly/analytics/a;

    .line 3
    new-instance v5, Lcom/appsamurai/storyly/analytics/a;

    new-array v7, v2, [Lcom/appsamurai/storyly/analytics/StorylyEvent;

    aput-object v1, v7, v4

    sget-object v1, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupProgrammaticallyOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    aput-object v1, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "ProgrammaticallySelected"

    invoke-direct {v5, v7, v2, v1}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lcom/appsamurai/storyly/analytics/a;->d:Lcom/appsamurai/storyly/analytics/a;

    .line 4
    new-instance v1, Lcom/appsamurai/storyly/analytics/a;

    sget-object v7, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "GroupComplete"

    const/4 v9, 0x3

    invoke-direct {v1, v8, v9, v7}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Lcom/appsamurai/storyly/analytics/a;->e:Lcom/appsamurai/storyly/analytics/a;

    .line 5
    new-instance v7, Lcom/appsamurai/storyly/analytics/a;

    const-string v8, "LastGroupCompleted"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v8, v10, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lcom/appsamurai/storyly/analytics/a;->f:Lcom/appsamurai/storyly/analytics/a;

    .line 6
    new-instance v8, Lcom/appsamurai/storyly/analytics/a;

    sget-object v12, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupPreviousSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "PreviousSwiped"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v12}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Lcom/appsamurai/storyly/analytics/a;->g:Lcom/appsamurai/storyly/analytics/a;

    .line 7
    new-instance v12, Lcom/appsamurai/storyly/analytics/a;

    sget-object v13, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupNextSwiped:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "NextSwiped"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v13}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v12, Lcom/appsamurai/storyly/analytics/a;->h:Lcom/appsamurai/storyly/analytics/a;

    .line 8
    new-instance v13, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryGroupClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v10, "Dismissed"

    const/4 v9, 0x7

    invoke-direct {v13, v10, v9, v14}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v13, Lcom/appsamurai/storyly/analytics/a;->i:Lcom/appsamurai/storyly/analytics/a;

    .line 9
    new-instance v10, Lcom/appsamurai/storyly/analytics/a;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "Closed"

    const/16 v9, 0x8

    invoke-direct {v10, v15, v9, v14}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v10, Lcom/appsamurai/storyly/analytics/a;->j:Lcom/appsamurai/storyly/analytics/a;

    .line 11
    new-instance v14, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v9, "Impression"

    const/16 v2, 0x9

    invoke-direct {v14, v9, v2, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v14, Lcom/appsamurai/storyly/analytics/a;->k:Lcom/appsamurai/storyly/analytics/a;

    .line 12
    new-instance v9, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryViewed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v2, "Viewed"

    const/16 v6, 0xa

    invoke-direct {v9, v2, v6, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Lcom/appsamurai/storyly/analytics/a;->l:Lcom/appsamurai/storyly/analytics/a;

    .line 13
    new-instance v2, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCompleted:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v6, "Complete"

    const/16 v4, 0xb

    invoke-direct {v2, v6, v4, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, Lcom/appsamurai/storyly/analytics/a;->m:Lcom/appsamurai/storyly/analytics/a;

    .line 14
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPreviousClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v4, "PreviousClicked"

    const/16 v11, 0xc

    invoke-direct {v6, v4, v11, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->n:Lcom/appsamurai/storyly/analytics/a;

    .line 15
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryNextClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "NextClicked"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v11, v6, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->o:Lcom/appsamurai/storyly/analytics/a;

    .line 16
    new-instance v11, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPaused:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v6, "Paused"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v11, v6, v4, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, Lcom/appsamurai/storyly/analytics/a;->p:Lcom/appsamurai/storyly/analytics/a;

    .line 17
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryResumed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v4, "Resumed"

    move-object/from16 v19, v11

    const/16 v11, 0xf

    invoke-direct {v6, v4, v11, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->q:Lcom/appsamurai/storyly/analytics/a;

    .line 18
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryShared:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "LinkShared"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v11, v6, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->r:Lcom/appsamurai/storyly/analytics/a;

    .line 20
    new-instance v11, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCTAClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v6, "ActionClicked"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    invoke-direct {v11, v6, v4, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, Lcom/appsamurai/storyly/analytics/a;->s:Lcom/appsamurai/storyly/analytics/a;

    .line 21
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryEmojiClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v4, "ReactionClicked"

    move-object/from16 v22, v11

    const/16 v11, 0x12

    invoke-direct {v6, v4, v11, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->t:Lcom/appsamurai/storyly/analytics/a;

    .line 22
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPollAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "PollSelected"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v4, v11, v6, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->u:Lcom/appsamurai/storyly/analytics/a;

    .line 23
    new-instance v11, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v6, "QuizAnswered"

    move-object/from16 v24, v4

    const/16 v4, 0x14

    invoke-direct {v11, v6, v4, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, Lcom/appsamurai/storyly/analytics/a;->v:Lcom/appsamurai/storyly/analytics/a;

    .line 24
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v15, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryImageQuizAnswered:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v4, "ImageQuizAnswered"

    move-object/from16 v25, v11

    const/16 v11, 0x15

    invoke-direct {v6, v4, v11, v15}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->w:Lcom/appsamurai/storyly/analytics/a;

    .line 25
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CountdownReminderAdded"

    move-object/from16 v26, v6

    const/16 v6, 0x16

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->x:Lcom/appsamurai/storyly/analytics/a;

    .line 26
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCountdownReminderRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CountdownReminderRemoved"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->y:Lcom/appsamurai/storyly/analytics/a;

    .line 27
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryRated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "Rated"

    move-object/from16 v28, v6

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->z:Lcom/appsamurai/storyly/analytics/a;

    .line 28
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryInteractiveImpression:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "InteractiveImpression"

    move-object/from16 v29, v4

    const/16 v4, 0x19

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->A:Lcom/appsamurai/storyly/analytics/a;

    .line 29
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagExpanded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductTagExpanded"

    move-object/from16 v30, v6

    const/16 v6, 0x1a

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->B:Lcom/appsamurai/storyly/analytics/a;

    .line 30
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductTagClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductTagClicked"

    move-object/from16 v31, v4

    const/16 v4, 0x1b

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->C:Lcom/appsamurai/storyly/analytics/a;

    .line 31
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCardClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductCardClicked"

    move-object/from16 v32, v6

    const/16 v6, 0x1c

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->D:Lcom/appsamurai/storyly/analytics/a;

    .line 32
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCatalogClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductCatalogClicked"

    move-object/from16 v33, v4

    const/16 v4, 0x1d

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->E:Lcom/appsamurai/storyly/analytics/a;

    .line 33
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryPromoCodeCopied:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "PromoCodeCopied"

    move-object/from16 v34, v6

    const/16 v6, 0x1e

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->F:Lcom/appsamurai/storyly/analytics/a;

    .line 34
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentSent:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CommentSent"

    move-object/from16 v35, v4

    const/16 v4, 0x1f

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->G:Lcom/appsamurai/storyly/analytics/a;

    .line 35
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CommentInputFocus"

    move-object/from16 v36, v6

    const/16 v6, 0x20

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->H:Lcom/appsamurai/storyly/analytics/a;

    .line 36
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCommentInputClosed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CommentInputFocusClear"

    move-object/from16 v37, v4

    const/16 v4, 0x21

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->I:Lcom/appsamurai/storyly/analytics/a;

    .line 38
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StorySeeked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "Seeked"

    move-object/from16 v38, v6

    const/16 v6, 0x22

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->J:Lcom/appsamurai/storyly/analytics/a;

    .line 40
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    const-string v11, "OnScreen"

    const/16 v15, 0x23

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-direct {v6, v11, v15, v4}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->K:Lcom/appsamurai/storyly/analytics/a;

    .line 42
    new-instance v11, Lcom/appsamurai/storyly/analytics/a;

    const-string v15, "ParseFailed"

    move-object/from16 v16, v6

    const/16 v6, 0x24

    invoke-direct {v11, v15, v6, v4}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v11, Lcom/appsamurai/storyly/analytics/a;->L:Lcom/appsamurai/storyly/analytics/a;

    .line 44
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    const-string v15, "BarViewed"

    move-object/from16 v40, v11

    const/16 v11, 0x25

    invoke-direct {v6, v15, v11, v4}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->M:Lcom/appsamurai/storyly/analytics/a;

    .line 46
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryLiked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "Liked"

    move-object/from16 v41, v6

    const/16 v6, 0x26

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->N:Lcom/appsamurai/storyly/analytics/a;

    .line 47
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryUnliked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "Unliked"

    move-object/from16 v42, v4

    const/16 v4, 0x27

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->O:Lcom/appsamurai/storyly/analytics/a;

    .line 49
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductCartAdded"

    move-object/from16 v43, v6

    const/16 v6, 0x28

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->P:Lcom/appsamurai/storyly/analytics/a;

    .line 50
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductCartAddFailed:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductCartAddFailed"

    move-object/from16 v44, v4

    const/16 v4, 0x29

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->Q:Lcom/appsamurai/storyly/analytics/a;

    .line 51
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSheetOpened:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductSheetOpened"

    move-object/from16 v45, v6

    const/16 v6, 0x2a

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->R:Lcom/appsamurai/storyly/analytics/a;

    .line 53
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductAdded:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductAdded"

    move-object/from16 v46, v4

    const/16 v4, 0x2b

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->S:Lcom/appsamurai/storyly/analytics/a;

    .line 54
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductUpdated:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductUpdated"

    move-object/from16 v47, v6

    const/16 v6, 0x2c

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->T:Lcom/appsamurai/storyly/analytics/a;

    .line 55
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductRemoved:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductRemoved"

    move-object/from16 v48, v4

    const/16 v4, 0x2d

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->U:Lcom/appsamurai/storyly/analytics/a;

    .line 56
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCheckoutButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CheckoutButtonClicked"

    move-object/from16 v49, v6

    const/16 v6, 0x2e

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->V:Lcom/appsamurai/storyly/analytics/a;

    .line 57
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartButtonClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CartButtonClicked"

    move-object/from16 v50, v4

    const/16 v4, 0x2f

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->W:Lcom/appsamurai/storyly/analytics/a;

    .line 58
    new-instance v4, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryCartViewClicked:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "CartViewClicked"

    move-object/from16 v51, v6

    const/16 v6, 0x30

    invoke-direct {v4, v15, v6, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->X:Lcom/appsamurai/storyly/analytics/a;

    .line 59
    new-instance v6, Lcom/appsamurai/storyly/analytics/a;

    sget-object v11, Lcom/appsamurai/storyly/analytics/StorylyEvent;->StoryProductSelected:Lcom/appsamurai/storyly/analytics/StorylyEvent;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "ProductSelected"

    move-object/from16 v52, v4

    const/16 v4, 0x31

    invoke-direct {v6, v15, v4, v11}, Lcom/appsamurai/storyly/analytics/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/appsamurai/storyly/analytics/a;->Y:Lcom/appsamurai/storyly/analytics/a;

    const/16 v4, 0x32

    .line 60
    new-array v4, v4, [Lcom/appsamurai/storyly/analytics/a;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v9, v4, v0

    const/16 v0, 0xb

    aput-object v2, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    const/16 v0, 0x14

    aput-object v25, v4, v0

    const/16 v0, 0x15

    aput-object v26, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v30, v4, v0

    const/16 v0, 0x1a

    aput-object v31, v4, v0

    const/16 v0, 0x1b

    aput-object v32, v4, v0

    const/16 v0, 0x1c

    aput-object v33, v4, v0

    const/16 v0, 0x1d

    aput-object v34, v4, v0

    const/16 v0, 0x1e

    aput-object v35, v4, v0

    const/16 v0, 0x1f

    aput-object v36, v4, v0

    const/16 v0, 0x20

    aput-object v37, v4, v0

    const/16 v0, 0x21

    aput-object v38, v4, v0

    const/16 v0, 0x22

    aput-object v39, v4, v0

    const/16 v0, 0x23

    aput-object v16, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v6, v4, v0

    .line 61
    sput-object v4, Lcom/appsamurai/storyly/analytics/a;->Z:[Lcom/appsamurai/storyly/analytics/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsamurai/storyly/analytics/a;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/analytics/a;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/analytics/a;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/analytics/a;->Z:[Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/analytics/a;

    return-object v0
.end method
