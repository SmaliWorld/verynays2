.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$3;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenerCallQueue$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService;->terminatedEvent(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenerCallQueue$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenerCallQueue$Event<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$from:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$3;->val$from:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$3;->val$from:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;->terminated(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$3;->call(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminated({from = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractService$3;->val$from:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
