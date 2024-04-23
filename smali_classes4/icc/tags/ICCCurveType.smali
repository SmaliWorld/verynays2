.class public Licc/tags/ICCCurveType;
.super Licc/tags/ICCTag;
.source "ICCCurveType.java"


# static fields
.field private static final eol:Ljava/lang/String;


# instance fields
.field public final entry:[I

.field public final nEntries:I

.field public final reserved:I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/tags/ICCCurveType;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I[BII)V
    .locals 2

    add-int/lit8 p4, p3, 0x8

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCTag;-><init>(I[BII)V

    .line 58
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveType;->type:I

    add-int/lit8 p1, p3, 0x4

    .line 59
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveType;->reserved:I

    .line 60
    invoke-static {p2, p4}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveType;->nEntries:I

    .line 61
    new-array p1, p1, [I

    iput-object p1, p0, Licc/tags/ICCCurveType;->entry:[I

    const/4 p1, 0x0

    .line 62
    :goto_0
    iget p4, p0, Licc/tags/ICCCurveType;->nEntries:I

    if-ge p1, p4, :cond_0

    .line 63
    iget-object p4, p0, Licc/tags/ICCCurveType;->entry:[I

    add-int/lit8 v0, p3, 0xc

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Licc/ICCProfile;->getShort([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    aput v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static CurveGammaToDouble(I)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static CurveToDouble(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x40efffe000000000L    # 65535.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static DoubleToCurve(D)S
    .locals 2

    const-wide v0, 0x40efffe000000000L    # 65535.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final entry(I)I
    .locals 1

    .line 70
    iget-object v0, p0, Licc/tags/ICCCurveType;->entry:[I

    aget p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " nentries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Licc/tags/ICCCurveType;->nEntries:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Licc/tags/ICCCurveType;->entry:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 34
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
