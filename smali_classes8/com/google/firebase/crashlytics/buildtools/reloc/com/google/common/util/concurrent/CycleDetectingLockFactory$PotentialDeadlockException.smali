.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PotentialDeadlockException"
.end annotation


# instance fields
.field private final conflictingStackTrace:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;)V

    .line 535
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 536
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;)V

    return-void
.end method


# virtual methods
.method public getConflictingStackTrace()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->conflictingStackTrace:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    :goto_0
    if-eqz v1, :cond_0

    .line 551
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
