.class public Lcom/techsign/rkyc/model/GDPRConfirmInputModel;
.super Ljava/lang/Object;
.source "GDPRConfirmInputModel.java"


# instance fields
.field private gdprType:Ljava/lang/String;

.field private operationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/techsign/rkyc/model/GDPRConfirmInputModel;->gdprType:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/techsign/rkyc/model/GDPRConfirmInputModel;->operationType:Ljava/lang/String;

    return-void
.end method
