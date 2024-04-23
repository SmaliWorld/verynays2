.class public final Lcom/isbank/nextcx/module/ApiModuleKt;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "apiModule",
        "Lorg/koin/core/module/Module;",
        "getApiModule",
        "()Lorg/koin/core/module/Module;",
        "iam",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "sym",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final apiModule:Lorg/koin/core/module/Module;

.field private static final iam:Lorg/koin/core/qualifier/StringQualifier;

.field private static final sym:Lorg/koin/core/qualifier/StringQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    const-string v0, "sym"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->sym:Lorg/koin/core/qualifier/StringQualifier;

    .line 56
    const-string v0, "iam"

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->iam:Lorg/koin/core/qualifier/StringQualifier;

    .line 58
    sget-object v0, Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1;->INSTANCE:Lcom/isbank/nextcx/module/ApiModuleKt$apiModule$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->apiModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final synthetic access$getIam$p()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->iam:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final synthetic access$getSym$p()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->sym:Lorg/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static final getApiModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 58
    sget-object v0, Lcom/isbank/nextcx/module/ApiModuleKt;->apiModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
