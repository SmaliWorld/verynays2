.class public final Lcom/isbank/mergen/infrastructure/Regexes;
.super Ljava/lang/Object;
.source "Regexes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010-\u001a\u00020\u00042\n\u0010.\u001a\u00020/\"\u000200J \u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u00105\u001a\u000202R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R\u001b\u0010\u0014\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0006R\u001b\u0010\u0017\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0006R\u001b\u0010\u001a\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006R\u001b\u0010\u001d\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0006R\u001b\u0010 \u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008!\u0010\u0006R\u001b\u0010#\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0008\u001a\u0004\u0008$\u0010\u0006R\u001b\u0010&\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008\'\u0010\u0006R\u001b\u0010)\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008*\u0010\u0006R\u000e\u0010,\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/Regexes;",
        "",
        "()V",
        "alphanumeric",
        "Lkotlin/text/Regex;",
        "getAlphanumeric",
        "()Lkotlin/text/Regex;",
        "alphanumeric$delegate",
        "Lkotlin/Lazy;",
        "alphanumericTurkish",
        "getAlphanumericTurkish",
        "alphanumericTurkish$delegate",
        "email",
        "getEmail",
        "email$delegate",
        "englishCharacters",
        "",
        "ibanTR",
        "getIbanTR",
        "ibanTR$delegate",
        "letter",
        "getLetter",
        "letter$delegate",
        "letterTurkish",
        "getLetterTurkish",
        "letterTurkish$delegate",
        "nonAlphanumeric",
        "getNonAlphanumeric",
        "nonAlphanumeric$delegate",
        "nonAlphanumericTurkish",
        "getNonAlphanumericTurkish",
        "nonAlphanumericTurkish$delegate",
        "nonLetter",
        "getNonLetter",
        "nonLetter$delegate",
        "nonLetterTurkish",
        "getNonLetterTurkish",
        "nonLetterTurkish$delegate",
        "nonNumeric",
        "getNonNumeric",
        "nonNumeric$delegate",
        "numeric",
        "getNumeric",
        "numeric$delegate",
        "turkishCharacters",
        "getSpecialCharactersRegex",
        "characters",
        "",
        "",
        "isMatchWithoutTurkishChars",
        "",
        "s1",
        "s2",
        "ignoreCase",
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
.field public static final INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes;

.field private static final alphanumeric$delegate:Lkotlin/Lazy;

.field private static final alphanumericTurkish$delegate:Lkotlin/Lazy;

.field private static final email$delegate:Lkotlin/Lazy;

.field private static final englishCharacters:Ljava/lang/String; = "gsciuoGSCIOU"

.field private static final ibanTR$delegate:Lkotlin/Lazy;

.field private static final letter$delegate:Lkotlin/Lazy;

.field private static final letterTurkish$delegate:Lkotlin/Lazy;

.field private static final nonAlphanumeric$delegate:Lkotlin/Lazy;

.field private static final nonAlphanumericTurkish$delegate:Lkotlin/Lazy;

.field private static final nonLetter$delegate:Lkotlin/Lazy;

.field private static final nonLetterTurkish$delegate:Lkotlin/Lazy;

.field private static final nonNumeric$delegate:Lkotlin/Lazy;

.field private static final numeric$delegate:Lkotlin/Lazy;

.field private static final turkishCharacters:Ljava/lang/String; = "\u011f\u015f\u00e7\u0131\u00fc\u00f6\u011e\u015e\u00c7\u0130\u00d6\u00dc"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/mergen/infrastructure/Regexes;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/Regexes;-><init>()V

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes;

    .line 10
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$letter$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$letter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->letter$delegate:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$letterTurkish$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$letterTurkish$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->letterTurkish$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$nonLetter$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$nonLetter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonLetter$delegate:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$nonLetterTurkish$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$nonLetterTurkish$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonLetterTurkish$delegate:Lkotlin/Lazy;

    .line 14
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$alphanumeric$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$alphanumeric$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->alphanumeric$delegate:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$alphanumericTurkish$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$alphanumericTurkish$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->alphanumericTurkish$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$nonAlphanumeric$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$nonAlphanumeric$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonAlphanumeric$delegate:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$nonAlphanumericTurkish$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$nonAlphanumericTurkish$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonAlphanumericTurkish$delegate:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$numeric$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$numeric$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->numeric$delegate:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$nonNumeric$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$nonNumeric$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonNumeric$delegate:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$email$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$email$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->email$delegate:Lkotlin/Lazy;

    .line 21
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$ibanTR$2;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$ibanTR$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->ibanTR$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isMatchWithoutTurkishChars$default(Lcom/isbank/mergen/infrastructure/Regexes;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Regexes;->isMatchWithoutTurkishChars(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAlphanumeric()Lkotlin/text/Regex;
    .locals 1

    .line 14
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->alphanumeric$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getAlphanumericTurkish()Lkotlin/text/Regex;
    .locals 1

    .line 15
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->alphanumericTurkish$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getEmail()Lkotlin/text/Regex;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->email$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getIbanTR()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->ibanTR$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getLetter()Lkotlin/text/Regex;
    .locals 1

    .line 10
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->letter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getLetterTurkish()Lkotlin/text/Regex;
    .locals 1

    .line 11
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->letterTurkish$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNonAlphanumeric()Lkotlin/text/Regex;
    .locals 1

    .line 16
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonAlphanumeric$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNonAlphanumericTurkish()Lkotlin/text/Regex;
    .locals 1

    .line 17
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonAlphanumericTurkish$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNonLetter()Lkotlin/text/Regex;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonLetter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNonLetterTurkish()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonLetterTurkish$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNonNumeric()Lkotlin/text/Regex;
    .locals 1

    .line 19
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->nonNumeric$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getNumeric()Lkotlin/text/Regex;
    .locals 1

    .line 18
    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes;->numeric$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final varargs getSpecialCharactersRegex([C)Lkotlin/text/Regex;
    .locals 10

    const-string v0, "characters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/isbank/mergen/infrastructure/Regexes$getSpecialCharactersRegex$s$1;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$getSpecialCharactersRegex$s$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isMatchWithoutTurkishChars(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\u011f\u015f\u00e7\u0131\u00fc\u00f6\u011e\u015e\u00c7\u0130\u00d6\u00dc]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/isbank/mergen/infrastructure/Regexes$isMatchWithoutTurkishChars$text1$1;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$isMatchWithoutTurkishChars$text1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v1, Lcom/isbank/mergen/infrastructure/Regexes$isMatchWithoutTurkishChars$text2$1;->INSTANCE:Lcom/isbank/mergen/infrastructure/Regexes$isMatchWithoutTurkishChars$text2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
