.class public final Lcom/isbank/nextcx/data/model/login/LoggerDataCreator$Companion;
.super Ljava/lang/Object;
.source "LoggerData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator$Companion;",
        "",
        "()V",
        "create",
        "Lcom/isbank/nextcx/data/model/login/LoggerData;",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/data/model/login/LoggerData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/login/LoggerData;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->access$build(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)Lcom/isbank/nextcx/data/model/login/LoggerData;

    move-result-object p1

    return-object p1
.end method
