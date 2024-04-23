.class public final Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;
.super Ljava/lang/Object;
.source "CategoryFilterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryFilterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterHelper.kt\ncom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n81#2:64\n107#2,2:65\n81#2:67\n107#2,2:68\n81#2:70\n107#2,2:71\n1549#3:73\n1620#3,3:74\n1549#3:77\n1620#3,3:78\n*S KotlinDebug\n*F\n+ 1 CategoryFilterHelper.kt\ncom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper\n*L\n17#1:64\n17#1:65,2\n18#1:67\n18#1:68,2\n19#1:70\n19#1:71,2\n29#1:73\n29#1:74,3\n52#1:77\n52#1:78,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001aR;\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR?\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR;\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;",
        "",
        "()V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/Category;",
        "categories",
        "getCategories",
        "()Ljava/util/List;",
        "setCategories",
        "(Ljava/util/List;)V",
        "categories$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "selectedCategoryFilters",
        "getSelectedCategoryFilters",
        "setSelectedCategoryFilters",
        "selectedCategoryFilters$delegate",
        "",
        "selectedCategoryIndexes",
        "getSelectedCategoryIndexes",
        "setSelectedCategoryIndexes",
        "selectedCategoryIndexes$delegate",
        "clearSelectedFilters",
        "",
        "getCategorySelectedCodeList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "selectedIndexes",
        "getMultipleSelectionBSData",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;",
        "title",
        "subTitle",
        "analyticKey",
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
.field public static final $stable:I


# instance fields
.field private final categories$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedCategoryFilters$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectedCategoryIndexes$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->categories$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryFilters$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryIndexes$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static synthetic getMultipleSelectionBSData$default(Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getMultipleSelectionBSData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectedCategoryIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryIndexes$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setSelectedCategoryIndexes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryIndexes$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearSelectedFilters()V
    .locals 1

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->setSelectedCategoryFilters(Ljava/util/List;)V

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->setSelectedCategoryIndexes(Ljava/util/List;)V

    return-void
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Category;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->categories$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCategorySelectedCodeList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedIndexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getCategories()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/Category;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/Category;->getCategoryCode()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->setSelectedCategoryFilters(Ljava/util/List;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->setSelectedCategoryIndexes(Ljava/util/List;)V

    return-object v0
.end method

.method public final getMultipleSelectionBSData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;
    .locals 17

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lcom/isbank/nextcx/data/model/creditcard/Category;

    .line 30
    new-instance v15, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    .line 31
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/Category;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v6, v5

    .line 32
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/Category;->getCategoryUrl()Ljava/lang/String;

    move-result-object v9

    .line 33
    sget-object v4, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji5-0d7_KjU()J

    move-result-wide v11

    const/16 v4, 0x10

    .line 34
    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getPx(I)I

    move-result v13

    const/16 v14, 0xa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object/from16 v16, v0

    move-object v0, v15

    move-object v15, v4

    .line 30
    invoke-direct/range {v5 .. v15}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_0

    .line 76
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 37
    :goto_1
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_filter:I

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->getSelectedCategoryIndexes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v11, v1

    .line 39
    const-string v1, "3702.creditCardActivities.category.filter.filter.button.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    const-string v1, "3702.creditCardActivities.category.filter.clear.button.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v16, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    .line 25
    invoke-direct/range {v1 .. v15}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final getSelectedCategoryFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Category;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryFilters$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Category;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->categories$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedCategoryFilters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/Category;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/categoryfilter/CategoryFilterHelper;->selectedCategoryFilters$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
