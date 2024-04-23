.class public final Lcom/softtech/umay/network/UmayNetworkCaller4;
.super Ljava/lang/Object;
.source "UmayNetworkCaller4.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/network/UmayNetworkCaller4$Builder;,
        Lcom/softtech/umay/network/UmayNetworkCaller4$Companion;
    }
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u00020\u0005:\u0002\u0019\u001aB\u00df\u0001\u0008\u0002\u0012\u001e\u0010\u0006\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012\u001e\u0010\t\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012\u001e\u0010\n\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012\u001e\u0010\u000b\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007\u0012&\u0010\u000c\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018R(\u0010\u0006\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R(\u0010\t\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R(\u0010\n\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R(\u0010\u000b\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R \u0010\u0011\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayNetworkCaller4;",
        "T1",
        "T2",
        "T3",
        "T4",
        "",
        "call1",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "call2",
        "call3",
        "call4",
        "success",
        "Lkotlin/Function4;",
        "",
        "failure",
        "Lretrofit2/HttpException;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "launchIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Builder",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/softtech/umay/network/UmayNetworkCaller4$Companion;


# instance fields
.field private final call1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT1;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final call2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT2;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final call3:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT3;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final call4:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT4;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final exception:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final failure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;TT3;TT4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/network/UmayNetworkCaller4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/network/UmayNetworkCaller4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/network/UmayNetworkCaller4;->Companion:Lcom/softtech/umay/network/UmayNetworkCaller4$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/network/UmayNetworkCaller4;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT1;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT2;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT3;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT4;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/HttpException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call1:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call2:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call3:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call4:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p5, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->success:Lkotlin/jvm/functions/Function4;

    .line 17
    iput-object p6, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->failure:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p7, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->exception:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/softtech/umay/network/UmayNetworkCaller4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCall1$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCall2$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call2:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCall3$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call3:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCall4$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->call4:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getException$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->exception:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFailure$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->failure:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSuccess$p(Lcom/softtech/umay/network/UmayNetworkCaller4;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/softtech/umay/network/UmayNetworkCaller4;->success:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method


# virtual methods
.method public final launchIn(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "scope"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v15, Lcom/softtech/umay/network/UmayNetworkCaller4;->call1:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/softtech/umay/network/UmayNetworkCaller4;->call2:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/softtech/umay/network/UmayNetworkCaller4;->call3:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/softtech/umay/network/UmayNetworkCaller4;->call4:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v1, Lcom/softtech/umay/network/utils/CallerHelper;

    invoke-direct {v1}, Lcom/softtech/umay/network/utils/CallerHelper;-><init>()V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v10, p0

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/softtech/umay/network/UmayNetworkCaller4$launchIn$1;-><init>(Lcom/softtech/umay/network/utils/CallerHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/softtech/umay/network/UmayNetworkCaller4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
