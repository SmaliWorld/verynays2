.class final Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/isbank/nextcx/service/api/ContentApi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiModule.kt\ncom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,110:1\n132#2,5:111\n*S KotlinDebug\n*F\n+ 1 ApiModule.kt\ncom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3\n*L\n62#1:111,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/service/api/ContentApi;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;

    invoke-direct {v0}, Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;->INSTANCE:Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/service/api/ContentApi;
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/isbank/nextcx/module/ApiModuleKt;->access$getSym$p()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    .line 115
    const-class v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    const-class p2, Lcom/isbank/nextcx/service/api/ContentApi;

    .line 62
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/service/api/ContentApi;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lcom/isbank/nextcx/service/api/ContentApi;

    move-result-object p1

    return-object p1
.end method
