.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$getHeartBeatsHeader$2$com-google-firebase-heartbeatinfo-DefaultHeartBeatController()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
