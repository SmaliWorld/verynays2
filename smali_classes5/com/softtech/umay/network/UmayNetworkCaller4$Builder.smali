.class public final Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;
.super Ljava/lang/Object;
.source "UmayNetworkCaller4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/network/UmayNetworkCaller4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

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
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0004\u0010\u0001*\u0004\u0008\u0005\u0010\u0002*\u0004\u0008\u0006\u0010\u0003*\u0004\u0008\u0007\u0010\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0017J)\u0010\u0007\u001a\u00020\u00112\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008\u00a2\u0006\u0002\u0010\u0018J)\u0010\u000b\u001a\u00020\u00112\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008\u00a2\u0006\u0002\u0010\u0018J)\u0010\u000c\u001a\u00020\u00112\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008\u00a2\u0006\u0002\u0010\u0018J)\u0010\r\u001a\u00020\u00112\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00070\t\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u000e\u001a\u00020\u00112\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0008J,\u0010\u0014\u001a\u00020\u00112$\u0010\u0014\u001a \u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00020\u00110\u0015R(\u0010\u0007\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR(\u0010\u000b\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR(\u0010\u000c\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00060\t\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR(\u0010\r\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00070\t\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR \u0010\u000e\u001a\u0014\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\"\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;",
        "T1",
        "T2",
        "T3",
        "T4",
        "",
        "()V",
        "call1",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function1;",
        "call2",
        "call3",
        "call4",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "failure",
        "Lretrofit2/HttpException;",
        "success",
        "Lkotlin/Function4;",
        "build",
        "Lcom/softtech/umay/network/UmayNetworkCaller4;",
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
.field private call1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT1;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private call2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT2;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private call3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT3;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private call4:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT4;>;+",
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

.field private success:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/softtech/umay/network/UmayNetworkCaller4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/network/UmayNetworkCaller4<",
            "TT1;TT2;TT3;TT4;>;"
        }
    .end annotation

    .line 94
    new-instance v9, Lcom/softtech/umay/network/UmayNetworkCaller4;

    iget-object v1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->success:Lkotlin/jvm/functions/Function4;

    iget-object v6, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->failure:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->exception:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/softtech/umay/network/UmayNetworkCaller4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final call1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT1;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final call2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT2;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final call3(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT3;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call3:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final call4(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT4;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->call4:Lkotlin/jvm/functions/Function1;

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

    .line 91
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->exception:Lkotlin/jvm/functions/Function1;

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

    .line 87
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->failure:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final success(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;->success:Lkotlin/jvm/functions/Function4;

    return-void
.end method
