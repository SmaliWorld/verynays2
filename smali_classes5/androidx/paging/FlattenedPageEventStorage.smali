.class public final Landroidx/paging/FlattenedPageEventStorage;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/FlattenedPageEventStorage$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n1#2:283\n1855#3,2:284\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n223#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002J\u0016\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageEventStorage;",
        "T",
        "",
        "()V",
        "mediatorStates",
        "Landroidx/paging/LoadStates;",
        "pages",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/TransformablePage;",
        "placeholdersAfter",
        "",
        "placeholdersBefore",
        "receivedFirstEvent",
        "",
        "sourceStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "add",
        "",
        "event",
        "Landroidx/paging/PageEvent;",
        "getAsEvents",
        "",
        "handleInsert",
        "Landroidx/paging/PageEvent$Insert;",
        "handleLoadStateUpdate",
        "Landroidx/paging/PageEvent$LoadStateUpdate;",
        "handlePageDrop",
        "Landroidx/paging/PageEvent$Drop;",
        "handleStaticList",
        "Landroidx/paging/PageEvent$StaticList;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mediatorStates:Landroidx/paging/LoadStates;

.field private final pages:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private receivedFirstEvent:Z

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    .line 173
    new-instance v0, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method private final handleInsert(Landroidx/paging/PageEvent$Insert;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 212
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 214
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/paging/LoadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 217
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 218
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 219
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 229
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 223
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 224
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 236
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method private final handlePageDrop(Landroidx/paging/PageEvent$Drop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadState;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 197
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/FlattenedPageEventStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/paging/LoadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 203
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 204
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 200
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final handleStaticList(Landroidx/paging/PageEvent$StaticList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;)V"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 248
    :cond_1
    iget-object v0, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 250
    iput v0, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 251
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    new-instance v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final add(Landroidx/paging/PageEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    .line 184
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleInsert(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    .line 185
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handlePageDrop(Landroidx/paging/PageEvent$Drop;)V

    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;)V

    goto :goto_0

    .line 187
    :cond_2
    instance-of v0, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {p0, p1}, Landroidx/paging/FlattenedPageEventStorage;->handleStaticList(Landroidx/paging/PageEvent$StaticList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAsEvents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .line 255
    iget-boolean v0, p0, Landroidx/paging/FlattenedPageEventStorage;->receivedFirstEvent:Z

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 259
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v6

    .line 260
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 262
    sget-object v2, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 263
    iget-object v1, p0, Landroidx/paging/FlattenedPageEventStorage;->pages:Lkotlin/collections/ArrayDeque;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 264
    iget v4, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersBefore:I

    .line 265
    iget v5, p0, Landroidx/paging/FlattenedPageEventStorage;->placeholdersAfter:I

    .line 267
    iget-object v7, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 262
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    new-instance v1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 274
    iget-object v2, p0, Landroidx/paging/FlattenedPageEventStorage;->mediatorStates:Landroidx/paging/LoadStates;

    .line 272
    invoke-direct {v1, v6, v2}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method
