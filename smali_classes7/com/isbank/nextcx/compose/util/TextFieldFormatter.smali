.class public final Lcom/isbank/nextcx/compose/util/TextFieldFormatter;
.super Ljava/lang/Object;
.source "TextFieldFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/util/TextFieldFormatter;",
        "",
        "()V",
        "amount",
        "",
        "currency",
        "cardNo",
        "cardSKT",
        "skt",
        "date",
        "gsm",
        "iban",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic amount$default(Lcom/isbank/nextcx/compose/util/TextFieldFormatter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->amount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final amount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-direct {v1}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;->format$default(Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Ljava/lang/String;ILcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cardNo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "#### #### #### ####"

    invoke-static {p1, v0}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cardSKT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "skt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string v0, "##/##"

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final date(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "##/##/####"

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final gsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "gsm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    const-string p1, "###-###-##-##"

    const-string v1, "-"

    invoke-static {v0, p1, v1}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iban(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/IbanHelper;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TR"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
