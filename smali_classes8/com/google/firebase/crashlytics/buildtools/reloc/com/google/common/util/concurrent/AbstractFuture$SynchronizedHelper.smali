.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1192
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0

    .line 1192
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method casListeners(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1216
    monitor-enter p1

    .line 1217
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$900(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1218
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$902(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Listener;

    .line 1219
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1221
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1222
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method casValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1227
    monitor-enter p1

    .line 1228
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1229
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$402(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1232
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1233
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method casWaiters(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1205
    monitor-enter p1

    .line 1206
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1207
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->access$802(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 1208
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1210
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1211
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method putNext(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 0

    .line 1200
    iput-object p2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;

    return-void
.end method

.method putThread(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1195
    iput-object p2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
