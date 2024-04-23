.class public Licc/lut/LookUpTableFPGamma;
.super Licc/lut/LookUpTableFP;
.source "LookUpTableFPGamma.java"


# static fields
.field private static final eol:Ljava/lang/String;


# instance fields
.field dfE:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/lut/LookUpTableFPGamma;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licc/tags/ICCCurveType;I)V
    .locals 5

    .line 29
    invoke-direct {p0, p1, p2}, Licc/lut/LookUpTableFP;-><init>(Licc/tags/ICCCurveType;I)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    iput-wide v0, p0, Licc/lut/LookUpTableFPGamma;->dfE:D

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Licc/tags/ICCCurveType;->entry(I)I

    move-result p1

    invoke-static {p1}, Licc/tags/ICCCurveType;->CurveGammaToDouble(I)D

    move-result-wide v1

    iput-wide v1, p0, Licc/lut/LookUpTableFPGamma;->dfE:D

    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    iget-object p1, p0, Licc/lut/LookUpTableFPGamma;->lut:[F

    int-to-double v1, v0

    add-int/lit8 v3, p2, -0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-wide v3, p0, Licc/lut/LookUpTableFPGamma;->dfE:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[LookUpTableGamma "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dfe= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Licc/lut/LookUpTableFPGamma;->dfE:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", nentries= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Licc/lut/LookUpTableFPGamma;->lut:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
