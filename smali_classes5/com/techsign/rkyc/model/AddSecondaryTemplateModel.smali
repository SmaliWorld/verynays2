.class public Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;
.super Ljava/lang/Object;
.source "AddSecondaryTemplateModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public image:Ljava/lang/String;

.field public template:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->transactionId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->image:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->template:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->image:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->template:Ljava/lang/String;

    iput-object p1, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->template:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->transactionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/techsign/rkyc/model/AddSecondaryTemplateModel;->transactionId:Ljava/lang/String;

    return-void
.end method
