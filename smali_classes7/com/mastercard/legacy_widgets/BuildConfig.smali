.class public final Lcom/mastercard/legacy_widgets/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.mastercard.legacy_widgets"

.field public static final MPA_KEY:[B

.field public static final VERSION_NAME:Ljava/lang/String; = "1.9.9.3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/legacy_widgets/BuildConfig;->MPA_KEY:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x4dt
        0x23t
        -0x69t
        -0x10t
        0x6at
        -0x6bt
        -0x51t
        -0x4ft
        0x21t
        -0x53t
        0x35t
        -0x18t
        0x31t
        -0x5at
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
