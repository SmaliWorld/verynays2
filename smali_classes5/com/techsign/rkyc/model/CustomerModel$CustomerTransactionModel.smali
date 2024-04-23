.class public Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;
.super Ljava/lang/Object;
.source "CustomerModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/model/CustomerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomerTransactionModel"
.end annotation


# instance fields
.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/techsign/rkyc/model/CustomerModel;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/model/CustomerModel;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/techsign/rkyc/model/CustomerModel$CustomerTransactionModel;->this$0:Lcom/techsign/rkyc/model/CustomerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
