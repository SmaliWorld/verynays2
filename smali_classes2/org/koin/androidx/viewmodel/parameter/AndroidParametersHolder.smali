.class public final Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;
.super Lorg/koin/core/parameter/ParametersHolder;
.source "AndroidParametersHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J-\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003H\u0002\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0010\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u0004\u0018\u0001H\u000b\"\u0004\u0008\u0000\u0010\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "initialValues",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "getExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "createSavedStateHandleOrElse",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "block",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "elementAt",
        "i",
        "",
        "(ILkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getOrNull",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extras:Landroidx/lifecycle/viewmodel/CreationExtras;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/parameter/ParametersHolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/koin/core/parameter/ParametersHolder;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public static final synthetic access$elementAt$s975513686(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;ILkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lorg/koin/core/parameter/ParametersHolder;->elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrNull$s975513686(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lorg/koin/core/parameter/ParametersHolder;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSavedStateHandleOrElse(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 24
    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public elementAt(ILkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$elementAt$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$elementAt$1;-><init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;ILkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->createSavedStateHandleOrElse(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;

    invoke-direct {v0, p0, p1}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder$getOrNull$1;-><init>(Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;Lkotlin/reflect/KClass;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lorg/koin/androidx/viewmodel/parameter/AndroidParametersHolder;->createSavedStateHandleOrElse(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
