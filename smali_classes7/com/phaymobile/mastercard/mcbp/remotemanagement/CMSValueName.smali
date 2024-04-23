.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;
.super Ljava/lang/Object;
.source "CMSValueName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c1312d4c76b41f7L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->value:Ljava/lang/String;

    return-void
.end method

.method public wipe()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->name:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 52
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->name:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iput-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSValueName;->value:Ljava/lang/String;

    :cond_1
    return-void
.end method
