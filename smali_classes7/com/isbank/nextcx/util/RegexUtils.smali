.class public final Lcom/isbank/nextcx/util/RegexUtils;
.super Ljava/lang/Object;
.source "RegexUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/RegexUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/RegexUtils;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/util/RegexUtils$Companion;

.field private static final ascii:Lkotlin/text/Regex;

.field private static final cardNo:Lkotlin/text/Regex;

.field private static final charactersNumbers:Lkotlin/text/Regex;

.field private static final charactersWithTurkishAndSpace:Lkotlin/text/Regex;

.field private static final charactersWithTurkishNumbers:Lkotlin/text/Regex;

.field private static final charactersWithTurkishSpaceNumbers:Lkotlin/text/Regex;

.field private static final date:Lkotlin/text/Regex;

.field private static final email:Lkotlin/text/Regex;

.field private static final phoneNumber:Lkotlin/text/Regex;

.field private static final sequential:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/RegexUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/RegexUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->Companion:Lcom/isbank/nextcx/util/RegexUtils$Companion;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{ASCII}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->ascii:Lkotlin/text/Regex;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->email:Lkotlin/text/Regex;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->phoneNumber:Lkotlin/text/Regex;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9/]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->date:Lkotlin/text/Regex;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9 ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->cardNo:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersNumbers:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z\u011f\u00fc\u015f\u00f6\u00e7\u0131\u00e2\u0130\u011e\u00dc\u015e\u00d6\u00c7\u00c2.\\- ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishAndSpace:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z\u011f\u00fc\u015f\u00f6\u00e7\u0131\u00e2\u0130\u011e\u00dc\u015e\u00d6\u00c7\u00c2. 0-9-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishSpaceNumbers:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z\u011f\u00fc\u015f\u00f6\u00e7\u0131\u0130\u011e\u00dc\u015e\u00d6\u00c70-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishNumbers:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b([a-zA-Z0-9])\\1\\1+\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/util/RegexUtils;->sequential:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAscii$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->ascii:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCardNo$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->cardNo:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCharactersNumbers$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersNumbers:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCharactersWithTurkishAndSpace$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishAndSpace:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCharactersWithTurkishNumbers$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishNumbers:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getCharactersWithTurkishSpaceNumbers$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->charactersWithTurkishSpaceNumbers:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getDate$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->date:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getEmail$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->email:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getPhoneNumber$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->phoneNumber:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getSequential$cp()Lkotlin/text/Regex;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/util/RegexUtils;->sequential:Lkotlin/text/Regex;

    return-object v0
.end method
