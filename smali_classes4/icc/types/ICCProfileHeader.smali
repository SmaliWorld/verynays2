.class public Licc/types/ICCProfileHeader;
.super Ljava/lang/Object;
.source "ICCProfileHeader.java"


# static fields
.field private static final eol:Ljava/lang/String;

.field private static final kdwBlueColorantTag:Ljava/lang/String; = "bXYZ"

.field private static final kdwBlueTRCTag:Ljava/lang/String; = "bTRC"

.field private static final kdwDisplayProfile:Ljava/lang/String; = "mntr"

.field private static final kdwGrayData:Ljava/lang/String; = "GRAY"

.field private static final kdwGrayTRCTag:Ljava/lang/String; = "kTRC"

.field private static final kdwGreenColorantTag:Ljava/lang/String; = "gXYZ"

.field private static final kdwGreenTRCTag:Ljava/lang/String; = "gTRC"

.field private static final kdwInputProfile:Ljava/lang/String; = "scnr"

.field public static kdwProfileSigReverse:I = 0x0

.field public static kdwProfileSignature:I = 0x0

.field private static final kdwRGBData:Ljava/lang/String; = "RGB "

.field private static final kdwRedColorantTag:Ljava/lang/String; = "rXYZ"

.field private static final kdwRedTRCTag:Ljava/lang/String; = "rTRC"

.field private static final kdwXYZData:Ljava/lang/String; = "XYZ "

.field private static final offCMMFlags:I = 0x2c

.field private static final offCMMTypeSignature:I = 0x4

.field private static final offColorSpaceType:I = 0x10

.field private static final offCreatorSig:I = 0x50

.field private static final offDateTime:I = 0x18

.field private static final offDeviceAttributes1:I = 0x38

.field private static final offDeviceAttributesReserved:I = 0x3c

.field private static final offDeviceManufacturer:I = 0x30

.field private static final offDeviceModel:I = 0x34

.field private static final offPCSIlluminant:I = 0x44

.field private static final offPCSType:I = 0x14

.field private static final offPlatformSignature:I = 0x28

.field private static final offProfileClass:I = 0xc

.field private static final offProfileSignature:I = 0x24

.field private static final offProfileSize:I = 0x0

.field private static final offProfileVersion:I = 0x8

.field private static final offRenderingIntent:I = 0x40

.field private static final offReserved:I = 0x54

.field public static final size:I = 0x80


# instance fields
.field public PCSIlluminant:Licc/types/XYZNumber;

.field public dateTime:Licc/types/ICCDateTime;

.field public dwCMMFlags:I

.field public dwCMMTypeSignature:I

.field public dwColorSpaceType:I

.field public dwCreatorSig:I

.field public dwDeviceAttributes1:I

.field public dwDeviceAttributesReserved:I

.field public dwDeviceManufacturer:I

.field public dwDeviceModel:I

.field public dwPCSType:I

.field public dwPlatformSignature:I

.field public dwProfileClass:I

.field public dwProfileSignature:I

.field public dwProfileSize:I

.field public dwRenderingIntent:I

.field private header:[B

.field public profileVersion:Licc/types/ICCProfileVersion;

.field public reserved:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/types/ICCProfileHeader;->eol:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/String;

    const-string v1, "acsp"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/types/ICCProfileHeader;->kdwProfileSignature:I

    .line 44
    new-instance v0, Ljava/lang/String;

    const-string v2, "psca"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/types/ICCProfileHeader;->kdwProfileSigReverse:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Licc/types/ICCProfileHeader;->header:[B

    const/16 v0, 0x2c

    .line 97
    new-array v0, v0, [B

    iput-object v0, p0, Licc/types/ICCProfileHeader;->reserved:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Licc/types/ICCProfileHeader;->header:[B

    const/16 v0, 0x2c

    .line 97
    new-array v1, v0, [B

    iput-object v1, p0, Licc/types/ICCProfileHeader;->reserved:[B

    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwProfileSize:I

    const/4 v2, 0x4

    .line 116
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwCMMTypeSignature:I

    const/16 v2, 0xc

    .line 117
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwProfileClass:I

    const/16 v2, 0x10

    .line 118
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwColorSpaceType:I

    const/16 v2, 0x14

    .line 119
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwPCSType:I

    const/16 v2, 0x24

    .line 120
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwProfileSignature:I

    const/16 v2, 0x28

    .line 121
    invoke-static {p1, v2}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwPlatformSignature:I

    .line 122
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwCMMFlags:I

    const/16 v0, 0x30

    .line 123
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwDeviceManufacturer:I

    const/16 v0, 0x34

    .line 124
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwDeviceModel:I

    const/16 v0, 0x3c

    .line 125
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    iput v2, p0, Licc/types/ICCProfileHeader;->dwDeviceAttributes1:I

    .line 126
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwDeviceAttributesReserved:I

    const/16 v0, 0x40

    .line 127
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwRenderingIntent:I

    const/16 v0, 0x50

    .line 128
    invoke-static {p1, v0}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    iput v0, p0, Licc/types/ICCProfileHeader;->dwCreatorSig:I

    const/16 v0, 0x8

    .line 129
    invoke-static {p1, v0}, Licc/ICCProfile;->getICCProfileVersion([BI)Licc/types/ICCProfileVersion;

    move-result-object v0

    iput-object v0, p0, Licc/types/ICCProfileHeader;->profileVersion:Licc/types/ICCProfileVersion;

    const/16 v0, 0x18

    .line 130
    invoke-static {p1, v0}, Licc/ICCProfile;->getICCDateTime([BI)Licc/types/ICCDateTime;

    move-result-object v0

    iput-object v0, p0, Licc/types/ICCProfileHeader;->dateTime:Licc/types/ICCDateTime;

    const/16 v0, 0x44

    .line 131
    invoke-static {p1, v0}, Licc/ICCProfile;->getXYZNumber([BI)Licc/types/XYZNumber;

    move-result-object v0

    iput-object v0, p0, Licc/types/ICCProfileHeader;->PCSIlluminant:Licc/types/XYZNumber;

    .line 133
    :goto_0
    iget-object v0, p0, Licc/types/ICCProfileHeader;->reserved:[B

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x54

    .line 134
    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 165
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ICCProfileHeader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Licc/types/ICCProfileHeader;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "         ProfileSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwProfileSize:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    CMMTypeSignature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwCMMTypeSignature:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        ProfileClass: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwProfileClass:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      ColorSpaceType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwColorSpaceType:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "           dwPCSType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwPCSType:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  dwProfileSignature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwProfileSignature:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dwPlatformSignature: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwPlatformSignature:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          dwCMMFlags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwCMMFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dwDeviceManufacturer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwDeviceManufacturer:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "       dwDeviceModel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwDeviceModel:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dwDeviceAttributes1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwDeviceAttributes1:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   dwRenderingIntent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwRenderingIntent:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        dwCreatorSig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Licc/types/ICCProfileHeader;->dwCreatorSig:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      profileVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Licc/types/ICCProfileHeader;->profileVersion:Licc/types/ICCProfileVersion;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "            dateTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Licc/types/ICCProfileHeader;->dateTime:Licc/types/ICCDateTime;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "       PCSIlluminant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Licc/types/ICCProfileHeader;->PCSIlluminant:Licc/types/XYZNumber;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwProfileSize:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x4

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwCMMTypeSignature:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x8

    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Licc/types/ICCProfileHeader;->profileVersion:Licc/types/ICCProfileVersion;

    invoke-virtual {v0, p1}, Licc/types/ICCProfileVersion;->write(Ljava/io/RandomAccessFile;)V

    const-wide/16 v0, 0xc

    .line 146
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwProfileClass:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x10

    .line 147
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwColorSpaceType:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x14

    .line 148
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwPCSType:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x18

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Licc/types/ICCProfileHeader;->dateTime:Licc/types/ICCDateTime;

    invoke-virtual {v0, p1}, Licc/types/ICCDateTime;->write(Ljava/io/RandomAccessFile;)V

    const-wide/16 v0, 0x24

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwProfileSignature:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x28

    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwPlatformSignature:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x2c

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwCMMFlags:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x30

    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwDeviceManufacturer:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x34

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwDeviceModel:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x38

    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwDeviceAttributes1:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x3c

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwDeviceAttributesReserved:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x40

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwRenderingIntent:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x44

    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Licc/types/ICCProfileHeader;->PCSIlluminant:Licc/types/XYZNumber;

    invoke-virtual {v0, p1}, Licc/types/XYZNumber;->write(Ljava/io/RandomAccessFile;)V

    const-wide/16 v0, 0x50

    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Licc/types/ICCProfileHeader;->dwCreatorSig:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    const-wide/16 v0, 0x54

    .line 160
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Licc/types/ICCProfileHeader;->reserved:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method
