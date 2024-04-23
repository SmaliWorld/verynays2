.class public final Lcom/softtech/umay/network/UmayNetworkCaller$Builder;
.super Ljava/lang/Object;
.source "UmayNetworkCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010J)\u0010\u0004\u001a\u00020\u000b2\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u000b2\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u0005J\u001a\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b0\u0005R(\u0010\u0004\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller$Builder;",
        "T",
        "",
        "()V",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function1;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "failure",
        "Lretrofit2/HttpException;",
        "success",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller;",
        "(Lkotlin/jvm/functions/Function1;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private call:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/softtech/umay/network/UmayNetworkCaller;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/network/UmayNetworkCaller<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/softtech/umay/network/UmayNetworkCaller;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->call:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->success:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->failure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->exception:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/network/UmayNetworkCaller;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final call(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->call:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final exception(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->exception:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final failure(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->failure:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final success(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller$Builder;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method
