.class Lcom/techsign/rkyc/services/Authentication$3;
.super Ljava/lang/Object;
.source "Authentication.java"

# interfaces
.implements Lcom/techsign/rkyc/services/TechsignServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/services/Authentication;->getAndProcessUserModel(Lcom/techsign/rkyc/services/TechsignServiceListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/techsign/rkyc/services/TechsignServiceListener<",
        "Lcom/techsign/rkyc/model/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/techsign/rkyc/services/Authentication$3;->val$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/techsign/rkyc/services/Authentication$3;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$3;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/techsign/rkyc/model/UserModel;)V
    .locals 9

    .line 249
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->DEBUG:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->SERVER_CALL:Lcom/techsign/rkyc/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Get logged user info: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/techsign/rkyc/model/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "Authentication"

    const-string v4, "getAndProcessUserModel"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 249
    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 261
    invoke-static {}, Lcom/techsign/rkyc/services/Authentication;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/techsign/rkyc/services/Authentication$3;->val$username:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/techsign/rkyc/services/Authentication;->storeLoginInfo(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/techsign/rkyc/services/Authentication$3;->val$listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Lcom/techsign/rkyc/model/UserModel;

    invoke-virtual {p0, p1}, Lcom/techsign/rkyc/services/Authentication$3;->onSuccess(Lcom/techsign/rkyc/model/UserModel;)V

    return-void
.end method
