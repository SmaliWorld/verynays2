.class public final enum Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;
.super Ljava/lang/Enum;
.source "AmountFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/mergen/infrastructure/AmountFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PatternType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;",
        "",
        "decimalSeparator",
        "",
        "groupingSeparator",
        "(Ljava/lang/String;ICC)V",
        "getDecimalSeparator",
        "()C",
        "getGroupingSeparator",
        "TR",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

.field public static final enum OTHER:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

.field public static final enum TR:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;


# instance fields
.field private final decimalSeparator:C

.field private final groupingSeparator:C


# direct methods
.method private static final synthetic $values()[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    sget-object v1, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->TR:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->OTHER:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    const-string v1, "TR"

    const/4 v2, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->TR:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    .line 32
    new-instance v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->OTHER:Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    invoke-static {}, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->$values()[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->$VALUES:[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->decimalSeparator:C

    iput-char p4, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->groupingSeparator:C

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;
    .locals 1

    const-class v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;
    .locals 1

    sget-object v0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->$VALUES:[Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;

    return-object v0
.end method


# virtual methods
.method public final getDecimalSeparator()C
    .locals 1

    .line 30
    iget-char v0, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->decimalSeparator:C

    return v0
.end method

.method public final getGroupingSeparator()C
    .locals 1

    .line 30
    iget-char v0, p0, Lcom/isbank/mergen/infrastructure/AmountFormatter$PatternType;->groupingSeparator:C

    return v0
.end method
