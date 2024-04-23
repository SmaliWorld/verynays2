.class public final Lcom/isbank/mergen/infrastructure/ActivityStack;
.super Ljava/util/Stack;
.source "ActivityStack.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "Landroid/app/Activity;",
        ">;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStack.kt\ncom/isbank/mergen/infrastructure/ActivityStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1855#2,2:118\n1855#2,2:120\n1855#2,2:122\n1864#2,3:124\n1855#2,2:127\n1855#2,2:129\n378#2,7:131\n378#2,7:138\n*S KotlinDebug\n*F\n+ 1 ActivityStack.kt\ncom/isbank/mergen/infrastructure/ActivityStack\n*L\n22#1:118,2\n32#1:120,2\n40#1:122,2\n54#1:124,3\n63#1:127,2\n72#1:129,2\n85#1:131,7\n87#1:138,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0006J\u001f\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002\u00a2\u0006\u0002\u0010\u0011J/\u0010\u000e\u001a\u00020\u00062\"\u0010\u0012\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n0\u0010\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u000e\u001a\u00020\u00062\n\u0010\u0014\u001a\u00020\u0015\"\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u0016\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0018\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nJ\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010%\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/ActivityStack;",
        "Ljava/util/Stack;",
        "Landroid/app/Activity;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "clearAfter",
        "",
        "activity",
        "T",
        "cls",
        "Ljava/lang/Class;",
        "index",
        "",
        "clearAll",
        "clearAllExceptThese",
        "activities",
        "",
        "([Landroid/app/Activity;)V",
        "classes",
        "([Ljava/lang/Class;)V",
        "indexes",
        "",
        "clearAllExceptThis",
        "clearBefore",
        "contains",
        "",
        "getActivities",
        "",
        "from",
        "to",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "Companion",
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
.field public static final Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

.field private static final activityStack:Lcom/isbank/mergen/infrastructure/ActivityStack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    .line 108
    new-instance v0, Lcom/isbank/mergen/infrastructure/ActivityStack;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;-><init>()V

    sput-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->activityStack:Lcom/isbank/mergen/infrastructure/ActivityStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityStack$cp()Lcom/isbank/mergen/infrastructure/ActivityStack;
    .locals 1

    .line 8
    sget-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->activityStack:Lcom/isbank/mergen/infrastructure/ActivityStack;

    return-object v0
.end method


# virtual methods
.method public final clearAfter(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getActivities(II)Ljava/util/List;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final clearAfter(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAfter(I)V

    return-void
.end method

.method public final clearAfter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAfter(I)V

    return-void
.end method

.method public final clearAll()V
    .locals 2

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs clearAllExceptThese([I)V
    .locals 4

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getActivities(II)Ljava/util/List;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 55
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs clearAllExceptThese([Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getActivities(II)Ljava/util/List;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 64
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs clearAllExceptThese([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getActivities(II)Ljava/util/List;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearAllExceptThis(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAll()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearBefore(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAfter(I)V

    :goto_0
    return-void
.end method

.method public final clearAllExceptThis(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThis(I)V

    return-void
.end method

.method public final clearAllExceptThis(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThis(I)V

    return-void
.end method

.method public final clearBefore(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 30
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getActivities(II)Ljava/util/List;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final clearBefore(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearBefore(I)V

    return-void
.end method

.method public final clearBefore(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearBefore(I)V

    return-void
.end method

.method public bridge contains(Landroid/app/Activity;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->index(Ljava/lang/Class;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->contains(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final getActivities(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_2

    if-le p1, p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-gt p1, p2, :cond_1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 8
    invoke-super {p0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public final index(Landroid/app/Activity;)I
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 139
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final index(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge indexOf(Landroid/app/Activity;)I
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->indexOf(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Landroid/app/Activity;)I
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/Stack;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->lastIndexOf(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge remove(I)Landroid/app/Activity;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->removeAt(I)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Landroid/app/Activity;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->remove(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Landroid/app/Activity;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/isbank/mergen/infrastructure/ActivityStack;->getSize()I

    move-result v0

    return v0
.end method
