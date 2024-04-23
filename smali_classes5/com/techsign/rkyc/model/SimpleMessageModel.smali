.class public Lcom/techsign/rkyc/model/SimpleMessageModel;
.super Ljava/lang/Object;
.source "SimpleMessageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/techsign/rkyc/model/SimpleMessageModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/techsign/rkyc/model/SimpleMessageModel;->message:Ljava/lang/String;

    return-void
.end method
