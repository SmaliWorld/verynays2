.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
.super Ljava/lang/Enum;
.source "DefaultHostnameVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HostNameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum DNS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum IPv4:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

.field public static final enum IPv6:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;


# instance fields
.field final subjectType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const-string v1, "IPv4"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv4:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const-string v4, "IPv6"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv6:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const-string v4, "DNS"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->DNS:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    const/4 v4, 0x3

    .line 70
    new-array v4, v4, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    sput-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->subjectType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 1

    .line 70
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object v0
.end method
