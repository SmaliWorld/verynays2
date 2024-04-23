.class final Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Storyly.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/StorylyKt;->Storyly(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILjava/util/List;Ljava/util/List;IIZZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/StorylyView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storyly.kt\ncom/isbank/nextcx/compose/components/StorylyKt$Storyly$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n*S KotlinDebug\n*F\n+ 1 Storyly.kt\ncom/isbank/nextcx/compose/components/StorylyKt$Storyly$2\n*L\n51#1:78\n51#1:79,3\n53#1:82\n53#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/appsamurai/storyly/StorylyView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alphaAnimationDuration:J

.field final synthetic $animateAlpha:Z

.field final synthetic $iconBorderColorNotSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconBorderColorSeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconHeight:I

.field final synthetic $iconWidth:I

.field final synthetic $instanceKey:Ljava/lang/String;

.field final synthetic $onStoryAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleNotSeenColor:I

.field final synthetic $titleSeenColor:I

.field final synthetic $visibility:Z


# direct methods
.method constructor <init>(ZZJLjava/lang/String;IILjava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StorylyView;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$visibility:Z

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$animateAlpha:Z

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$alphaAnimationDuration:J

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$instanceKey:Ljava/lang/String;

    iput p6, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$titleSeenColor:I

    iput p7, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$titleNotSeenColor:I

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconBorderColorSeen:Ljava/util/List;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconBorderColorNotSeen:Ljava/util/List;

    iput p10, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconHeight:I

    iput p11, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconWidth:I

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->invoke(Lcom/appsamurai/storyly/StorylyView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$visibility:Z

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 42
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$animateAlpha:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$alphaAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$instanceKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$titleSeenColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setTitleSeenColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 47
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$titleNotSeenColor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setTitleNotSeenColor(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 48
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/isbank/nextcx/R$font;->nunito_regular:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setTitleTypeface(Landroid/graphics/Typeface;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 50
    :cond_1
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setTitleTextSize(Lkotlin/Pair;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 51
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconBorderColorSeen:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 52
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setIconBorderColorSeen(Ljava/util/List;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 53
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconBorderColorNotSeen:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setIconBorderColorNotSeen(Ljava/util/List;)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 55
    iget v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconHeight:I

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setIconHeight(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 56
    iget v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$iconWidth:I

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getPx(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->setIconWidth(I)Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;

    .line 57
    new-instance v1, Lcom/appsamurai/storyly/StorylyInit;

    .line 58
    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$instanceKey:Ljava/lang/String;

    .line 59
    new-instance v3, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;

    invoke-direct {v3}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;-><init>()V

    .line 60
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->setStoryGroupStyling(Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;

    move-result-object v0

    .line 62
    new-instance v3, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;

    invoke-direct {v3}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;-><init>()V

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getPx(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->setHorizontalEdgePadding(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;

    move-result-object v3

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getPx(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->setHorizontalPaddingBetweenItems(I)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;->build()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->setBarStyling(Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;)Lcom/appsamurai/storyly/config/StorylyConfig$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig$Builder;->build()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/appsamurai/storyly/StorylyInit;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/StorylyView;->setStorylyInit(Lcom/appsamurai/storyly/StorylyInit;)V

    .line 66
    new-instance v0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/appsamurai/storyly/StorylyListener;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/StorylyView;->setStorylyListener(Lcom/appsamurai/storyly/StorylyListener;)V

    :cond_4
    return-void
.end method
