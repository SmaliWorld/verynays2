.class public final synthetic Lcom/google/android/material/color/ColorResourcesOverride$-CC;
.super Ljava/lang/Object;
.source "ColorResourcesOverride.java"


# direct methods
.method public static getInstance()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 2

    .line 0
    const/16 v0, 0x1e

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    .line 64
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 68
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
