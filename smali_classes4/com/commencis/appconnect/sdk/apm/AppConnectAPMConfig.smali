.class public final Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->a:Z

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->b:I

    return-void
.end method

.method public static getDefaultStorageLimit()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method


# virtual methods
.method public getStorageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->b:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->a:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->a:Z

    return-void
.end method

.method public setStorageLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->b:I

    return-void
.end method

.method public withEnabled(Z)Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->a:Z

    return-object p0
.end method

.method public withStorageLimit(I)Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/apm/AppConnectAPMConfig;->b:I

    return-object p0
.end method
