.class public final Lcom/isbank/mergen/infrastructure/IbanHelper;
.super Ljava/lang/Object;
.source "IbanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/infrastructure/IbanHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "",
        "()V",
        "ibanFormat",
        "",
        "ibanRegex",
        "Lkotlin/text/Regex;",
        "format",
        "iban",
        "isValidIban",
        "",
        "prefix",
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
.field public static final Companion:Lcom/isbank/mergen/infrastructure/IbanHelper$Companion;

.field public static final trPrefix:Ljava/lang/String; = "TR"


# instance fields
.field private final ibanFormat:Ljava/lang/String;

.field private final ibanRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/mergen/infrastructure/IbanHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/mergen/infrastructure/IbanHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/IbanHelper;->Companion:Lcom/isbank/mergen/infrastructure/IbanHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "#### #### #### #### #### #### ##"

    iput-object v0, p0, Lcom/isbank/mergen/infrastructure/IbanHelper;->ibanFormat:Ljava/lang/String;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z]{2}[0-9]{24}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/isbank/mergen/infrastructure/IbanHelper;->ibanRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static synthetic isValidIban$default(Lcom/isbank/mergen/infrastructure/IbanHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonAlphanumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/IbanHelper;->ibanFormat:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/isbank/mergen/extension/StringExtKt;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isValidIban(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/IbanHelper;->ibanRegex:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method
