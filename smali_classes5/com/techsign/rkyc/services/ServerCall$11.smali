.class Lcom/techsign/rkyc/services/ServerCall$11;
.super Ljava/lang/Object;
.source "ServerCall.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/ServerCall;->validateAndSave(Lcom/techsign/rkyc/model/ValidationInputModel;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
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

.field final synthetic val$model:Lcom/techsign/rkyc/model/ValidationInputModel;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/services/TechsignServiceListener;Lcom/techsign/rkyc/model/ValidationInputModel;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/techsign/rkyc/services/ServerCall$11;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    iput-object p2, p0, Lcom/techsign/rkyc/services/ServerCall$11;->val$model:Lcom/techsign/rkyc/model/ValidationInputModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/techsign/rkyc/services/ServerCall$11;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/ServerCall$11;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 243
    new-instance v0, Lcom/techsign/rkyc/services/tasks/ValidateAndSaveIDTask;

    iget-object v1, p0, Lcom/techsign/rkyc/services/ServerCall$11;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {v0, v1}, Lcom/techsign/rkyc/services/tasks/ValidateAndSaveIDTask;-><init>(Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 244
    iget-object v1, p0, Lcom/techsign/rkyc/services/ServerCall$11;->val$model:Lcom/techsign/rkyc/model/ValidationInputModel;

    invoke-virtual {v0, p1, v1}, Lcom/techsign/rkyc/services/tasks/ValidateAndSaveIDTask;->run(Ljava/lang/String;Lcom/techsign/rkyc/model/ValidationInputModel;)V

    return-void
.end method
