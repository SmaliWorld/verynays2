.class public abstract Licc/tags/ICCTag;
.super Ljava/lang/Object;
.source "ICCTag.java"


# static fields
.field private static final kdwBTRCSignature:I

.field private static final kdwBXYZSignature:I

.field private static final kdwBkPtSignature:I

.field private static final kdwCprtSignature:I

.field private static final kdwCurveType:I

.field private static final kdwCurveTypeReverse:I

.field private static final kdwDescSignature:I

.field private static final kdwDmddSignature:I

.field private static final kdwDmndSignature:I

.field private static final kdwGTRCSignature:I

.field private static final kdwGXYZSignature:I

.field private static final kdwKTRCSignature:I

.field private static final kdwKXYZSignature:I

.field private static final kdwRTRCSignature:I

.field private static final kdwRXYZSignature:I

.field private static final kdwTextDescType:I

.field private static final kdwTextType:I

.field private static final kdwWtPtSignature:I

.field private static final kdwXYZType:I

.field private static final kdwXYZTypeReverse:I

.field private static final sdwBTRCSignature:Ljava/lang/String; = "bTRC"

.field private static final sdwBXYZSignature:Ljava/lang/String; = "bXYZ"

.field private static final sdwBkPtSignature:Ljava/lang/String; = "bkpt"

.field private static final sdwCprtSignature:Ljava/lang/String; = "cprt"

.field private static final sdwCurveType:Ljava/lang/String; = "curv"

.field private static final sdwCurveTypeReverse:Ljava/lang/String; = "vruc"

.field private static final sdwDescSignature:Ljava/lang/String; = "desc"

.field private static final sdwDmddSignature:Ljava/lang/String; = "dmdd"

.field private static final sdwDmndSignature:Ljava/lang/String; = "dmnd"

.field private static final sdwGTRCSignature:Ljava/lang/String; = "gTRC"

.field private static final sdwGXYZSignature:Ljava/lang/String; = "gXYZ"

.field private static final sdwKTRCSignature:Ljava/lang/String; = "kTRC"

.field private static final sdwKXYZSignature:Ljava/lang/String; = "kXYZ"

.field private static final sdwRTRCSignature:Ljava/lang/String; = "rTRC"

.field private static final sdwRXYZSignature:Ljava/lang/String; = "rXYZ"

.field private static final sdwTextDescType:Ljava/lang/String; = "desc"

.field private static final sdwTextType:Ljava/lang/String; = "text"

.field private static final sdwWtPtSignature:Ljava/lang/String; = "wtpt"

.field private static final sdwXYZType:Ljava/lang/String; = "XYZ "

.field private static final sdwXYZTypeReverse:Ljava/lang/String; = " ZYX"


# instance fields
.field public final count:I

.field public final data:[B

.field public final offset:I

.field public final signature:I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-string v0, "cprt"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwCprtSignature:I

    .line 53
    const-string v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwDescSignature:I

    .line 54
    const-string v2, "wtpt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwWtPtSignature:I

    .line 55
    const-string v2, "bkpt"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwBkPtSignature:I

    .line 56
    const-string v2, "rXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwRXYZSignature:I

    .line 57
    const-string v2, "gXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwGXYZSignature:I

    .line 58
    const-string v2, "bXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwBXYZSignature:I

    .line 59
    const-string v2, "kXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwKXYZSignature:I

    .line 60
    const-string v2, "rTRC"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwRTRCSignature:I

    .line 61
    const-string v2, "gTRC"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwGTRCSignature:I

    .line 62
    const-string v2, "bTRC"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwBTRCSignature:I

    .line 63
    const-string v2, "kTRC"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwKTRCSignature:I

    .line 64
    const-string v2, "dmnd"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwDmndSignature:I

    .line 65
    const-string v2, "dmdd"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v2

    sput v2, Licc/tags/ICCTag;->kdwDmddSignature:I

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwTextDescType:I

    .line 77
    const-string v0, "text"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwTextType:I

    .line 78
    const-string v0, "curv"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwCurveType:I

    .line 79
    const-string v0, "vruc"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwCurveTypeReverse:I

    .line 80
    const-string v0, "XYZ "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwXYZType:I

    .line 81
    const-string v0, " ZYX"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    sput v0, Licc/tags/ICCTag;->kdwXYZTypeReverse:I

    return-void
.end method

.method protected constructor <init>(I[BII)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Licc/tags/ICCTag;->signature:I

    .line 158
    iput-object p2, p0, Licc/tags/ICCTag;->data:[B

    .line 159
    iput p3, p0, Licc/tags/ICCTag;->offset:I

    .line 160
    iput p4, p0, Licc/tags/ICCTag;->count:I

    .line 161
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCTag;->type:I

    return-void
.end method

.method public static createInstance(I[BII)Licc/tags/ICCTag;
    .locals 2

    .line 138
    invoke-static {p1, p2}, Licc/ICCProfile;->getInt([BI)I

    move-result v0

    .line 140
    sget v1, Licc/tags/ICCTag;->kdwTextDescType:I

    if-ne v0, v1, :cond_0

    new-instance v0, Licc/tags/ICCTextDescriptionType;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCTextDescriptionType;-><init>(I[BII)V

    return-object v0

    .line 141
    :cond_0
    sget v1, Licc/tags/ICCTag;->kdwTextType:I

    if-ne v0, v1, :cond_1

    new-instance v0, Licc/tags/ICCTextType;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCTextType;-><init>(I[BII)V

    return-object v0

    .line 142
    :cond_1
    sget v1, Licc/tags/ICCTag;->kdwXYZType:I

    if-ne v0, v1, :cond_2

    new-instance v0, Licc/tags/ICCXYZType;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCXYZType;-><init>(I[BII)V

    return-object v0

    .line 143
    :cond_2
    sget v1, Licc/tags/ICCTag;->kdwXYZTypeReverse:I

    if-ne v0, v1, :cond_3

    new-instance v0, Licc/tags/ICCXYZTypeReverse;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCXYZTypeReverse;-><init>(I[BII)V

    return-object v0

    .line 144
    :cond_3
    sget v1, Licc/tags/ICCTag;->kdwCurveType:I

    if-ne v0, v1, :cond_4

    new-instance v0, Licc/tags/ICCCurveType;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCCurveType;-><init>(I[BII)V

    return-object v0

    .line 145
    :cond_4
    sget v1, Licc/tags/ICCTag;->kdwCurveTypeReverse:I

    if-ne v0, v1, :cond_5

    new-instance v0, Licc/tags/ICCCurveTypeReverse;

    invoke-direct {v0, p0, p1, p2, p3}, Licc/tags/ICCCurveTypeReverse;-><init>(I[BII)V

    return-object v0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad tag type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signatureString(I)Ljava/lang/String;
    .locals 1

    .line 112
    sget v0, Licc/tags/ICCTag;->kdwCprtSignature:I

    if-ne p0, v0, :cond_0

    const-string p0, "cprt"

    return-object p0

    .line 113
    :cond_0
    sget v0, Licc/tags/ICCTag;->kdwDescSignature:I

    if-ne p0, v0, :cond_1

    const-string p0, "desc"

    return-object p0

    .line 114
    :cond_1
    sget v0, Licc/tags/ICCTag;->kdwWtPtSignature:I

    if-ne p0, v0, :cond_2

    const-string p0, "wtpt"

    return-object p0

    .line 115
    :cond_2
    sget v0, Licc/tags/ICCTag;->kdwBkPtSignature:I

    if-ne p0, v0, :cond_3

    const-string p0, "bkpt"

    return-object p0

    .line 116
    :cond_3
    sget v0, Licc/tags/ICCTag;->kdwRXYZSignature:I

    if-ne p0, v0, :cond_4

    const-string p0, "rXYZ"

    return-object p0

    .line 117
    :cond_4
    sget v0, Licc/tags/ICCTag;->kdwGXYZSignature:I

    if-ne p0, v0, :cond_5

    const-string p0, "gXYZ"

    return-object p0

    .line 118
    :cond_5
    sget v0, Licc/tags/ICCTag;->kdwBXYZSignature:I

    if-ne p0, v0, :cond_6

    const-string p0, "bXYZ"

    return-object p0

    .line 119
    :cond_6
    sget v0, Licc/tags/ICCTag;->kdwRTRCSignature:I

    if-ne p0, v0, :cond_7

    const-string p0, "rTRC"

    return-object p0

    .line 120
    :cond_7
    sget v0, Licc/tags/ICCTag;->kdwGTRCSignature:I

    if-ne p0, v0, :cond_8

    const-string p0, "gTRC"

    return-object p0

    .line 121
    :cond_8
    sget v0, Licc/tags/ICCTag;->kdwBTRCSignature:I

    if-ne p0, v0, :cond_9

    const-string p0, "bTRC"

    return-object p0

    .line 122
    :cond_9
    sget v0, Licc/tags/ICCTag;->kdwKTRCSignature:I

    if-ne p0, v0, :cond_a

    const-string p0, "kTRC"

    return-object p0

    .line 123
    :cond_a
    sget v0, Licc/tags/ICCTag;->kdwDmndSignature:I

    if-ne p0, v0, :cond_b

    const-string p0, "dmnd"

    return-object p0

    .line 124
    :cond_b
    sget v0, Licc/tags/ICCTag;->kdwDmddSignature:I

    if-ne p0, v0, :cond_c

    const-string p0, "dmdd"

    return-object p0

    .line 125
    :cond_c
    const-string p0, "bad tag signature"

    return-object p0
.end method

.method public static typeString(I)Ljava/lang/String;
    .locals 2

    .line 96
    sget v0, Licc/tags/ICCTag;->kdwTextDescType:I

    const-string v1, "desc"

    if-ne p0, v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    sget v0, Licc/tags/ICCTag;->kdwTextType:I

    if-ne p0, v0, :cond_1

    return-object v1

    .line 98
    :cond_1
    sget v0, Licc/tags/ICCTag;->kdwCurveType:I

    if-ne p0, v0, :cond_2

    const-string p0, "curv"

    return-object p0

    .line 99
    :cond_2
    sget v0, Licc/tags/ICCTag;->kdwCurveTypeReverse:I

    if-ne p0, v0, :cond_3

    const-string p0, "vruc"

    return-object p0

    .line 100
    :cond_3
    sget v0, Licc/tags/ICCTag;->kdwXYZType:I

    if-ne p0, v0, :cond_4

    const-string p0, "XYZ "

    return-object p0

    .line 101
    :cond_4
    sget v0, Licc/tags/ICCTag;->kdwXYZTypeReverse:I

    if-ne p0, v0, :cond_5

    const-string p0, " ZYX"

    return-object p0

    .line 102
    :cond_5
    const-string p0, "bad tag type"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Licc/tags/ICCTag;->signature:I

    invoke-static {v1}, Licc/tags/ICCTag;->signatureString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Licc/tags/ICCTag;->type:I

    invoke-static {v1}, Licc/tags/ICCTag;->typeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
