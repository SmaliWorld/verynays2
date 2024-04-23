.class public Lio/codevo/isbank/octopus/internal/А́Х̱;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$5j2sZuAsbaj8oCdAZAnJFcV1pUY(I)V
    .locals 0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Х̱;->А̀(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5sR0c0XDHRUOOaP27MdIYHQdRpI(I)V
    .locals 0

    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Х̱;->Ӑ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic А̀(I)V
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Х̱;->А́(I)V

    return-void
.end method

.method public static А́()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Х̱;->А́(I)V

    return-void
.end method

.method private static А́(I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Х̱$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А́Х̱$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic Ӑ(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/codevo/isbank/octopus/internal/А́Х̱$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/codevo/isbank/octopus/internal/А́Х̱$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
