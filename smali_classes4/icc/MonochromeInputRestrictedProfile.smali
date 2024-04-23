.class public Licc/MonochromeInputRestrictedProfile;
.super Licc/RestrictedICCProfile;
.source "MonochromeInputRestrictedProfile.java"


# direct methods
.method private constructor <init>(Licc/tags/ICCCurveType;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Licc/RestrictedICCProfile;-><init>(Licc/tags/ICCCurveType;)V

    return-void
.end method

.method public static createInstance(Licc/tags/ICCCurveType;)Licc/RestrictedICCProfile;
    .locals 1

    .line 27
    new-instance v0, Licc/MonochromeInputRestrictedProfile;

    invoke-direct {v0, p0}, Licc/MonochromeInputRestrictedProfile;-><init>(Licc/tags/ICCCurveType;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Monochrome Input Restricted ICC profile"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Licc/MonochromeInputRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trc[GRAY]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Licc/MonochromeInputRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Licc/MonochromeInputRestrictedProfile;->trc:[Licc/tags/ICCCurveType;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Licc/MonochromeInputRestrictedProfile;->eol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
