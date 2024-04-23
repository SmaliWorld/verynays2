.class public Lcom/techsign/rkyc/model/GDPRInstance;
.super Ljava/lang/Object;
.source "GDPRInstance.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private gdprType:Ljava/lang/String;

.field private mandatory:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/techsign/rkyc/model/GDPRInstance;->gdprType:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/techsign/rkyc/model/GDPRInstance;->mandatory:Z

    return-void
.end method


# virtual methods
.method public getGdprType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/techsign/rkyc/model/GDPRInstance;->gdprType:Ljava/lang/String;

    return-object v0
.end method

.method public isMandatory()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/GDPRInstance;->mandatory:Z

    return v0
.end method

.method public setGdprType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/GDPRInstance;->gdprType:Ljava/lang/String;

    return-void
.end method

.method public setMandatory(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/GDPRInstance;->mandatory:Z

    return-void
.end method
