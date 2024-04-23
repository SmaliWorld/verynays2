.class public Licc/ICCMonochromeInputProfile;
.super Licc/ICCProfile;
.source "ICCMonochromeInputProfile.java"


# direct methods
.method protected constructor <init>(Lcolorspace/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Licc/ICCProfile;-><init>(Lcolorspace/ColorSpace;)V

    return-void
.end method

.method public static createInstance(Lcolorspace/ColorSpace;)Licc/ICCMonochromeInputProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcolorspace/ColorSpaceException;,
            Licc/ICCProfileInvalidException;
        }
    .end annotation

    .line 35
    new-instance v0, Licc/ICCMonochromeInputProfile;

    invoke-direct {v0, p0}, Licc/ICCMonochromeInputProfile;-><init>(Lcolorspace/ColorSpace;)V

    return-object v0
.end method
