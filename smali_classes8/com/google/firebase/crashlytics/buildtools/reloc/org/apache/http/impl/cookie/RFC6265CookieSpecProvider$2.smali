.class synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;
.super Ljava/lang/Object;
.source "RFC6265CookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method