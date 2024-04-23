.class public final Lcom/softtech/umay/network/UmayNetworkCaller5$Companion;
.super Ljava/lang/Object;
.source "UmayNetworkCaller5.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jy\u0010\u0003\u001a \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u0004\"\u0004\u0008\u0005\u0010\u0005\"\u0004\u0008\u0006\u0010\u0006\"\u0004\u0008\u0007\u0010\u0007\"\u0004\u0008\u0008\u0010\u0008\"\u0004\u0008\t\u0010\t25\u0010\n\u001a1\u0012\"\u0012 \u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller5$Companion;",
        "",
        "()V",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller5;",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/network/UmayNetworkCaller5$Builder;",
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/network/UmayNetworkCaller5$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/softtech/umay/network/UmayNetworkCaller5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller5$Builder<",
            "TT1;TT2;TT3;TT4;TT5;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/softtech/umay/network/UmayNetworkCaller5<",
            "TT1;TT2;TT3;TT4;TT5;>;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller5$Builder;

    invoke-direct {v0}, Lcom/softtech/umay/network/UmayNetworkCaller5$Builder;-><init>()V

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Lcom/softtech/umay/network/UmayNetworkCaller5$Builder;->build()Lcom/softtech/umay/network/UmayNetworkCaller5;

    move-result-object p1

    return-object p1
.end method
