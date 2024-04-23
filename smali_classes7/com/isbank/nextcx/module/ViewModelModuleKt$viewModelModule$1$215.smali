.class final Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,737:1\n132#2,5:738\n*S KotlinDebug\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215\n*L\n647#1:738,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "p",
        "Lorg/koin/core/parameter/ParametersHolder;",
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


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;->INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;
    .locals 3

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;

    .line 742
    const-class v1, Lcom/isbank/nextcx/data/repo/LoanRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/repo/LoanRepo;

    const/4 v1, 0x0

    .line 647
    invoke-virtual {p2, v1}, Lorg/koin/core/parameter/ParametersHolder;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lorg/koin/core/parameter/ParametersHolder;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-direct {v0, p1, v1, p2}, Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSData;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 647
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$215;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/loan/main/IncreaseLoanLimitBSViewModel;

    move-result-object p1

    return-object p1
.end method
