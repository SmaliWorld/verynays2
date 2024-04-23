.class public Lcom/softtech/umay/base/UmayApplication;
.super Landroid/app/Application;
.source "UmayApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayApplication$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayApplication;",
        "Landroid/app/Application;",
        "()V",
        "isAppForegrounded",
        "",
        "()Z",
        "setAppForegrounded",
        "(Z)V",
        "onAppBackgrounded",
        "",
        "onAppForegrounded",
        "onCreate",
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
.field private isAppForegrounded:Z


# direct methods
.method public static synthetic $r8$lambda$GwSq0oUF0Ofu1cq9-9GBh6yBv0E(Lcom/softtech/umay/base/UmayApplication;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/softtech/umay/base/UmayApplication;->onCreate$lambda$0(Lcom/softtech/umay/base/UmayApplication;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/softtech/umay/base/UmayApplication;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/softtech/umay/base/UmayApplication$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean p2, p0, Lcom/softtech/umay/base/UmayApplication;->isAppForegrounded:Z

    .line 27
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayApplication;->onAppForegrounded()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/softtech/umay/base/UmayApplication;->isAppForegrounded:Z

    .line 22
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayApplication;->onAppBackgrounded()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/softtech/umay/base/UmayApplication;->isAppForegrounded:Z

    return v0
.end method

.method public onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 16
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 17
    new-instance v0, Lcom/softtech/umay/base/UmayApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/softtech/umay/base/UmayApplication$$ExternalSyntheticLambda0;-><init>(Lcom/softtech/umay/base/UmayApplication;)V

    .line 33
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setAppForegrounded(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/softtech/umay/base/UmayApplication;->isAppForegrounded:Z

    return-void
.end method
