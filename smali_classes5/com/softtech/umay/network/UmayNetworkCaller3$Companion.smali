.class public final Lcom/softtech/umay/network/UmayNetworkCaller3$Companion;
.super Ljava/lang/Object;
.source "UmayNetworkCaller3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00072)\u0010\u0008\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller3$Companion;",
        "",
        "()V",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller3;",
        "T1",
        "T2",
        "T3",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/network/UmayNetworkCaller3$Builder;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/network/UmayNetworkCaller3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/softtech/umay/network/UmayNetworkCaller3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller3$Builder<",
            "TT1;TT2;TT3;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/softtech/umay/network/UmayNetworkCaller3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller3$Builder;

    invoke-direct {v0}, Lcom/softtech/umay/network/UmayNetworkCaller3$Builder;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Lcom/softtech/umay/network/UmayNetworkCaller3$Builder;->build()Lcom/softtech/umay/network/UmayNetworkCaller3;

    move-result-object p1

    return-object p1
.end method
