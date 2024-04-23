.class public abstract Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;
.super Ljava/lang/Object;
.source "PropertiesManager.java"


# static fields
.field public static final CRS_TYPE_SAMSUNG:I = 0x1

.field public static final CRS_TYPE_STANDARD:I = 0x0

.field static Instance:Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager; = null

.field public static final KEY_AID:Ljava/lang/String; = "application_aid"

.field public static final KEY_ALWAYS_ENTER_PIN:Ljava/lang/String; = "alway_enter_pin_to_pay"

.field public static final KEY_CM_AID:Ljava/lang/String; = "cm_aid"

.field public static final KEY_CREDENSE_NXP_PPSE:Ljava/lang/String; = "credense_nxp_ppse"

.field public static final KEY_CRS_AID:Ljava/lang/String; = "crs_aid"

.field public static final KEY_CRS_AVAILABLE:Ljava/lang/String; = "crs_available"

.field public static final KEY_CRS_TYPE:Ljava/lang/String; = "crs_type"

.field public static final KEY_DEBUG_MODE:Ljava/lang/String; = "debug_mode"

.field public static final KEY_DEFAULT_SE:Ljava/lang/String; = "default_se"

.field public static final KEY_GET_STATUS_FORMAT:Ljava/lang/String; = "aepm_status_format_used"

.field public static final KEY_LOGS:Ljava/lang/String; = "logs"

.field public static final KEY_MASTERPASS:Ljava/lang/String; = "masterpass_enabled"

.field public static final KEY_MAX_NAME_LENGTH:Ljava/lang/String; = "card_name_max_length"

.field public static final KEY_MIN_PIN_LENGTH:Ljava/lang/String; = "min_pin_length"

.field public static final KEY_PPSE_AID:Ljava/lang/String; = "ppse_aid"

.field public static final KEY_PUK_SECWORD_FORMAT:Ljava/lang/String; = "puk_secword_format"

.field public static final KEY_TIMEOUT_FOR_COUNTER_RESET:Ljava/lang/String; = "timeout_LostStolen_reset"

.field public static final KEY_USE_SHORT_AID:Ljava/lang/String; = "ppse_use_short_aid"

.field public static final KEY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final KEY_VIBRATION_DURATION:Ljava/lang/String; = "vibration_duration"

.field public static final PPSE_MODE:Ljava/lang/String; = "ppse_mode"


# instance fields
.field private AEPM_STATUS_USED:Z

.field private AID:Ljava/lang/String;

.field private ALWAYS_ENTER_PIN:Z

.field private BASE_URL:Ljava/lang/String;

.field private CM_AID:Ljava/lang/String;

.field private CREDENSE_NXP_PPSE:Z

.field private CRS_AID:Ljava/lang/String;

.field private CRS_TYPE:I

.field private DEBUG_MODE:Z

.field private DEFAULT_SE:Ljava/lang/String;

.field private HOST:Ljava/lang/String;

.field private MAX_NAME_LENGTH:I

.field private PIN_LENGTH:I

.field private PPSE_AID:Ljava/lang/String;

.field private PPSE_MODE_IN_EXT:I

.field private PPSE_SUPPORT_OVERRIDE:Z

.field private PUK_ENCODING:Ljava/lang/String;

.field private TIMEOUT_FOR_COUNTER_RESET:I

.field private TSM_HOST:Ljava/lang/String;

.field private VENDOR:Ljava/lang/String;

.field private VIBRATION_DURATION:I

.field private isCRSAvailable:Z

.field private isMasterPassEnabled:Z

.field private logs:Z

.field private use_short_aid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;
    .locals 1

    .line 87
    sget-object v0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->Instance:Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;

    return-object v0
.end method

.method public static setInstance(Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;)V
    .locals 0

    .line 91
    sput-object p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->Instance:Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;

    return-void
.end method


# virtual methods
.method public getAID()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->AID:Ljava/lang/String;

    return-object v0
.end method

.method public getBASE_URL()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getCM_AID()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CM_AID:Ljava/lang/String;

    return-object v0
.end method

.method public getCRS_AID()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CRS_AID:Ljava/lang/String;

    return-object v0
.end method

.method public getCRS_TYPE()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CRS_TYPE:I

    return v0
.end method

.method public getDEFAULT_SE()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->DEFAULT_SE:Ljava/lang/String;

    return-object v0
.end method

.method public getHOST()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getMAX_NAME_LENGTH()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->MAX_NAME_LENGTH:I

    return v0
.end method

.method public getMIN_PIN_LENGTH()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PIN_LENGTH:I

    return v0
.end method

.method public getPPSE_AID()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PPSE_AID:Ljava/lang/String;

    return-object v0
.end method

.method public getPPSE_MODE_IN_EXT()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PPSE_MODE_IN_EXT:I

    return v0
.end method

.method public getPUK_ENCODING()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PUK_ENCODING:Ljava/lang/String;

    return-object v0
.end method

.method public getPpseMode()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "ppse_mode"

    return-object v0
.end method

.method public getTIMEOUT_FOR_COUNTER_RESET()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->TIMEOUT_FOR_COUNTER_RESET:I

    return v0
.end method

.method public getTSM_HOST()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->TSM_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getVENDOR()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->VENDOR:Ljava/lang/String;

    return-object v0
.end method

.method public getVIBRATION_DURATION()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->VIBRATION_DURATION:I

    return v0
.end method

.method public isAEPM_STATUS_USED()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->AEPM_STATUS_USED:Z

    return v0
.end method

.method public isALWAYS_ENTER_PIN()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->ALWAYS_ENTER_PIN:Z

    return v0
.end method

.method public isCREDENSE_NXP_PPSE()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CREDENSE_NXP_PPSE:Z

    return v0
.end method

.method public isCRSAvailable()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->isCRSAvailable:Z

    return v0
.end method

.method public isDEBUG_MODE()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->DEBUG_MODE:Z

    return v0
.end method

.method public isLogs()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->logs:Z

    return v0
.end method

.method public isMasterPassEnabled()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->isMasterPassEnabled:Z

    return v0
.end method

.method public isUse_short_aid()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->use_short_aid:Z

    return v0
.end method

.method protected parseCRSType(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 313
    :cond_0
    const-string v1, "samsung-ese"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public setAEPM_STATUS_USED(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->AEPM_STATUS_USED:Z

    return-void
.end method

.method public setAID(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->AID:Ljava/lang/String;

    return-void
.end method

.method public setALWAYS_ENTER_PIN(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->ALWAYS_ENTER_PIN:Z

    return-void
.end method

.method public setBASE_URL(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public setCM_AID(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CM_AID:Ljava/lang/String;

    return-void
.end method

.method public setCREDENSE_NXP_PPSE(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CREDENSE_NXP_PPSE:Z

    return-void
.end method

.method public setCRSAvailable(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->isCRSAvailable:Z

    return-void
.end method

.method public setCRS_AID(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CRS_AID:Ljava/lang/String;

    return-void
.end method

.method public setCRS_TYPE(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->CRS_TYPE:I

    return-void
.end method

.method public setDEBUG_MODE(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->DEBUG_MODE:Z

    return-void
.end method

.method public setDEFAULT_SE(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->DEFAULT_SE:Ljava/lang/String;

    return-void
.end method

.method public setHOST(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->HOST:Ljava/lang/String;

    return-void
.end method

.method public setLogs(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->logs:Z

    return-void
.end method

.method public setMAX_NAME_LENGTH(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->MAX_NAME_LENGTH:I

    return-void
.end method

.method public setMIN_PIN_LENGTH(I)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PIN_LENGTH:I

    return-void
.end method

.method public setMasterPassEnabled(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->isMasterPassEnabled:Z

    return-void
.end method

.method public setPPSE_AID(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PPSE_AID:Ljava/lang/String;

    return-void
.end method

.method public setPPSE_MODE_IN_EXT(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PPSE_MODE_IN_EXT:I

    return-void
.end method

.method public setPUK_ENCODING(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->PUK_ENCODING:Ljava/lang/String;

    return-void
.end method

.method public setTIMEOUT_FOR_COUNTER_RESET(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->TIMEOUT_FOR_COUNTER_RESET:I

    return-void
.end method

.method public setTSM_HOST(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->TSM_HOST:Ljava/lang/String;

    return-void
.end method

.method public setUse_short_aid(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->use_short_aid:Z

    return-void
.end method

.method public setVENDOR(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->VENDOR:Ljava/lang/String;

    return-void
.end method

.method public setVIBRATION_DURATION(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/phaymobile/mastercard/mobile_api/configuration/PropertiesManager;->VIBRATION_DURATION:I

    return-void
.end method
