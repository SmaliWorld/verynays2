.class final Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;
.super Lkotlin/jvm/internal/Lambda;
.source "HelperModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelperModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperModule.kt\ncom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,125:1\n132#2,5:126\n132#2,5:131\n132#2,5:136\n132#2,5:141\n132#2,5:146\n132#2,5:151\n132#2,5:156\n132#2,5:161\n132#2,5:166\n132#2,5:171\n132#2,5:176\n132#2,5:181\n*S KotlinDebug\n*F\n+ 1 HelperModule.kt\ncom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30\n*L\n90#1:126,5\n91#1:131,5\n92#1:136,5\n93#1:141,5\n94#1:146,5\n95#1:151,5\n96#1:156,5\n97#1:161,5\n98#1:166,5\n99#1:171,5\n100#1:176,5\n101#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;->INSTANCE:Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/login/LoginHelper;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-class v1, Lcom/isbank/nextcx/data/repo/LoginRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object v4, v1

    check-cast v4, Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 135
    const-class v1, Lcom/isbank/nextcx/data/repo/IamRepo;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    move-object v5, v1

    check-cast v5, Lcom/isbank/nextcx/data/repo/IamRepo;

    .line 140
    const-class v1, Lcom/isbank/nextcx/util/helper/SessionHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v6, v1

    check-cast v6, Lcom/isbank/nextcx/util/helper/SessionHelper;

    .line 145
    const-class v1, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    move-object v8, v1

    check-cast v8, Lcom/isbank/mergen/infrastructure/Mapper;

    .line 150
    const-class v1, Lcom/isbank/mergen/infrastructure/Cryptography;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object v7, v1

    check-cast v7, Lcom/isbank/mergen/infrastructure/Cryptography;

    .line 155
    const-class v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    move-object v9, v1

    check-cast v9, Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 160
    const-class v1, Lcom/isbank/nextcx/util/seal/SealLoginManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    move-object v10, v1

    check-cast v10, Lcom/isbank/nextcx/util/seal/SealLoginManager;

    .line 165
    const-class v1, Lcom/isbank/nextcx/util/Logger;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object v11, v1

    check-cast v11, Lcom/isbank/nextcx/util/Logger;

    .line 170
    const-class v1, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v12, v1

    check-cast v12, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    .line 175
    const-class v1, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v13, v1

    check-cast v13, Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    .line 180
    const-class v1, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    move-object v14, v1

    check-cast v14, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    .line 185
    const-class v1, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    move-object v15, v0

    check-cast v15, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;

    .line 89
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;-><init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/data/repo/IamRepo;Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/mergen/infrastructure/Cryptography;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/seal/SealLoginManager;Lcom/isbank/nextcx/util/Logger;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Lcom/isbank/nextcx/compose/ui/main/HomeManager;Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$30;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    move-result-object p1

    return-object p1
.end method
