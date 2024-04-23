.class public final Lcom/isbank/mergen/infrastructure/localization/Localization;
.super Ljava/lang/Object;
.source "Localization.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Localization.kt\ncom/isbank/mergen/infrastructure/localization/Localization\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1855#3,2:76\n*S KotlinDebug\n*F\n+ 1 Localization.kt\ncom/isbank/mergen/infrastructure/localization/Localization\n*L\n38#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0007J$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/localization/Localization;",
        "",
        "()V",
        "fileName",
        "",
        "hash",
        "language",
        "Lcom/isbank/mergen/common/enums/Language;",
        "localizationData",
        "",
        "clear",
        "",
        "get",
        "key",
        "getAll",
        "getHash",
        "getLanguage",
        "init",
        "context",
        "Landroid/content/Context;",
        "defaultLanguage",
        "acceptedLanguages",
        "",
        "readFromFile",
        "Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;",
        "set",
        "localizationModel",
        "needUpdate",
        "",
        "writeToFile",
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
.field public static final INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

.field private static fileName:Ljava/lang/String;

.field private static hash:Ljava/lang/String;

.field private static language:Lcom/isbank/mergen/common/enums/Language;

.field private static localizationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/mergen/infrastructure/localization/Localization;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/localization/Localization;-><init>()V

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    .line 12
    const-string v0, ""

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->fileName:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->hash:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->localizationData:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 47
    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLanguageTag(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/common/enums/Language$Companion;->getLangFromLocaleString(Ljava/lang/String;)Lcom/isbank/mergen/common/enums/Language;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->language:Lcom/isbank/mergen/common/enums/Language;

    .line 48
    const-string v0, ""

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->hash:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->localizationData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final readFromFile()Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;
    .locals 4

    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/isbank/mergen/infrastructure/localization/Localization;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-direct {v2}, Lcom/isbank/mergen/infrastructure/Mapper;-><init>()V

    const-class v3, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    invoke-virtual {v2, v1, v3}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToObjectFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic set$default(Lcom/isbank/mergen/infrastructure/localization/Localization;Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/localization/Localization;->set(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;Z)V

    return-void
.end method

.method private final writeToFile(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;)V
    .locals 3

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/isbank/mergen/infrastructure/localization/Localization;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/isbank/mergen/infrastructure/localization/Localization;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/isbank/mergen/infrastructure/Mapper;

    invoke-direct {v1}, Lcom/isbank/mergen/infrastructure/Mapper;-><init>()V

    invoke-virtual {v1, p1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToJsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->localizationData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->localizationData:Ljava/util/Map;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    .line 21
    sget-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->language:Lcom/isbank/mergen/common/enums/Language;

    if-nez v0, :cond_0

    const-string v0, "language"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/isbank/mergen/common/enums/Language;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/isbank/mergen/common/enums/Language;",
            "Ljava/util/List<",
            "+",
            "Lcom/isbank/mergen/common/enums/Language;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedLanguages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    invoke-virtual {v0, p2}, Lcom/isbank/mergen/common/enums/Language$Companion;->setDefaultLanguage(Lcom/isbank/mergen/common/enums/Language;)V

    .line 27
    sget-object p2, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    invoke-virtual {p2, p3}, Lcom/isbank/mergen/common/enums/Language$Companion;->setAcceptedLanguages(Ljava/util/List;)V

    .line 28
    sget-object p2, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toLanguageTag(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/isbank/mergen/common/enums/Language$Companion;->getLangFromLocaleString(Ljava/lang/String;)Lcom/isbank/mergen/common/enums/Language;

    move-result-object p2

    sput-object p2, Lcom/isbank/mergen/infrastructure/localization/Localization;->language:Lcom/isbank/mergen/common/enums/Language;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Localization"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/isbank/mergen/infrastructure/localization/Localization;->fileName:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/isbank/mergen/infrastructure/localization/Localization;->readFromFile()Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p2, Lcom/isbank/mergen/infrastructure/localization/Localization;->INSTANCE:Lcom/isbank/mergen/infrastructure/localization/Localization;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lcom/isbank/mergen/infrastructure/localization/Localization;->set$default(Lcom/isbank/mergen/infrastructure/localization/Localization;Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final set(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;Z)V
    .locals 4

    const-string v0, "localizationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/isbank/mergen/infrastructure/localization/Localization;->clear()V

    .line 36
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getLanguage()Lcom/isbank/mergen/common/enums/Language;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->language:Lcom/isbank/mergen/common/enums/Language;

    .line 37
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/localization/Localization;->hash:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->getDetail()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/mergen/common/models/KeyValue;

    .line 39
    sget-object v2, Lcom/isbank/mergen/infrastructure/localization/Localization;->localizationData:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/isbank/mergen/common/models/KeyValue;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/isbank/mergen/common/models/KeyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/isbank/mergen/infrastructure/localization/Localization;->writeToFile(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;)V

    :cond_1
    return-void
.end method
