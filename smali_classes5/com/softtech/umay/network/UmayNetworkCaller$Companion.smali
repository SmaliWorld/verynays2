.class public final Lcom/softtech/umay/network/UmayNetworkCaller$Companion;
.super Ljava/lang/Object;
.source "UmayNetworkCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller$Companion;",
        "",
        "()V",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller;",
        "T",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/softtech/umay/network/UmayNetworkCaller$Builder;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/network/UmayNetworkCaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/softtech/umay/network/UmayNetworkCaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/network/UmayNetworkCaller$Builder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/softtech/umay/network/UmayNetworkCaller<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;

    invoke-direct {v0}, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;-><init>()V

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->build()Lcom/softtech/umay/network/UmayNetworkCaller;

    move-result-object p1

    return-object p1
.end method
