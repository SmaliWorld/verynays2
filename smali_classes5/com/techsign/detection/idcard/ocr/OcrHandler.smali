.class public Lcom/techsign/detection/idcard/ocr/OcrHandler;
.super Ljava/lang/Object;
.source "OcrHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OcrHandler"


# instance fields
.field public assignedCardType:Lcom/techsign/detection/idcard/model/CardType;

.field private capitalAlphaNumericWhitecharList:Ljava/lang/String;

.field private capitalNameWhitecharList:Ljava/lang/String;

.field cardTypeRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/util/Tuple<",
            "Lcom/techsign/detection/idcard/model/CardType;",
            "[F>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dateWhiteCharList:Ljava/lang/String;

.field private defaultWhiteCharList:Ljava/lang/String;

.field private enLocale:Ljava/util/Locale;

.field public identityCardType:Lcom/techsign/detection/idcard/model/CardType;

.field public isMrzActive:Z

.field private mrzWhitecharList:Ljava/lang/String;

.field private nameWhitecharList:Ljava/lang/String;

.field private numericWhiteCharList:Ljava/lang/String;

.field private ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

.field private threadPoolExecutor:Ljava/util/concurrent/Executor;

.field private trlocale:Ljava/util/Locale;

.field public tryReverse:Z


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/ocr/OcrEngine;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ocrEngine",
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;-><init>(Lcom/techsign/detection/idcard/ocr/OcrEngine;Landroid/content/Context;Lcom/techsign/detection/idcard/model/CardType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/ocr/OcrEngine;Landroid/content/Context;Lcom/techsign/detection/idcard/model/CardType;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ocrEngine",
            "context",
            "assignedCardType",
            "isMrzActive"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, " <>/0123456789qwertyu\u0131op\u011f\u00fcasdfghjkl\u015fizxcvbnm\u00f6\u00e7QWERTYUIOP\u011e\u00dcASDFGHJKL\u015e\u0130ZXCVBNM\u00d6\u00c7."

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->defaultWhiteCharList:Ljava/lang/String;

    .line 46
    const-string v0, " 0123456789"

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->numericWhiteCharList:Ljava/lang/String;

    .line 47
    const-string v0, "qwertyu\u0131op\u011f\u00fcasdfghjkl\u015fizxcvbnm\u00f6\u00e7QWERTYUIOP\u011e\u00dcASDFGHJKL\u015e\u0130ZXCVBNM\u00d6\u00c7 "

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->nameWhitecharList:Ljava/lang/String;

    .line 48
    const-string v0, " .0123456789"

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    .line 49
    const-string v0, "ERTYUIOP\u011e\u00dcASDFGHJKL\u015e\u0130ZCVBNM\u00d6\u00c7 "

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalAlphaNumericWhitecharList:Ljava/lang/String;

    .line 51
    const-string v0, "QWERTYUIOPASDFGHJKLZXCVBNM0123456789<"

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->mrzWhitecharList:Ljava/lang/String;

    .line 53
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "tr"

    const-string v2, "TR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->trlocale:Ljava/util/Locale;

    .line 59
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    .line 69
    new-instance v1, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v4}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-direct {v2, v4, v5}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v5, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v6, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-direct {v5, v6, v7}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v7, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    invoke-direct {v6, v7, v8}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/techsign/detection/idcard/util/Tuple;

    sget-object v8, Lcom/techsign/detection/idcard/model/CardType;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType;

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    invoke-direct {v7, v8, v9}, Lcom/techsign/detection/idcard/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/techsign/detection/idcard/util/Tuple;

    aput-object v1, v8, v0

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    aput-object v6, v8, v3

    const/4 v0, 0x5

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->cardTypeRef:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    .line 84
    iput-object p2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->context:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->assignedCardType:Lcom/techsign/detection/idcard/model/CardType;

    .line 86
    iput-boolean p4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->isMrzActive:Z

    return-void

    :array_0
    .array-data 4
        0x3d70f0f1
        0x3e5097b4
        0x3f169697
        0x3f25ed09
    .end array-data

    :array_1
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3e570a3d    # 0.21f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3e0e5604    # 0.139f
        0x3f051eb8    # 0.52f
        0x3f051eb8    # 0.52f
    .end array-data

    :array_3
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_4
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3ec28f5c    # 0.38f
    .end array-data

    :array_5
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3e19999a    # 0.15f
        0x3f266666    # 0.65f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method static synthetic access$000(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseOldID(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseNewDrivers(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDocNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseNewId(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parsePassportForMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parsePassport(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseNewIdBackForMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseNewIdBack(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseOldIDBack(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/techsign/detection/idcard/ocr/OcrHandler;)Lcom/techsign/detection/idcard/ocr/OcrEngine;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    return-object p0
.end method

.method static synthetic access$900(Lcom/techsign/detection/idcard/ocr/OcrHandler;)Ljava/util/Locale;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->trlocale:Ljava/util/Locale;

    return-object p0
.end method

.method private convertToTurkish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orig",
            "turkish"
        }
    .end annotation

    .line 1111
    invoke-direct {p0, p2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithEnglishLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method private createIDInformationModel(Ljava/util/List;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/detection/idcard/model/ParsedDataModel;",
            ">;)",
            "Lcom/techsign/detection/idcard/model/IDInformationModel;"
        }
    .end annotation

    .line 1131
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    invoke-direct {v0}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>()V

    .line 1133
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setCardType(Lcom/techsign/detection/idcard/model/CardType;)V

    .line 1140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/techsign/detection/idcard/model/ParsedDataModel;

    .line 1142
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/ParsedDataModel;->getOcrField()Lcom/techsign/detection/idcard/model/OcrField;

    move-result-object v6

    .line 1144
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/ParsedDataModel;->getResult()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1146
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1147
    sget-object v8, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    const-string v9, "\n"

    if-ne v6, v8, :cond_2

    .line 1148
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/ParsedDataModel;->getResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0xb

    if-le v8, v10, :cond_1

    .line 1150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1152
    :cond_1
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setTckn(Ljava/lang/String;)V

    .line 1154
    :cond_2
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_3

    .line 1156
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setName(Ljava/lang/String;)V

    .line 1158
    :cond_3
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_4

    .line 1160
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setSurname(Ljava/lang/String;)V

    .line 1162
    :cond_4
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_5

    .line 1163
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v10, 0x5

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1164
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setBirthYear(Ljava/lang/String;)V

    .line 1167
    :cond_5
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_6

    .line 1168
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setBirthDate(Ljava/lang/String;)V

    .line 1172
    :cond_6
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->GENDER:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_7

    .line 1173
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1174
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setGender(Ljava/lang/String;)V

    .line 1177
    :cond_7
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->NATIONALITY:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_8

    .line 1178
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1179
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setNationality(Ljava/lang/String;)V

    .line 1182
    :cond_8
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->DOCUMENT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_9

    .line 1183
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1184
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setDocNumber(Ljava/lang/String;)V

    .line 1187
    :cond_9
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_a

    .line 1188
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1189
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setExpireDate(Ljava/lang/String;)V

    .line 1192
    :cond_a
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->MOTHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_b

    .line 1194
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setMotherName(Ljava/lang/String;)V

    .line 1197
    :cond_b
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->FATHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_c

    .line 1199
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setFatherName(Ljava/lang/String;)V

    .line 1202
    :cond_c
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->ISSUING_AUTHORITY:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_d

    .line 1204
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setIssuingAuthority(Ljava/lang/String;)V

    .line 1207
    :cond_d
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->PASSPORT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_e

    .line 1209
    invoke-virtual {v0, v7}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setPassportNo(Ljava/lang/String;)V

    .line 1212
    :cond_e
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_LEFT:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_f

    .line 1213
    invoke-virtual {v7, v5, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1215
    :cond_f
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_RIGHT:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_10

    .line 1216
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1219
    :cond_10
    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->ISSUE_DATE:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v6, v4, :cond_0

    .line 1220
    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-virtual {v0, v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setIssueDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1226
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 1227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_12
    move-object p1, v1

    .line 1229
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1231
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1232
    invoke-virtual {v0, p1}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setSerialNo(Ljava/lang/String;)V

    .line 1234
    :cond_13
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    .line 1240
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/IDInformationModel;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OcrHandler"

    const-string v5, "createIDInformationModel"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1234
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object v0
.end method

.method private formatDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 1068
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->getCentury(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private formatDocNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "docNo"
        }
    .end annotation

    .line 1099
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-object p1

    .line 1103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatPassportNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passportNo"
        }
    .end annotation

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLettersPassport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCentury(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1078
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    .line 1093
    const-string p1, "20"

    return-object p1

    :catch_0
    move-exception v6

    .line 1080
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCentury: failed with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "OcrHandler"

    const-string v4, "getCentury"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1080
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 1095
    :cond_0
    const-string p1, "19"

    return-object p1
.end method

.method private parseNewDrivers(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 424
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "OcrHandler"

    const-string v4, "parseNewDrivers"

    const-string v5, "Start parseNewDrivers"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 439
    div-int/lit8 v2, v1, 0x1e

    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    int-to-float v0, v0

    const v4, 0x3f266666    # 0.65f

    mul-float/2addr v4, v0

    .line 445
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v1, v1

    const v5, 0x3f0a3d71    # 0.54f

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3eae147b    # 0.34f

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x3de147ae    # 0.11f

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {p1, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 446
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v7, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v8, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->numericWhiteCharList:Ljava/lang/String;

    const-string v9, "\\s*\\d*([1-9]\\d{10})|(\\s*([1-9])\\d{10})|((\\s*[1-9]\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d)\\D*$)"

    invoke-direct {v6, v4, v9, v7, v8}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3ec00000    # 0.375f

    mul-float/2addr v4, v0

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3e6147ae    # 0.22f

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x3e8ccccd    # 0.275f

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v9, 0x3db851ec    # 0.09f

    mul-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {p1, v6, v7, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 450
    new-instance v7, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v8, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v10, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    const-string v11, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{0}))"

    invoke-direct {v7, v6, v11, v8, v10}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3e9eb852    # 0.31f

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v10, 0x3da3d70a    # 0.08f

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {p1, v6, v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 454
    new-instance v7, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v8, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v11, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->nameWhitecharList:Ljava/lang/String;

    const-string v12, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dca-z\u0131\u015f\u00e7\u00f6\u011f\u00fc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dca-z\u0131\u015f\u00e7\u00f6\u011f\u00fc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dca-z\u0131\u015f\u00e7\u00f6\u011f\u00fc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dca-z\u0131\u015f\u00e7\u00f6\u011f\u00fc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dca-z\u0131\u015f\u00e7\u00f6\u011f\u00fc]{0}))"

    invoke-direct {v7, v6, v12, v8, v11}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {p1, v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 458
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v7, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v8, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    const-string v10, "\\.\\s*(\\d\\s*){4}"

    invoke-direct {v6, v1, v10, v7, v8}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v7, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v8, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    const-string v10, "\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*"

    invoke-direct {v6, v1, v10, v7, v8}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {p1, v1, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 464
    new-instance v0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v1, Lcom/techsign/detection/idcard/model/OcrField;->VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    invoke-direct {v0, p1, v10, v1, v4}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v0, 0x5

    .line 467
    invoke-direct {p0, v3, p1, v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p1

    return-object p1
.end method

.method private parseNewId(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 472
    new-instance v10, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "OcrHandler"

    const-string v6, "parseNewId"

    const-string v7, "Start parseNewId"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v10}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 487
    div-int/lit8 v4, v3, 0x1e

    .line 489
    iget-object v5, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v5

    int-to-float v7, v3

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v8, v7

    .line 491
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v9, 0x3de147ae    # 0.11f

    mul-float/2addr v9, v7

    .line 493
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v10, v7

    .line 495
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    const v11, 0x3eb851ec    # 0.36f

    mul-float/2addr v11, v7

    .line 497
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 499
    div-int/lit8 v12, v2, 0x3

    mul-int/lit8 v13, v2, 0x2

    div-int/lit8 v13, v13, 0xa

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v1, v12, v11, v13, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 501
    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->nameWhitecharList:Ljava/lang/String;

    invoke-interface {v5, v10, v13}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getMinWordTopY(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v10

    .line 503
    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v13, v5}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    add-int/2addr v11, v10

    .line 505
    div-int/lit8 v5, v3, 0x22

    add-int/2addr v11, v5

    add-int/2addr v11, v9

    add-int/2addr v11, v9

    add-int/2addr v9, v11

    .line 515
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    div-int/lit8 v10, v3, 0x5

    div-int/lit8 v13, v2, 0x2

    const/4 v14, 0x6

    div-int/2addr v3, v14

    invoke-static {v1, v6, v10, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 519
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v10, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->numericWhiteCharList:Ljava/lang/String;

    const-string v15, "\\s*\\d*([1-9]\\d{10})|(\\s*([1-9])\\d{10})|((\\s*[1-9]\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d)\\D*$)"

    invoke-direct {v6, v3, v15, v10, v13}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3ec7ae14    # 0.39f

    mul-float/2addr v3, v7

    .line 522
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v1, v12, v3, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 523
    new-instance v10, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v13, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v15, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    const-string v14, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{0}))"

    invoke-direct {v10, v3, v14, v13, v15}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3f028f5c    # 0.51f

    mul-float/2addr v3, v7

    .line 526
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v1, v12, v3, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 527
    new-instance v10, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v13, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v15, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-direct {v10, v3, v14, v13, v15}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3f2147ae    # 0.63f

    mul-float/2addr v3, v7

    .line 530
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v10, v2, 0x1c

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v1, v12, v3, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 531
    new-instance v13, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v14, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v15, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    move/from16 v16, v4

    const-string v4, "\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*"

    invoke-direct {v13, v3, v4, v14, v15}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    new-instance v13, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v14, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v15, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "\\.\\s*(\\d\\s*){4}"

    invoke-direct {v13, v3, v4, v14, v15}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v2, v2, 0x39

    .line 534
    invoke-static {v1, v2, v11, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 535
    new-instance v4, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v11, Lcom/techsign/detection/idcard/model/OcrField;->GENDER:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->defaultWhiteCharList:Ljava/lang/String;

    const-string v14, "[EK]{1}(\\s)*\\/(\\s)*[MF]{1}"

    invoke-direct {v4, v3, v14, v11, v13}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x3f3ae148    # 0.73f

    mul-float/2addr v3, v7

    .line 537
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v12, v3, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 538
    new-instance v4, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v11, Lcom/techsign/detection/idcard/model/OcrField;->DOCUMENT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalAlphaNumericWhitecharList:Ljava/lang/String;

    const-string v14, "\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*[A-Z0-9]\\s*"

    invoke-direct {v4, v3, v14, v11, v13}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-static {v1, v2, v9, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 541
    new-instance v3, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/OcrField;->NATIONALITY:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v8, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->defaultWhiteCharList:Ljava/lang/String;

    const-string v9, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc. ]+\\/[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc ]+"

    invoke-direct {v3, v2, v9, v4, v8}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v7, v2

    .line 543
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v12, v2, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 544
    new-instance v2, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v3, Lcom/techsign/detection/idcard/model/OcrField;->VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v4, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move/from16 v3, v16

    const/4 v2, 0x6

    .line 546
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v1

    return-object v1
.end method

.method private parseNewIdBack(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 585
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "OcrHandler"

    const-string v4, "parseNewIdBack"

    const-string v5, "Start parseNewIdBack"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 600
    div-int/lit8 v2, v1, 0x1b

    .line 602
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    div-int/lit8 v4, v0, 0x4

    div-int/lit8 v5, v1, 0x64

    mul-int/lit8 v6, v5, 0x17

    div-int/lit8 v7, v0, 0x2

    mul-int/lit8 v8, v5, 0xe

    invoke-static {p1, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 605
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v9, Lcom/techsign/detection/idcard/model/OcrField;->MOTHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v10, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    const-string v11, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{0}))"

    invoke-direct {v6, v4, v11, v9, v10}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    div-int/lit8 v4, v0, 0x64

    mul-int/lit8 v4, v4, 0x1b

    mul-int/lit8 v6, v5, 0x23

    invoke-static {p1, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 608
    new-instance v9, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v10, Lcom/techsign/detection/idcard/model/OcrField;->FATHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v12, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-direct {v9, v6, v11, v10, v12}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v5, v5, 0x2f

    .line 610
    invoke-static {p1, v4, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 611
    new-instance v5, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v6, Lcom/techsign/detection/idcard/model/OcrField;->ISSUING_AUTHORITY:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v7, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->defaultWhiteCharList:Ljava/lang/String;

    const-string v8, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc. ]*$"

    invoke-direct {v5, v4, v8, v6, v7}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v4, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 614
    new-instance v0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v1, Lcom/techsign/detection/idcard/model/OcrField;->PASSPORT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->defaultWhiteCharList:Ljava/lang/String;

    const-string v5, "[0-9A-Z<\n]*"

    invoke-direct {v0, p1, v5, v1, v4}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v0, 0x7

    .line 616
    invoke-direct {p0, v3, p1, v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p1

    return-object p1
.end method

.method private parseNewIdBackForMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x5

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 624
    iget-object v4, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v4

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7, v0, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 627
    iget-object v3, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->mrzWhitecharList:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v3, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v9, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v10, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "MRZ OCR Result: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "OcrHandler"

    const-string v12, "parseNewIdBackForMrz"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v3}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    if-eqz v0, :cond_8

    .line 640
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 641
    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 642
    array-length v8, v0

    if-ge v8, v2, :cond_0

    .line 643
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v10, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v11, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "OcrHandler"

    const-string v13, "parseNewIdBackForMrz"

    const-string v14, "less than three(3) lines"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 654
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 655
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 657
    :cond_0
    const-string v8, "(\\w|<){30}"

    .line 658
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    move-object v10, v3

    move v9, v7

    move v11, v9

    .line 662
    :cond_1
    :goto_0
    const-string v12, " "

    if-ge v9, v2, :cond_5

    .line 663
    aget-object v13, v0, v11

    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v5

    .line 665
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x1e

    if-ge v13, v14, :cond_2

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 669
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 670
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v2, :cond_3

    .line 688
    array-length v12, v0

    if-ne v11, v12, :cond_3

    .line 689
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v14, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v15, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "OcrHandler"

    const-string v17, "parseNewIdBackForMrz"

    const-string v18, "not enough lines"

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 700
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 701
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    :cond_3
    if-eq v9, v2, :cond_1

    .line 704
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 674
    :cond_4
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v13, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v14, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "OcrHandler"

    const-string v16, "parseNewIdBackForMrz"

    const-string v17, "regex failed for a line"

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 685
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 686
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 707
    :cond_5
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v14, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v15, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MRZ Cleaned String: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "OcrHandler"

    const-string v17, "parseNewIdBackForMrz"

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 720
    :try_start_0
    new-instance v0, Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-direct {v0, v10}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    new-instance v2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v14, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v15, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MRZINFO String: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "OcrHandler"

    const-string v17, "parseNewIdBackForMrz"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 738
    invoke-static {v2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 750
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\d{6}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 751
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 752
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDocNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".\\d{2}.\\d{5}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 758
    :cond_6
    new-instance v2, Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-object v13, v2

    .line 759
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<"

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 760
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 761
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPrimaryIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->getCentury(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 764
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 767
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDocNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 768
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v28, ""

    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    move-object/from16 v29, v0

    const-string v19, ""

    const-string v20, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    invoke-direct/range {v13 .. v29}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/techsign/detection/idcard/model/CardType;)V

    .line 777
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parseNewIdBackForMrz: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "OcrHandler"

    const-string v9, "parseNewIdBackForMrz"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 777
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 788
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    return-object v2

    .line 753
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 754
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 723
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseNewIdBackForMrz failed with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v8, "OcrHandler"

    const-string v9, "parseNewIdBackForMrz"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 723
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 734
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 735
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 793
    :cond_8
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 795
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0
.end method

.method private parseOldID(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 338
    new-instance v10, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "OcrHandler"

    const-string v6, "parseOldID"

    const-string v7, "Start parseOldID"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v10}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 354
    div-int/lit8 v4, v3, 0x32

    .line 356
    new-instance v13, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "OcrHandler"

    const-string v9, "parseOldID"

    const-string v10, "Start tckn task"

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v13}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    int-to-float v6, v2

    const v7, 0x3e23d70a    # 0.16f

    mul-float/2addr v7, v6

    .line 371
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v3

    const v9, 0x3f051eb8    # 0.52f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v10, v2, 0x3

    div-int/lit8 v11, v10, 0x5

    div-int/lit8 v12, v3, 0xa

    invoke-static {v1, v7, v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 372
    new-instance v9, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v13, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v14, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->numericWhiteCharList:Ljava/lang/String;

    const-string v15, "\\s*\\d*([1-9]\\d{10})|(\\s*([1-9])\\d{10})|((\\s*[1-9]\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*\\d)\\D*$)"

    invoke-direct {v9, v7, v15, v13, v14}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    div-int/lit8 v7, v2, 0x5

    mul-int/lit8 v9, v3, 0x3b

    div-int/lit8 v9, v9, 0x64

    invoke-static {v1, v7, v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 376
    new-instance v13, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v14, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v15, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    move/from16 v16, v4

    const-string v4, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{0}))"

    invoke-direct {v13, v9, v4, v14, v15}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v9, v3, 0x43

    .line 379
    div-int/lit8 v9, v9, 0x64

    invoke-static {v1, v7, v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 380
    new-instance v9, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v11, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v13, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-direct {v9, v7, v4, v11, v13}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    div-int/lit8 v4, v2, 0x2

    mul-int/lit8 v7, v3, 0x9

    div-int/lit8 v7, v7, 0xa

    invoke-static {v1, v4, v7, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 385
    new-instance v7, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v9, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v11, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    const-string v13, "\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*"

    invoke-direct {v7, v4, v13, v9, v11}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v7, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v9, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v11, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    const-string v13, "\\.\\s*(\\d\\s*){4}"

    invoke-direct {v7, v4, v13, v9, v11}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v4, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v18, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v19, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v20, "OcrHandler"

    const-string v21, "parseOldID"

    const-string v22, "Start serialno left task"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v4}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    mul-int/lit8 v4, v2, 0x1e

    .line 400
    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v7, v3, 0x2d

    div-int/lit8 v7, v7, 0x64

    const v9, 0x3e75c28f    # 0.24f

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v1, v4, v7, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 401
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v7, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_LEFT:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v9, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalAlphaNumericWhitecharList:Ljava/lang/String;

    const-string v11, "[A-Z]\\d{2}"

    invoke-direct {v6, v4, v11, v7, v9}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v4, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v18, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v19, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v20, "OcrHandler"

    const-string v21, "parseOldID"

    const-string v22, "Start serialno right task"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v4}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    mul-int/lit8 v2, v2, 0x42

    .line 415
    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x58

    div-int/lit16 v3, v3, 0xc8

    div-int/lit8 v10, v10, 0xa

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v2, v3, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 416
    new-instance v2, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v3, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_RIGHT:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v4, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->numericWhiteCharList:Ljava/lang/String;

    const-string v6, "\\s*\\d*\\d{6}"

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x7

    move/from16 v3, v16

    .line 418
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v1

    return-object v1
.end method

.method private parseOldIDBack(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 553
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "OcrHandler"

    const-string v4, "parseOldIDBack"

    const-string v5, "Start parseOldIDBack"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 565
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 568
    div-int/lit8 v2, v1, 0x34

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v1, 0x2c

    div-int/lit8 v4, v4, 0x64

    div-int/lit8 v1, v1, 0xa

    invoke-static {p1, v0, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 576
    new-instance v0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    sget-object v1, Lcom/techsign/detection/idcard/model/OcrField;->ISSUE_DATE:Lcom/techsign/detection/idcard/model/OcrField;

    iget-object v4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->dateWhiteCharList:Ljava/lang/String;

    const-string v5, "\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\.\\s*\\d\\s*\\d\\s*\\d\\s*\\d\\s*"

    invoke-direct {v0, p1, v5, v1, v4}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 v0, 0x7

    .line 578
    invoke-direct {p0, v3, p1, v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p1

    return-object p1
.end method

.method private parsePassport(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 805
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parsePassportMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v0

    .line 807
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 808
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 812
    iget-object v3, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v3

    int-to-float v1, v1

    const v4, 0x3e947ae1    # 0.29f

    mul-float/2addr v1, v4

    .line 814
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v2, v2

    const v5, 0x3e2e147b    # 0.17f

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x3dae147b    # 0.085f

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {p1, v4, v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 815
    iget-object v5, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    iget-object v6, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 817
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v6, 0x3e75c28f    # 0.24f

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p1, v5, v2, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 818
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 820
    const-string v1, "[A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc][A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]+ *(([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{3,})|([A-Z\u0130\u015e\u00c7\u00d6\u011e\u00dc]{0}))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 821
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 822
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 827
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 830
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 831
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 834
    :cond_1
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/IDInformationModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->convertToTurkish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setName(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/IDInformationModel;->getSurname()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->convertToTurkish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/techsign/detection/idcard/model/IDInformationModel;->setSurname(Ljava/lang/String;)V

    .line 838
    iget-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {p1, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    return-object v0
.end method

.method private parsePassportForMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 799
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->parsePassportMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p1

    return-object p1
.end method

.method private parsePassportMrz(Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 849
    iget-object v3, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v3

    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5, v0, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 852
    iget-object v2, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->mrzWhitecharList:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    new-instance v2, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v7, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v8, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MRZ OCR Result: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "OcrHandler"

    const-string v10, "parsePassportMrz"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v2}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    if-eqz v0, :cond_9

    .line 865
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 871
    :cond_0
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 872
    array-length v6, v0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 873
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v9, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v10, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "OcrHandler"

    const-string v12, "parsePassportMrz"

    const-string v13, "less than two(2) lines"

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 885
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 886
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 888
    :cond_1
    const-string v6, "(\\w|<){44}"

    .line 889
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v10, v2

    move v8, v5

    move v9, v8

    .line 893
    :cond_2
    :goto_0
    const-string v11, " "

    if-ge v8, v7, :cond_6

    array-length v12, v0

    if-ge v9, v12, :cond_6

    .line 894
    aget-object v12, v0, v9

    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    .line 896
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x2c

    if-ge v12, v13, :cond_3

    goto :goto_0

    .line 899
    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 900
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 901
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_4

    .line 919
    array-length v11, v0

    if-ne v9, v11, :cond_4

    .line 920
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v13, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v14, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "OcrHandler"

    const-string v16, "parsePassportMrz"

    const-string v17, "not enough lines"

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 931
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 932
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    :cond_4
    if-eq v8, v7, :cond_2

    .line 935
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 905
    :cond_5
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v12, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v13, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "OcrHandler"

    const-string v15, "parsePassportMrz"

    const-string v16, "regex failed for a line"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 916
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 917
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 939
    :cond_6
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v13, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v14, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MRZ Cleaned String: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "OcrHandler"

    const-string v16, "parsePassportMrz"

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 952
    :try_start_0
    new-instance v0, Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-direct {v0, v10}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    new-instance v4, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v13, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v14, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "MRZINFO String: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "OcrHandler"

    const-string v16, "parsePassportMrz"

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 971
    invoke-static {v4}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 983
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\d{6}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 984
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 985
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatPassportNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".\\d{8}"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 1001
    :cond_7
    new-instance v4, Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-object v12, v4

    .line 1002
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v6

    const-string v8, "<"

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 1003
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 1004
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPrimaryIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->getCentury(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1007
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1010
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatPassportNo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->enLocale:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    .line 1011
    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v27, ""

    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    move-object/from16 v28, v0

    const-string v18, ""

    const-string v19, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    invoke-direct/range {v12 .. v28}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/techsign/detection/idcard/model/CardType;)V

    .line 1020
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v30, Lcom/techsign/detection/idcard/event/EventType;->INFO:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v31, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "parsePassportMrz: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v4}, Lcom/techsign/detection/idcard/model/IDInformationModel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v32, "OcrHandler"

    const-string v33, "parsePassportMrz"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1020
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 1031
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    return-object v4

    .line 986
    :cond_8
    :goto_1
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v6, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v7, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "OcrHandler"

    const-string v9, "parsePassportMrz"

    const-string v10, "regex check failed"

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 997
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 998
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 955
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v5, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v6, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parsePassportMrz failed with: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v7, "OcrHandler"

    const-string v8, "parsePassportMrz"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 955
    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 967
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 968
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0

    .line 866
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v0, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 867
    new-instance v0, Lcom/techsign/detection/idcard/model/IDInformationModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v0, v2}, Lcom/techsign/detection/idcard/model/IDInformationModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;)V

    return-object v0
.end method

.method private replaceWithEnglishLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turkish"
        }
    .end annotation

    .line 1119
    const-string/jumbo v0, "\u0130"

    const-string v1, "I"

    .line 1120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u015e"

    const-string v1, "S"

    .line 1121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u00dc"

    const-string v1, "U"

    .line 1122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u011e"

    const-string v1, "G"

    .line 1123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u00d6"

    const-string v1, "O"

    .line 1124
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u00c7"

    const-string v1, "C"

    .line 1125
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private replaceWithLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "letter"
        }
    .end annotation

    .line 1049
    const-string v0, "1"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    const-string v1, "Z"

    .line 1050
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    const-string v1, "S"

    .line 1051
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    const-string v1, "B"

    .line 1052
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const-string v1, "O"

    .line 1053
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private replaceWithLettersPassport(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "letter"
        }
    .end annotation

    .line 1058
    const-string v0, "1"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    const-string v1, "Z"

    .line 1059
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1060
    const-string v0, "5"

    const-string v1, "S"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    .line 1061
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const-string v2, "O"

    .line 1062
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    .line 1063
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private replaceWithNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1040
    const-string v0, "I"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z"

    const-string v1, "2"

    .line 1041
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    const-string v1, "5"

    .line 1042
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "O"

    const-string v1, "0"

    .line 1043
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B"

    const-string v1, "8"

    .line 1044
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "inputs",
            "useOldXHeight",
            "minXHeight",
            "maxNoiseSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/techsign/detection/idcard/model/OcrTaskInputModel;",
            ">;ZII)",
            "Lcom/techsign/detection/idcard/model/IDInformationModel;"
        }
    .end annotation

    .line 245
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    .line 249
    new-instance v0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;

    invoke-direct {v0, p0, p4, p2}, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;-><init>(Lcom/techsign/detection/idcard/ocr/OcrHandler;Lcom/techsign/detection/idcard/model/OcrTaskInputModel;Ljava/util/List;)V

    .line 309
    iget-object p4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p4, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 313
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-eq p3, p4, :cond_1

    const-wide/16 p3, 0xc8

    .line 315
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 317
    new-instance p3, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const-string v5, "InterruptedException"

    const/4 v7, 0x0

    const-string v3, "OcrHandler"

    const-string v4, "runOcrTasks"

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p3}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-direct {p0, p2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->createIDInformationModel(Ljava/util/List;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkIdentityCardType(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)Lcom/techsign/detection/idcard/model/TypeCheckResultModel;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "detectedCardType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 90
    iget-object v2, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v2

    .line 91
    new-instance v12, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v5, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v6, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v7, "OcrHandler"

    const-string v8, "checkIdentityCardType"

    const-string v9, "Start getIdentityCardType"

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v12}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 102
    new-instance v4, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v14, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v15, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "OcrHandler"

    const-string v17, "checkIdentityCardType"

    const-string/jumbo v18, "start ocr"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v4}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v6, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->capitalNameWhitecharList:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v8, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v9, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "id type rawword: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "OcrHandler"

    const-string v11, "checkIdentityCardType"

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v5}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 128
    iget-object v5, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->ocrEngine:Lcom/techsign/detection/idcard/ocr/OcrEngine;

    invoke-interface {v5, v2}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    if-le v2, v5, :cond_b

    .line 130
    const-string v2, "N\u00dcFUS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "NUFUS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "C\u00dcZDANI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "CUZDANI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "CUZDAN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    const-string/jumbo v2, "\u00d6NCEK\u0130 SOYADI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "KAN GRUBU"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "MEDEN\u0130 HAL\u0130"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "VER\u0130L\u0130\u015e NEDEN\u0130"

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "VER\u0130L\u0130\u015e TAR\u0130H\u0130"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "VER\u0130LD\u0130\u011e\u0130 YER"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    const-string v2, "MAV\u0130 KART"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MAVI KART"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 137
    :cond_2
    const-string v2, "GE\u00c7\u0130C\u0130 KORUMA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "GECICI KORUMA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 138
    :cond_3
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_4

    move v3, v7

    :cond_4
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 136
    :cond_5
    :goto_0
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_6

    move v3, v7

    :cond_6
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 134
    :cond_7
    :goto_1
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_8

    move v3, v7

    :cond_8
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 131
    :cond_9
    :goto_2
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_a

    move v3, v7

    :cond_a
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 141
    :cond_b
    const-string v2, "IDENTITY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "KIMLIK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "K\u0130ML\u0130K"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "KARTI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_7

    .line 147
    :cond_c
    const-string v2, "DRIVING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "LICENCE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "S\u00dcR\u00dcC\u00dc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "BELGES\u0130"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_6

    .line 150
    :cond_d
    const-string/jumbo v2, "\u0130KAMET"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "IKAMET"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "RESIDENCE"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "RES\u0130DENCE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "\u0130ZN\u0130"

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "IZNI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "PERMIT"

    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "PERM\u0130T"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    .line 156
    :cond_e
    const-string v2, "D1E"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "C1E"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 159
    :cond_f
    const-string v2, "PASSPORT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "PASAPORT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    .line 164
    :cond_10
    iget-boolean v2, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    if-nez v2, :cond_11

    .line 165
    iput-boolean v7, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    .line 166
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    .line 167
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->checkIdentityCardType(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    move-result-object v1

    return-object v1

    .line 170
    :cond_11
    iput-boolean v3, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    .line 171
    new-instance v1, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v2, Lcom/techsign/detection/idcard/model/CardType;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v1, v3, v3, v2}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v1

    .line 160
    :cond_12
    :goto_3
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_13

    move v3, v7

    :cond_13
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 157
    :cond_14
    :goto_4
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_15

    move v3, v7

    :cond_15
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 154
    :cond_16
    :goto_5
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_17

    move v3, v7

    :cond_17
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 148
    :cond_18
    :goto_6
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_19

    move v3, v7

    :cond_19
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 142
    :cond_1a
    :goto_7
    const-string v2, "TUR<<<<<<<<<<"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 143
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_1b

    move v3, v7

    :cond_1b
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2

    .line 146
    :cond_1c
    new-instance v2, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v4, :cond_1d

    move v3, v7

    :cond_1d
    iget-boolean v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->tryReverse:Z

    sget-object v4, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    invoke-direct {v2, v3, v1, v4}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;-><init>(ZZLcom/techsign/detection/idcard/model/CardType;)V

    return-object v2
.end method

.method public parseIDImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/ocr/OcrListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "originalImage",
            "ocrListener",
            "turnIfReverse"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;-><init>(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;ZLcom/techsign/detection/idcard/ocr/OcrListener;)V

    .line 240
    iget-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->threadPoolExecutor:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
