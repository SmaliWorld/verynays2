.class public final enum Lcom/isbank/mergen/common/enums/Language;
.super Ljava/lang/Enum;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/common/enums/Language$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/mergen/common/enums/Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/mergen/common/enums/Language;",
        "",
        "language",
        "",
        "country",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCountry",
        "getLanguage",
        "getLocale",
        "Ljava/util/Locale;",
        "getLocaleString",
        "TURKISH",
        "UK",
        "US",
        "CANADA",
        "CANADA_FRENCH",
        "FRANCE",
        "GERMANY",
        "ITALY",
        "JAPAN",
        "KOREA",
        "SIMPLIFIED_CHINESE",
        "TRADITIONAL_CHINESE",
        "TAIWAN",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/mergen/common/enums/Language;

.field public static final enum CANADA:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum CANADA_FRENCH:Lcom/isbank/mergen/common/enums/Language;

.field public static final Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

.field public static final enum FRANCE:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum GERMANY:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum ITALY:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum JAPAN:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum KOREA:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum SIMPLIFIED_CHINESE:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum TAIWAN:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum TRADITIONAL_CHINESE:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum TURKISH:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum UK:Lcom/isbank/mergen/common/enums/Language;

.field public static final enum US:Lcom/isbank/mergen/common/enums/Language;

.field private static acceptedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/mergen/common/enums/Language;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultLanguage:Lcom/isbank/mergen/common/enums/Language;


# instance fields
.field private final country:Ljava/lang/String;

.field private final language:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/mergen/common/enums/Language;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/isbank/mergen/common/enums/Language;

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->TURKISH:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->UK:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->US:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->CANADA:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->CANADA_FRENCH:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->FRANCE:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->GERMANY:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->ITALY:Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->JAPAN:Lcom/isbank/mergen/common/enums/Language;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->KOREA:Lcom/isbank/mergen/common/enums/Language;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->SIMPLIFIED_CHINESE:Lcom/isbank/mergen/common/enums/Language;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->TRADITIONAL_CHINESE:Lcom/isbank/mergen/common/enums/Language;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/common/enums/Language;->TAIWAN:Lcom/isbank/mergen/common/enums/Language;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/isbank/mergen/common/enums/Language;

    const-string v1, "tr"

    const-string v2, "TR"

    const-string v3, "TURKISH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/mergen/common/enums/Language;->TURKISH:Lcom/isbank/mergen/common/enums/Language;

    .line 8
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "GB"

    const-string v3, "UK"

    const/4 v4, 0x1

    const-string v5, "en"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->UK:Lcom/isbank/mergen/common/enums/Language;

    .line 9
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "US"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v5, v2}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->US:Lcom/isbank/mergen/common/enums/Language;

    .line 10
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "CANADA"

    const/4 v3, 0x3

    const-string v4, "CA"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->CANADA:Lcom/isbank/mergen/common/enums/Language;

    .line 11
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "CANADA_FRENCH"

    const/4 v3, 0x4

    const-string v5, "fr"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->CANADA_FRENCH:Lcom/isbank/mergen/common/enums/Language;

    .line 12
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const/4 v2, 0x5

    const-string v3, "FR"

    const-string v4, "FRANCE"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->FRANCE:Lcom/isbank/mergen/common/enums/Language;

    .line 13
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "de"

    const-string v3, "DE"

    const-string v4, "GERMANY"

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->GERMANY:Lcom/isbank/mergen/common/enums/Language;

    .line 14
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "it"

    const-string v3, "IT"

    const-string v4, "ITALY"

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->ITALY:Lcom/isbank/mergen/common/enums/Language;

    .line 15
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "ja"

    const-string v3, "JP"

    const-string v4, "JAPAN"

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->JAPAN:Lcom/isbank/mergen/common/enums/Language;

    .line 16
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "ko"

    const-string v3, "KR"

    const-string v4, "KOREA"

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->KOREA:Lcom/isbank/mergen/common/enums/Language;

    .line 17
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "CN"

    const-string v3, "SIMPLIFIED_CHINESE"

    const/16 v4, 0xa

    const-string v5, "zh"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->SIMPLIFIED_CHINESE:Lcom/isbank/mergen/common/enums/Language;

    .line 18
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "TRADITIONAL_CHINESE"

    const/16 v3, 0xb

    const-string v4, "TW"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->TRADITIONAL_CHINESE:Lcom/isbank/mergen/common/enums/Language;

    .line 19
    new-instance v1, Lcom/isbank/mergen/common/enums/Language;

    const-string v2, "TAIWAN"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/isbank/mergen/common/enums/Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->TAIWAN:Lcom/isbank/mergen/common/enums/Language;

    invoke-static {}, Lcom/isbank/mergen/common/enums/Language;->$values()[Lcom/isbank/mergen/common/enums/Language;

    move-result-object v1

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->$VALUES:[Lcom/isbank/mergen/common/enums/Language;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/isbank/mergen/common/enums/Language$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/isbank/mergen/common/enums/Language$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    .line 31
    sput-object v0, Lcom/isbank/mergen/common/enums/Language;->defaultLanguage:Lcom/isbank/mergen/common/enums/Language;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/mergen/common/enums/Language;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/mergen/common/enums/Language;->country:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAcceptedLanguages$cp()Ljava/util/List;
    .locals 1

    .line 5
    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->acceptedLanguages:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDefaultLanguage$cp()Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    .line 5
    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->defaultLanguage:Lcom/isbank/mergen/common/enums/Language;

    return-object v0
.end method

.method public static final synthetic access$setAcceptedLanguages$cp(Ljava/util/List;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/isbank/mergen/common/enums/Language;->acceptedLanguages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDefaultLanguage$cp(Lcom/isbank/mergen/common/enums/Language;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/isbank/mergen/common/enums/Language;->defaultLanguage:Lcom/isbank/mergen/common/enums/Language;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/mergen/common/enums/Language;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    const-class v0, Lcom/isbank/mergen/common/enums/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/mergen/common/enums/Language;

    return-object p0
.end method

.method public static values()[Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->$VALUES:[Lcom/isbank/mergen/common/enums/Language;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/mergen/common/enums/Language;

    return-object v0
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/mergen/common/enums/Language;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/mergen/common/enums/Language;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 3

    .line 21
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/isbank/mergen/common/enums/Language;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/mergen/common/enums/Language;->country:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocaleString()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/isbank/mergen/common/enums/Language;->language:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/mergen/common/enums/Language;->country:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
