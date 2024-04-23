.class public Licc/MatrixBasedRestrictedProfile;
.super Licc/RestrictedICCProfile;
.source "MatrixBasedRestrictedProfile.java"


# direct methods
.method protected constructor <init>(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Licc/RestrictedICCProfile;-><init>(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)V

    return-void
.end method

.method public static createInstance(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)Licc/RestrictedICCProfile;
    .locals 8

    .line 34
    new-instance v7, Licc/MatrixBasedRestrictedProfile;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Licc/MatrixBasedRestrictedProfile;-><init>(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)V

    return-object v7
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Matrix-Based Input Restricted ICC profile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 62
    const-string v1, "trc[RED]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Licc/MatrixBasedRestrictedProfile;->trc:[Licc/tags/ICCCurveType;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Licc/MatrixBasedRestrictedProfile;->trc:[Licc/tags/ICCCurveType;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Licc/MatrixBasedRestrictedProfile;->trc:[Licc/tags/ICCCurveType;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    const-string v1, "Red colorant:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v6, p0, Licc/MatrixBasedRestrictedProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v4, p0, Licc/MatrixBasedRestrictedProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Licc/MatrixBasedRestrictedProfile;->colorant:[Licc/tags/ICCXYZType;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Licc/MatrixBasedRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
