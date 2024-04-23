.class public Lcom/techsign/rkyc/model/HologramDetectionReturnModel;
.super Ljava/lang/Object;
.source "HologramDetectionReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method


# virtual methods
.method public getControlResults()[Lcom/techsign/rkyc/model/ControlEntryModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/techsign/rkyc/model/HologramDetectionReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-object v0
.end method

.method public setControlResults([Lcom/techsign/rkyc/model/ControlEntryModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionReturnModel;->controlResults:[Lcom/techsign/rkyc/model/ControlEntryModel;

    return-void
.end method
