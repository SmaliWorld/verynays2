.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;
.super Ljava/lang/Object;
.source "CMSPTP.java"


# instance fields
.field private ptp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtp()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;->ptp:Ljava/lang/String;

    return-object v0
.end method

.method public setPtp(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSPTP;->ptp:Ljava/lang/String;

    return-void
.end method
