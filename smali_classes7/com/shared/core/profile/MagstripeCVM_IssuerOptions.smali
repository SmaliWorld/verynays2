.class public Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;
.super Ljava/lang/Object;
.source "MagstripeCVM_IssuerOptions.java"


# instance fields
.field private ACK_AlwaysRequiredIfCurrencyNotProvided:Z

.field private ACK_AlwaysRequiredIfCurrencyProvided:Z

.field private ACK_AutomaticallyResetByApplication:Z

.field private ACK_PreEntryAllowed:Z

.field private PIN_AlwaysRequiredIfCurrencyNotProvided:Z

.field private PIN_AlwaysRequiredIfCurrencyProvided:Z

.field private PIN_AutomaticallyResetByApplication:Z

.field private PIN_PreEntryAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBit(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public getACK_AlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public getACK_AlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public getACK_AutomaticallyResetByApplication()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AutomaticallyResetByApplication:Z

    return v0
.end method

.method public getACK_PreEntryAllowed()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_PreEntryAllowed:Z

    return v0
.end method

.method public getMPAObject()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->getACK_AlwaysRequiredIfCurrencyProvided()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 115
    invoke-static {v1, v0}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->setBit(BI)B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->getACK_AlwaysRequiredIfCurrencyNotProvided()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    .line 118
    invoke-static {v0, v2}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->setBit(BI)B

    move-result v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->getPIN_AlwaysRequiredIfCurrencyProvided()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 121
    invoke-static {v0, v2}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->setBit(BI)B

    move-result v0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->getPIN_AlwaysRequiredIfCurrencyNotProvided()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 124
    invoke-static {v0, v2}, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->setBit(BI)B

    move-result v0

    .line 127
    :cond_3
    new-instance v2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    invoke-direct {v2, v3}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    return-object v2
.end method

.method public getPIN_AlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public getPIN_AlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public getPIN_AutomaticallyResetByApplication()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AutomaticallyResetByApplication:Z

    return v0
.end method

.method public getPIN_PreEntryAllowed()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_PreEntryAllowed:Z

    return v0
.end method

.method public setACK_AlwaysRequiredIfCurrencyNotProvided(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AlwaysRequiredIfCurrencyNotProvided:Z

    return-void
.end method

.method public setACK_AlwaysRequiredIfCurrencyProvided(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AlwaysRequiredIfCurrencyProvided:Z

    return-void
.end method

.method public setACK_AutomaticallyResetByApplication(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_AutomaticallyResetByApplication:Z

    return-void
.end method

.method public setACK_PreEntryAllowed(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->ACK_PreEntryAllowed:Z

    return-void
.end method

.method public setPIN_AlwaysRequiredIfCurrencyNotProvided(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AlwaysRequiredIfCurrencyNotProvided:Z

    return-void
.end method

.method public setPIN_AlwaysRequiredIfCurrencyProvided(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AlwaysRequiredIfCurrencyProvided:Z

    return-void
.end method

.method public setPIN_AutomaticallyResetByApplication(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_AutomaticallyResetByApplication:Z

    return-void
.end method

.method public setPIN_PreEntryAllowed(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/shared/core/profile/MagstripeCVM_IssuerOptions;->PIN_PreEntryAllowed:Z

    return-void
.end method
