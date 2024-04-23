.class public final Lcom/softtech/umay/network/UmayNetworkCaller2$Companion;
.super Ljava/lang/Object;
.source "UmayNetworkCaller2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0003\u0010\u00062#\u0010\u0007\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller2$Companion;",
        "",
        "()V",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller2;",
        "T1",
        "T2",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/network/UmayNetworkCaller2$Builder;",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/network/UmayNetworkCaller2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/softtech/umay/network/UmayNetworkCaller2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller2$Builder<",
            "TT1;TT2;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/softtech/umay/network/UmayNetworkCaller2<",
            "TT1;TT2;>;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller2$Builder;

    invoke-direct {v0}, Lcom/softtech/umay/network/UmayNetworkCaller2$Builder;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/softtech/umay/network/UmayNetworkCaller2$Builder;->build()Lcom/softtech/umay/network/UmayNetworkCaller2;

    move-result-object p1

    return-object p1
.end method
