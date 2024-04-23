.class public abstract Licc/lut/LookUpTableFP;
.super Licc/lut/LookUpTable;
.source "LookUpTableFP.java"


# instance fields
.field public final lut:[F


# direct methods
.method protected constructor <init>(Licc/tags/ICCCurveType;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Licc/lut/LookUpTable;-><init>(Licc/tags/ICCCurveType;I)V

    .line 48
    new-array p1, p2, [F

    iput-object p1, p0, Licc/lut/LookUpTableFP;->lut:[F

    return-void
.end method

.method public static createInstance(Licc/tags/ICCCurveType;I)Licc/lut/LookUpTableFP;
    .locals 2

    .line 35
    iget v0, p0, Licc/tags/ICCCurveType;->nEntries:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Licc/lut/LookUpTableFPGamma;

    invoke-direct {v0, p0, p1}, Licc/lut/LookUpTableFPGamma;-><init>(Licc/tags/ICCCurveType;I)V

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Licc/lut/LookUpTableFPInterp;

    invoke-direct {v0, p0, p1}, Licc/lut/LookUpTableFPInterp;-><init>(Licc/tags/ICCCurveType;I)V

    return-object v0
.end method


# virtual methods
.method public final elementAt(I)F
    .locals 1

    .line 56
    iget-object v0, p0, Licc/lut/LookUpTableFP;->lut:[F

    aget p1, v0, p1

    return p1
.end method
