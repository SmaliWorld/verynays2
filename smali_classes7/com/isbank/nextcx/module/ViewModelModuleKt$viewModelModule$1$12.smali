.class final Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;
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
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,737:1\n132#2,5:738\n132#2,5:743\n132#2,5:748\n132#2,5:753\n132#2,5:758\n132#2,5:763\n132#2,5:768\n132#2,5:773\n*S KotlinDebug\n*F\n+ 1 ViewModelModule.kt\ncom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12\n*L\n304#1:738,5\n305#1:743,5\n306#1:748,5\n307#1:753,5\n308#1:758,5\n309#1:763,5\n310#1:768,5\n311#1:773,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "it",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;->INSTANCE:Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;
    .locals 10

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    const-class p2, Lcom/isbank/nextcx/core/SharedPref;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 304
    move-object v2, p2

    check-cast v2, Lcom/isbank/nextcx/core/SharedPref;

    .line 747
    const-class p2, Lcom/isbank/nextcx/data/repo/TransferRepo;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 305
    move-object v3, p2

    check-cast v3, Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 752
    const-class p2, Lcom/isbank/nextcx/data/repo/UserRepo;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 306
    move-object v5, p2

    check-cast v5, Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 757
    const-class p2, Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 307
    move-object v4, p2

    check-cast v4, Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 762
    const-class p2, Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 308
    move-object v6, p2

    check-cast v6, Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 767
    const-class p2, Lcom/isbank/nextcx/data/repo/IbanRepo;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 309
    move-object v7, p2

    check-cast v7, Lcom/isbank/nextcx/data/repo/IbanRepo;

    .line 772
    const-class p2, Lcom/isbank/nextcx/util/helper/TutorialHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 310
    move-object v8, p2

    check-cast v8, Lcom/isbank/nextcx/util/helper/TutorialHelper;

    .line 777
    const-class p2, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 311
    move-object v9, p1

    check-cast v9, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 303
    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;-><init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/ViewModelModuleKt$viewModelModule$1$12;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object p1

    return-object p1
.end method
