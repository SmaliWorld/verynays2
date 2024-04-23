.class public Lcom/techsign/rkyc/model/FlagReturnModel;
.super Ljava/lang/Object;
.source "FlagReturnModel.java"


# instance fields
.field private flags:[Lcom/techsign/rkyc/model/FlagModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()[Lcom/techsign/rkyc/model/FlagModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/techsign/rkyc/model/FlagReturnModel;->flags:[Lcom/techsign/rkyc/model/FlagModel;

    return-object v0
.end method

.method public setFlags([Lcom/techsign/rkyc/model/FlagModel;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/techsign/rkyc/model/FlagReturnModel;->flags:[Lcom/techsign/rkyc/model/FlagModel;

    return-void
.end method
