.class public final Lcom/softtech/umay/utils/Regexes$Iban;
.super Ljava/lang/Object;
.source "Regexes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/utils/Regexes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iban"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/softtech/umay/utils/Regexes$Iban;",
        "",
        "()V",
        "withPrefixWithSpace",
        "Lkotlin/text/Regex;",
        "getWithPrefixWithSpace",
        "()Lkotlin/text/Regex;",
        "withPrefixWithSpace$delegate",
        "Lkotlin/Lazy;",
        "withPrefixWithoutSpace",
        "getWithPrefixWithoutSpace",
        "withPrefixWithoutSpace$delegate",
        "withoutPrefixWithSpace",
        "getWithoutPrefixWithSpace",
        "withoutPrefixWithSpace$delegate",
        "withoutPrefixWithoutSpace",
        "getWithoutPrefixWithoutSpace",
        "withoutPrefixWithoutSpace$delegate",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

.field private static final withPrefixWithSpace$delegate:Lkotlin/Lazy;

.field private static final withPrefixWithoutSpace$delegate:Lkotlin/Lazy;

.field private static final withoutPrefixWithSpace$delegate:Lkotlin/Lazy;

.field private static final withoutPrefixWithoutSpace$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/utils/Regexes$Iban;

    invoke-direct {v0}, Lcom/softtech/umay/utils/Regexes$Iban;-><init>()V

    sput-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban;

    .line 22
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban$withPrefixWithSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban$withPrefixWithSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withPrefixWithSpace$delegate:Lkotlin/Lazy;

    .line 23
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban$withPrefixWithoutSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban$withPrefixWithoutSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withPrefixWithoutSpace$delegate:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban$withoutPrefixWithSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban$withoutPrefixWithSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withoutPrefixWithSpace$delegate:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban$withoutPrefixWithoutSpace$2;->INSTANCE:Lcom/softtech/umay/utils/Regexes$Iban$withoutPrefixWithoutSpace$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withoutPrefixWithoutSpace$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/utils/Regexes$Iban;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/utils/Regexes$Iban;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/utils/Regexes$Iban;

    return v0
.end method

.method public final getWithPrefixWithSpace()Lkotlin/text/Regex;
    .locals 1

    .line 22
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withPrefixWithSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getWithPrefixWithoutSpace()Lkotlin/text/Regex;
    .locals 1

    .line 23
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withPrefixWithoutSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getWithoutPrefixWithSpace()Lkotlin/text/Regex;
    .locals 1

    .line 24
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withoutPrefixWithSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getWithoutPrefixWithoutSpace()Lkotlin/text/Regex;
    .locals 1

    .line 25
    sget-object v0, Lcom/softtech/umay/utils/Regexes$Iban;->withoutPrefixWithoutSpace$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x482bf107

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Iban"

    return-object v0
.end method
