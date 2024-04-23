.class final Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;
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
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,737:1\n132#2,5:738\n132#2,5:743\n132#2,5:748\n132#2,5:753\n*S KotlinDebug\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60\n*L\n393#1:738,5\n394#1:743,5\n395#1:748,5\n396#1:753,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;->INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;
    .locals 6

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p2, v0}, Lorg/koin/core/parameter/ParametersHolder;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 742
    const-class p2, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 393
    move-object v1, p2

    check-cast v1, Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;

    .line 747
    const-class p2, Lcom/isbank/nextcx/data/repo/TransferRepo;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 394
    move-object v3, p2

    check-cast v3, Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 752
    const-class p2, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 395
    move-object v4, p2

    check-cast v4, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;

    .line 757
    const-class p2, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 396
    move-object v5, p1

    check-cast v5, Lcom/isbank/mergen/infrastructure/Mapper;

    .line 391
    new-instance p1, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;-><init>(Lcom/isbank/nextcx/util/helper/LoadMoneyFromBankCardHelper;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/mergen/infrastructure/Mapper;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 390
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$60;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/confimation/LoadMoneyBankCardConfirmationScreenViewModel;

    move-result-object p1

    return-object p1
.end method
