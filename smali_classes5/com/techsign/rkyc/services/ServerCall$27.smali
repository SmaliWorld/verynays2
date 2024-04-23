.class Lcom/techsign/rkyc/services/ServerCall$27;
.super Ljava/lang/Object;
.source "ServerCall.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/ServerCall;->getCustomerByCid(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
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
.field final synthetic val$cid:Ljava/lang/String;

.field final synthetic val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/techsign/rkyc/services/ServerCall$27;->val$cid:Ljava/lang/String;

    iput-object p2, p0, Lcom/techsign/rkyc/services/ServerCall$27;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/techsign/rkyc/services/ServerCall$27;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 505
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/ServerCall$27;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 508
    new-instance v0, Lcom/techsign/rkyc/services/tasks/GetCustomerByCidTask;

    iget-object v1, p0, Lcom/techsign/rkyc/services/ServerCall$27;->val$cid:Ljava/lang/String;

    iget-object v2, p0, Lcom/techsign/rkyc/services/ServerCall$27;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {v0, v1, v2}, Lcom/techsign/rkyc/services/tasks/GetCustomerByCidTask;-><init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V

    .line 509
    invoke-virtual {v0, p1}, Lcom/techsign/rkyc/services/tasks/GetCustomerByCidTask;->run(Ljava/lang/String;)V

    return-void
.end method
