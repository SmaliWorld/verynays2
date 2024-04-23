.class public final Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyStoryGroupStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003J\u001a\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0006\u0010-\u001a\u00020,R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0018\u00107\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00102R\u0016\u0010<\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0016\u0010>\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00104R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\u0018\u0010D\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00104R\u0016\u0010E\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;",
        "",
        "",
        "",
        "colors",
        "setIconBorderColorSeen",
        "setIconBorderColorNotSeen",
        "color",
        "setIconBackgroundColor",
        "setPinIconColor",
        "height",
        "setIconHeight",
        "width",
        "setIconWidth",
        "radius",
        "setIconCornerRadius",
        "",
        "label",
        "setIconThematicImageLabel",
        "Lcom/appsamurai/storyly/StoryGroupAnimation;",
        "animation",
        "setIconBorderAnimation",
        "setTitleSeenColor",
        "setTitleNotSeenColor",
        "Lkotlin/Pair;",
        "typeSizePair",
        "setTitleTextSize",
        "count",
        "setTitleLineCount",
        "(Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;",
        "setTitleMinLineCount",
        "setTitleMaxLineCount",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTitleTypeface",
        "",
        "isVisible",
        "setTitleVisibility",
        "Lcom/appsamurai/storyly/StoryGroupSize;",
        "size",
        "setSize",
        "Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;",
        "factory",
        "setCustomGroupViewFactory",
        "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;",
        "build",
        "iconBorderColorSeen",
        "Ljava/util/List;",
        "iconBorderColorNotSeen",
        "iconBackgroundColor",
        "I",
        "iconHeight",
        "Ljava/lang/Integer;",
        "iconWidth",
        "iconCornerRadius",
        "iconThematicImageLabel",
        "Ljava/lang/String;",
        "iconBorderAnimation",
        "Lcom/appsamurai/storyly/StoryGroupAnimation;",
        "pinIconColor",
        "titleSeenColor",
        "titleNotSeenColor",
        "titleTypeface",
        "Landroid/graphics/Typeface;",
        "titleTextSize",
        "Lkotlin/Pair;",
        "titleLineCount",
        "titleMinLineCount",
        "titleMaxLineCount",
        "isTitleVisible",
        "Z",
        "customGroupViewFactory",
        "Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;",
        "Lcom/appsamurai/storyly/StoryGroupSize;",
        "<init>",
        "()V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private customGroupViewFactory:Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;

.field private iconBackgroundColor:I

.field private iconBorderAnimation:Lcom/appsamurai/storyly/StoryGroupAnimation;

.field private iconBorderColorNotSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconBorderColorSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconCornerRadius:I

.field private iconHeight:Ljava/lang/Integer;

.field private iconThematicImageLabel:Ljava/lang/String;

.field private iconWidth:Ljava/lang/Integer;

.field private isTitleVisible:Z

.field private pinIconColor:I

.field private size:Lcom/appsamurai/storyly/StoryGroupSize;

.field private titleLineCount:Ljava/lang/Integer;

.field private titleMaxLineCount:Ljava/lang/Integer;

.field private titleMinLineCount:Ljava/lang/Integer;

.field private titleNotSeenColor:I

.field private titleSeenColor:I

.field private titleTextSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private titleTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/appsamurai/storyly/config/styling/a;

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->H:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 236
    check-cast v6, Lcom/appsamurai/storyly/config/styling/a;

    .line 237
    invoke-virtual {v6}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorSeen:Ljava/util/List;

    const/4 v1, 0x5

    .line 238
    new-array v1, v1, [Lcom/appsamurai/storyly/config/styling/a;

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->D:Lcom/appsamurai/storyly/config/styling/a;

    aput-object v2, v1, v3

    sget-object v6, Lcom/appsamurai/storyly/config/styling/a;->E:Lcom/appsamurai/storyly/config/styling/a;

    aput-object v6, v1, v4

    sget-object v6, Lcom/appsamurai/storyly/config/styling/a;->F:Lcom/appsamurai/storyly/config/styling/a;

    aput-object v6, v1, v0

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->G:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v6, 0x3

    aput-object v0, v1, v6

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Lcom/appsamurai/storyly/config/styling/a;

    .line 475
    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorNotSeen:Ljava/util/List;

    .line 476
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->m:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBackgroundColor:I

    const/16 v0, 0x28

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconCornerRadius:I

    .line 481
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupAnimation;->BorderRotation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderAnimation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    .line 482
    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->C:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->a()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->pinIconColor:I

    const/high16 v0, -0x1000000

    .line 484
    iput v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleSeenColor:I

    .line 485
    iput v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleNotSeenColor:I

    .line 486
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 487
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTextSize:Lkotlin/Pair;

    .line 491
    iput-boolean v4, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->isTitleVisible:Z

    .line 494
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupSize;->Large:Lcom/appsamurai/storyly/StoryGroupSize;

    iput-object v0, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->size:Lcom/appsamurai/storyly/StoryGroupSize;

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v21, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-object/from16 v1, v21

    .line 2
    iget-object v2, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorSeen:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorNotSeen:Ljava/util/List;

    .line 4
    iget v4, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBackgroundColor:I

    .line 5
    iget-object v5, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconHeight:Ljava/lang/Integer;

    .line 6
    iget-object v6, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconWidth:Ljava/lang/Integer;

    .line 7
    iget v7, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconCornerRadius:I

    .line 8
    iget-object v8, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconThematicImageLabel:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderAnimation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    .line 10
    iget v10, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->pinIconColor:I

    .line 11
    iget v11, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleSeenColor:I

    .line 12
    iget v12, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleNotSeenColor:I

    .line 13
    iget-object v13, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTypeface:Landroid/graphics/Typeface;

    .line 14
    iget-object v14, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTextSize:Lkotlin/Pair;

    .line 15
    iget-object v15, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleLineCount:Ljava/lang/Integer;

    move-object/from16 v22, v1

    .line 16
    iget-object v1, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleMinLineCount:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 17
    iget-object v1, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleMaxLineCount:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 18
    iget-boolean v1, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->isTitleVisible:Z

    move/from16 v18, v1

    .line 19
    iget-object v1, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->size:Lcom/appsamurai/storyly/StoryGroupSize;

    move-object/from16 v19, v1

    .line 20
    iget-object v1, v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->customGroupViewFactory:Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    .line 21
    invoke-direct/range {v1 .. v20}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Lcom/appsamurai/storyly/StoryGroupAnimation;IIILandroid/graphics/Typeface;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/appsamurai/storyly/StoryGroupSize;Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;)V

    return-object v21
.end method

.method public final setCustomGroupViewFactory(Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->customGroupViewFactory:Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;

    return-object p0
.end method

.method public final setIconBackgroundColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBackgroundColor:I

    return-object p0
.end method

.method public final setIconBorderAnimation(Lcom/appsamurai/storyly/StoryGroupAnimation;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderAnimation:Lcom/appsamurai/storyly/StoryGroupAnimation;

    return-object p0
.end method

.method public final setIconBorderColorNotSeen(Ljava/util/List;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorNotSeen:Ljava/util/List;

    return-object p0
.end method

.method public final setIconBorderColorSeen(Ljava/util/List;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconBorderColorSeen:Ljava/util/List;

    return-object p0
.end method

.method public final setIconCornerRadius(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconCornerRadius:I

    return-object p0
.end method

.method public final setIconHeight(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconThematicImageLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconThematicImageLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final setIconWidth(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->iconWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPinIconColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->pinIconColor:I

    return-object p0
.end method

.method public final setSize(Lcom/appsamurai/storyly/StoryGroupSize;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->size:Lcom/appsamurai/storyly/StoryGroupSize;

    return-object p0
.end method

.method public final setTitleLineCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleLineCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTitleMaxLineCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleMaxLineCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTitleMinLineCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleMinLineCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTitleNotSeenColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleNotSeenColor:I

    return-object p0
.end method

.method public final setTitleSeenColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleSeenColor:I

    return-object p0
.end method

.method public final setTitleTextSize(Lkotlin/Pair;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "typeSizePair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTextSize:Lkotlin/Pair;

    return-object p0
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 1

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->titleTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final setTitleVisibility(Z)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->isTitleVisible:Z

    return-object p0
.end method
