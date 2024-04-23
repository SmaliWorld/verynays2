.class public Lcom/techsign/rkyc/model/ChangePasswordReturnModel;
.super Ljava/lang/Object;
.source "ChangePasswordReturnModel.java"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/techsign/rkyc/model/ChangePasswordReturnModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/ChangePasswordReturnModel;->message:Ljava/lang/String;

    return-void
.end method
