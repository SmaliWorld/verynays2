.class Lcom/techsign/rkyc/services/ServerCall$18;
.super Ljava/lang/Object;
.source "ServerCall.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/ServerCall;->updateGesture(Lcom/techsign/rkyc/model/UpdateGestureModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/rkyc/services/TechsignServiceListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

.field final synthetic val$model:Lcom/techsign/rkyc/model/UpdateGestureModel;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/UpdateGestureModel;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/techsign/rkyc/services/ServerCall$18;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    iput-object p2, p0, Lcom/techsign/rkyc/services/ServerCall$18;->val$model:Lcom/techsign/rkyc/model/UpdateGestureModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/techsign/rkyc/services/ServerCall$18;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 358
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/ServerCall$18;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 361
    new-instance v0, Lcom/techsign/rkyc/services/tasks/UpdateGestureTask;

    iget-object v1, p0, Lcom/techsign/rkyc/services/ServerCall$18;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {v0, v1}, Lcom/techsign/rkyc/services/tasks/UpdateGestureTask;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 362
    iget-object v1, p0, Lcom/techsign/rkyc/services/ServerCall$18;->val$model:Lcom/techsign/rkyc/model/UpdateGestureModel;

    invoke-virtual {v0, p1, v1}, Lcom/techsign/rkyc/services/tasks/UpdateGestureTask;->run(Ljava/lang/String;Lcom/techsign/rkyc/model/UpdateGestureModel;)V

    return-void
.end method
