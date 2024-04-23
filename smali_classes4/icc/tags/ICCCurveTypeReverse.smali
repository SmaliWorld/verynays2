.class public Licc/tags/ICCCurveTypeReverse;
.super Licc/tags/ICCTag;
.source "ICCCurveTypeReverse.java"


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

    sput-object v0, Licc/tags/ICCCurveTypeReverse;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(I[BII)V
    .locals 3

    add-int/lit8 p4, p3, 0x8

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCTag;-><init>(I[BII)V

    .line 60
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveTypeReverse;->type:I

    add-int/lit8 p1, p3, 0x4

    .line 61
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveTypeReverse;->reserved:I

    .line 62
    invoke-static {p2, p4}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    iput p1, p0, Licc/tags/ICCCurveTypeReverse;->nEntries:I

    .line 63
    new-array p1, p1, [I

    iput-object p1, p0, Licc/tags/ICCCurveTypeReverse;->entry:[I

    const/4 p1, 0x0

    .line 64
    :goto_0
    iget p4, p0, Licc/tags/ICCCurveTypeReverse;->nEntries:I

    if-ge p1, p4, :cond_0

    .line 65
    iget-object v0, p0, Licc/tags/ICCCurveTypeReverse;->entry:[I

    add-int/lit8 p4, p4, -0x1

    add-int/2addr p4, p1

    add-int/lit8 v1, p3, 0xc

    mul-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    invoke-static {p2, v1}, Licc/ICCProfile;->getShort([BI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    aput v1, v0, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static CurveGammaToDouble(I)D
    .locals 2

    .line 48
    invoke-static {p0}, Licc/tags/ICCCurveType;->CurveGammaToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static CurveToDouble(I)D
    .locals 2

    .line 40
    invoke-static {p0}, Licc/tags/ICCCurveType;->CurveToDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static DoubleToCurve(I)S
    .locals 2

    int-to-double v0, p0

    .line 44
    invoke-static {v0, v1}, Licc/tags/ICCCurveType;->DoubleToCurve(D)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final entry(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Licc/tags/ICCCurveTypeReverse;->entry:[I

    aget p1, v0, p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Licc/tags/ICCCurveTypeReverse;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "num entries = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Licc/tags/ICCCurveTypeReverse;->nEntries:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Licc/tags/ICCCurveTypeReverse;->entry:[I

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Licc/tags/ICCCurveTypeReverse;->nEntries:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Licc/tags/ICCCurveTypeReverse;->entry:[I

    aget v3, v3, v1

    invoke-static {v3}, Licc/ICCProfile;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Licc/tags/ICCCurveTypeReverse;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
