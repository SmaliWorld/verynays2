.class public final enum Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;
.super Ljava/lang/Enum;
.source "ControlEntryModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/model/ControlEntryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlEntryTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum AMLValidation:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum BirthdateCheck:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum ExpiredateCheck:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum FaceAI:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum FaceGesture:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum FaceLivenessVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum FaceVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum GuillocheVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum HiddenPhotoVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum HologramFaceVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum HologramIDSimilartiy:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum HologramVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum IDCardBarcode:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum MRZDocNumCheckSum:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum MRZOCRSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum NVIValidation:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum OCRMRZSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum OCRNFCSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum PhotoCheatVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum RainbowVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum Reference:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum ReferenceBack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum ScreenAttack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum ScreenAttackBack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

.field public static final enum SignaturePhotoVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 80
    new-instance v0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v1, "PHOTOCHEAT"

    const-string v2, "PhotoCheatVerification"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->PhotoCheatVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 81
    new-instance v1, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v2, "HOLOGRAM"

    const-string v4, "HologramVerification"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->HologramVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 82
    new-instance v2, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v4, "HOLOGRAMFACE"

    const-string v6, "HologramFaceVerification"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->HologramFaceVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 83
    new-instance v4, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v6, "FACELIVENESS"

    const-string v8, "FaceLivenessVerification"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->FaceLivenessVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 84
    new-instance v6, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v8, "FACE"

    const-string v10, "FaceVerification"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->FaceVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 85
    new-instance v8, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v10, "HIDDENPHOTO"

    const-string v12, "HiddenPhotoVerification"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->HiddenPhotoVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 86
    new-instance v10, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v12, "SIGNATUREPHOTO"

    const-string v14, "SignaturePhotoVerification"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->SignaturePhotoVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 87
    new-instance v12, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v14, "GUILLOCHEVERIFICATION"

    const-string v15, "GuillocheVerification"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->GuillocheVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 88
    new-instance v14, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "RAINBOWVERIFICATION"

    const-string v13, "RainbowVerification"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->RainbowVerification:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 89
    new-instance v13, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "OCRNFCSIMILARITY"

    const-string v11, "OCRNFCSimilarity"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->OCRNFCSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 90
    new-instance v11, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "OCRMRZSIMILARITY"

    const-string v9, "OCRMRZSimilarity"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->OCRMRZSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 91
    new-instance v9, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "MRZBIRTHDATECHECKSUM"

    const-string v7, "BirthdateCheck"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->BirthdateCheck:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 92
    new-instance v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "MRZEXPDATECHECKSUM"

    const-string v5, "ExpiredateCheck"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->ExpiredateCheck:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 93
    new-instance v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "MRZOCRSIMILARITY"

    const-string v3, "MRZOCRSimilarity"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->MRZOCRSimilarity:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 94
    new-instance v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "MRZDOCNUMCHECKSUM"

    const-string v7, "MRZDocNumCheckSum"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->MRZDocNumCheckSum:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 95
    new-instance v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "FACELIVENESSGESTURE"

    const-string v5, "FaceGesture"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->FaceGesture:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 96
    new-instance v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "FACELIVENESSAI"

    const-string v3, "FaceAI"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->FaceAI:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 97
    new-instance v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "IDCARDBARCODEIDMATCH"

    const-string v7, "IDCardBarcode"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->IDCardBarcode:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 98
    new-instance v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "AMLVALIDATION"

    const-string v5, "AMLValidation"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->AMLValidation:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 99
    new-instance v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "NVIPROVEIDWITHHOLDER"

    const-string v3, "NVIValidation"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->NVIValidation:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 100
    new-instance v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "HOLOGRAMIDSIMILARITY"

    const-string v7, "HologramIDSimilartiy"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->HologramIDSimilartiy:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 101
    new-instance v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const-string v15, "REFERENCE"

    const-string v5, "Reference"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->Reference:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 102
    new-instance v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const/16 v15, 0x16

    const-string v3, "REFERENCEBACK"

    move-object/from16 v25, v7

    const-string v7, "ReferenceBack"

    invoke-direct {v5, v7, v15, v3}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->ReferenceBack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 103
    new-instance v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const/16 v7, 0x17

    const-string v15, "SCREENATTACK"

    move-object/from16 v26, v5

    const-string v5, "ScreenAttack"

    invoke-direct {v3, v5, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->ScreenAttack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    .line 104
    new-instance v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const/16 v7, 0x18

    const-string v15, "SCREENATTACKBACK"

    move-object/from16 v27, v3

    const-string v3, "ScreenAttackBack"

    invoke-direct {v5, v3, v7, v15}, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->ScreenAttackBack:Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const/16 v3, 0x19

    .line 79
    new-array v3, v3, [Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v5, v3, v0

    sput-object v3, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->$VALUES:[Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object p3, p0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;
    .locals 1

    .line 79
    const-class v0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    return-object p0
.end method

.method public static values()[Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;
    .locals 1

    .line 79
    sget-object v0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->$VALUES:[Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    invoke-virtual {v0}, [Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/techsign/rkyc/model/ControlEntryModel$ControlEntryTypes;->type:Ljava/lang/String;

    return-object v0
.end method
