.class public final enum Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
.super Ljava/lang/Enum;
.source "Obfuscator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/Obfuscator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vendor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

.field public static final enum DEXGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

.field public static final enum PROGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

.field public static final enum R8:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v1, "proguard"

    const-string v2, "PROGUARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->PROGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    .line 14
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v2, "dexguard"

    const-string v4, "DEXGUARD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->DEXGUARD:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const-string v4, "R8"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v4}, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->R8:Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    .locals 1

    .line 12
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/Obfuscator$Vendor;->name:Ljava/lang/String;

    return-object v0
.end method
