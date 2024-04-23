.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,98:1\n89#1,2:99\n89#1,2:101\n89#1,2:103\n89#1:105\n90#1:110\n89#1:111\n90#1:116\n21#2,4:106\n21#2,4:112\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n39#1:99,2\n48#1:101,2\n71#1:103,2\n74#1:105\n74#1:110\n83#1:111\n83#1:116\n75#1:106,4\n84#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020\u001aJ\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0006\u0010\u0014\u001a\u00020\u001aJ\u001d\u0010$\u001a\u00020\u001a2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0&H\u0082\u0008R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00040\u00040\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "imageLoader",
        "Lcoil/RealImageLoader;",
        "(Lcoil/RealImageLoader;)V",
        "_isOnline",
        "",
        "application",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getImageLoader$annotations",
        "()V",
        "getImageLoader",
        "()Ljava/lang/ref/WeakReference;",
        "isOnline",
        "()Z",
        "networkObserver",
        "Lcoil/network/NetworkObserver;",
        "shutdown",
        "getShutdown$annotations",
        "getShutdown",
        "setShutdown",
        "(Z)V",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onConnectivityChange",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "registerMemoryPressureCallbacks",
        "registerNetworkObserver",
        "withImageLoader",
        "block",
        "Lkotlin/Function1;",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;

.field private static final OFFLINE:Ljava/lang/String; = "OFFLINE"

.field private static final ONLINE:Ljava/lang/String; = "ONLINE"

.field private static final TAG:Ljava/lang/String; = "NetworkObserver"


# instance fields
.field private _isOnline:Z

.field private application:Landroid/content/Context;

.field private final imageLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private networkObserver:Lcoil/network/NetworkObserver;

.field private shutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/SystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    return-void
.end method

.method public static synthetic getImageLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShutdown$annotations()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized registerNetworkObserver()V
    .locals 3

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getOptions()Lcoil/util/ImageLoaderOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/util/ImageLoaderOptions;->getNetworkObserverEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcoil/network/NetworkObserver$Listener;

    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcoil/network/NetworkObserverKt;->NetworkObserver(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    check-cast v0, Lcoil/network/NetworkObserver;

    .line 56
    :goto_0
    iput-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    .line 57
    invoke-interface {v0}, Lcoil/network/NetworkObserver;->isOnline()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 101
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final withImageLoader(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getImageLoader()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getShutdown()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    return v0
.end method

.method public final declared-synchronized isOnline()Z
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcoil/util/SystemCallbacks;->registerNetworkObserver()V

    .line 35
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object p1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectivityChange(Z)V
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "NetworkObserver"

    .line 112
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    if-eqz p1, :cond_0

    .line 84
    const-string v3, "ONLINE"

    goto :goto_0

    :cond_0
    const-string v3, "OFFLINE"

    .line 113
    :goto_0
    invoke-interface {v0, v2, v4, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->_isOnline:Z

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x50

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 7

    const-string/jumbo v0, "trimMemory, level="

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/RealImageLoader;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "NetworkObserver"

    .line 106
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {v3, v4, v6, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    invoke-virtual {v1, p1}, Lcoil/RealImageLoader;->onTrimMemory$coil_base_release(I)V

    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized registerMemoryPressureCallbacks()V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcoil/RealImageLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    .line 44
    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 99
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setShutdown(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    :try_start_1
    iput-boolean v0, p0, Lcoil/util/SystemCallbacks;->shutdown:Z

    .line 65
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->networkObserver:Lcoil/network/NetworkObserver;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->imageLoader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
