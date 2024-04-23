.class public final enum Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;
.super Ljava/lang/Enum;
.source "TextFieldAmountFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;",
        "",
        "decimalSeparator",
        "",
        "groupingSeparator",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDecimalSeparator",
        "()Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

.field public static final enum OTHER:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

.field public static final enum TR:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;


# instance fields
.field private final decimalSeparator:Ljava/lang/String;

.field private final groupingSeparator:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    sget-object v1, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->TR:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->OTHER:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    const-string v1, "TR"

    const/4 v2, 0x0

    const-string v3, ","

    const-string v4, "."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->TR:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    .line 54
    new-instance v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->OTHER:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    invoke-static {}, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->$values()[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->$VALUES:[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->decimalSeparator:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->groupingSeparator:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;
    .locals 1

    const-class v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    return-object p0
.end method

.method public static values()[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;
    .locals 1

    sget-object v0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->$VALUES:[Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;

    return-object v0
.end method


# virtual methods
.method public final getDecimalSeparator()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->decimalSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupingSeparator()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter$Language;->groupingSeparator:Ljava/lang/String;

    return-object v0
.end method
