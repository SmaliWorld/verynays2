.class final Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/GetViewModelKt;->lazyResolveViewModel(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroidx/lifecycle/ViewModel;"
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
.field final synthetic $extras:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $scope:Lorg/koin/core/scope/Scope;

.field final synthetic $viewModelStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vmClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$vmClass:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$viewModelStore:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$extras:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p6, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$scope:Lorg/koin/core/scope/Scope;

    iput-object p7, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$vmClass:Lkotlin/reflect/KClass;

    .line 85
    iget-object v1, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$viewModelStore:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 86
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$key:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$extras:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    iget-object v4, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 89
    iget-object v5, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$scope:Lorg/koin/core/scope/Scope;

    .line 90
    iget-object v6, p0, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-static/range {v0 .. v6}, Lorg/koin/androidx/viewmodel/GetViewModelKt;->resolveViewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/GetViewModelKt$lazyResolveViewModel$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
