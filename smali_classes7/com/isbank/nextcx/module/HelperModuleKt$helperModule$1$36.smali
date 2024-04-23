.class final Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;
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
        "Lcom/isbank/nextcx/util/location/LocationProvider;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelperModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelperModule.kt\ncom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,125:1\n132#2,5:126\n*S KotlinDebug\n*F\n+ 1 HelperModule.kt\ncom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36\n*L\n109#1:126,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/util/location/LocationProvider;",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;->INSTANCE:Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/util/location/LocationProvider;
    .locals 2

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuawei()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;

    .line 130
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 109
    invoke-direct {p2, p1}, Lcom/isbank/nextcx/util/location/HuaweiLocationProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/isbank/nextcx/util/location/GoogleLocationProvider;

    .line 130
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 109
    invoke-direct {p2, p1}, Lcom/isbank/nextcx/util/location/GoogleLocationProvider;-><init>(Landroid/content/Context;)V

    :goto_0
    check-cast p2, Lcom/isbank/nextcx/util/location/LocationProvider;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/HelperModuleKt$helperModule$1$36;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/util/location/LocationProvider;

    move-result-object p1

    return-object p1
.end method
