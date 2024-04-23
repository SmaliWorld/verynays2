.class public Licc/ICCMatrixBasedInputProfile;
.super Licc/ICCProfile;
.source "ICCMatrixBasedInputProfile.java"


# direct methods
.method protected constructor <init>(Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Licc/ICCProfile;-><init>(Lcolorspace/ColorSpace;)V

    return-void
.end method

.method public static createInstance(Lcolorspace/ColorSpace;)Licc/ICCMatrixBasedInputProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 37
    new-instance v0, Licc/ICCMatrixBasedInputProfile;

    invoke-direct {v0, p0}, Licc/ICCMatrixBasedInputProfile;-><init>(Lcolorspace/ColorSpace;)V

    return-object v0
.end method
