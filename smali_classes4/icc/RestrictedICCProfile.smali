.class public abstract Licc/RestrictedICCProfile;
.super Ljava/lang/Object;
.source "RestrictedICCProfile.java"


# static fields
.field protected static final BLUE:I = 0x2

.field protected static final GRAY:I = 0x0

.field protected static final GREEN:I = 0x1

.field protected static final RED:I = 0x0

.field protected static final eol:Ljava/lang/String;

.field public static final kMonochromeInput:I = 0x0

.field public static final kThreeCompInput:I = 0x1


# instance fields
.field public colorant:[Licc/tags/ICCXYZType;

.field public trc:[Licc/tags/ICCCurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licc/RestrictedICCProfile;->eol:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Licc/tags/ICCCurveType;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Licc/tags/ICCCurveType;

    iput-object v0, p0, Licc/RestrictedICCProfile;->trc:[Licc/tags/ICCCurveType;

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v1, 0x0

    .line 79
    aput-object p1, v0, v1

    return-void
.end method

.method protected constructor <init>(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 94
    new-array v1, v0, [Licc/tags/ICCCurveType;

    iput-object v1, p0, Licc/RestrictedICCProfile;->trc:[Licc/tags/ICCCurveType;

    .line 95
    new-array v0, v0, [Licc/tags/ICCXYZType;

    iput-object v0, p0, Licc/RestrictedICCProfile;->colorant:[Licc/tags/ICCXYZType;

    const/4 v2, 0x0

    .line 97
    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 98
    aput-object p2, v1, p1

    const/4 p2, 0x2

    .line 99
    aput-object p3, v1, p2

    .line 101
    aput-object p4, v0, v2

    .line 102
    aput-object p5, v0, p1

    .line 103
    aput-object p6, v0, p2

    return-void
.end method

.method public static createInstance(Licc/tags/ICCCurveType;)Licc/RestrictedICCProfile;
    .locals 0

    .line 55
    invoke-static {p0}, Licc/MonochromeInputRestrictedProfile;->createInstance(Licc/tags/ICCCurveType;)Licc/RestrictedICCProfile;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)Licc/RestrictedICCProfile;
    .locals 0

    .line 43
    invoke-static/range {p0 .. p5}, Licc/MatrixBasedRestrictedProfile;->createInstance(Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCCurveType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;Licc/tags/ICCXYZType;)Licc/RestrictedICCProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getType()I
.end method
