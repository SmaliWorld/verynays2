.class public final enum Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;
.super Ljava/lang/Enum;
.source "LoadMoneyChooseBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;",
        "",
        "itemText",
        "",
        "iconRes",
        "",
        "bgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Ljava/lang/String;ILjava/lang/String;IJ)V",
        "getBgColor-0d7_KjU",
        "()J",
        "J",
        "getIconRes",
        "()I",
        "getItemText",
        "()Ljava/lang/String;",
        "LOAD_FROM_BANK_CARD",
        "LOAD_FROM_BANK_ACCOUNT",
        "LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT",
        "LOAD_FROM_ATM",
        "LOAD_FROM_NAYS",
        "LOAD_WITH_AUTO_TOP_UP",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems$Companion;

.field public static final enum LOAD_FROM_ATM:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final enum LOAD_FROM_BANK_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final enum LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final enum LOAD_FROM_BANK_CARD:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final enum LOAD_FROM_NAYS:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

.field public static final enum LOAD_WITH_AUTO_TOP_UP:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;


# instance fields
.field private final bgColor:J

.field private final iconRes:I

.field private final itemText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_CARD:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_ATM:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_NAYS:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_WITH_AUTO_TOP_UP:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 263
    new-instance v7, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 264
    const-string v0, "400.loadMoneyTypeView.popUp.Box.loadmoneyCard"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_credit_card:I

    .line 266
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v5

    .line 263
    const-string v1, "LOAD_FROM_BANK_CARD"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v7, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_CARD:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 268
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 269
    const-string v1, "400.loadMoneyTypeView.popUp.Box.loadmoneyBank"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 270
    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_bank:I

    .line 271
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v13

    .line 268
    const-string v9, "LOAD_FROM_BANK_ACCOUNT"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 273
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 274
    const-string v1, "2531.linkAccount.bottomsheet.loadMoney.text.fromBankAccount"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bank:I

    .line 276
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getSun2-0d7_KjU()J

    move-result-wide v6

    .line 273
    const-string v2, "LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_BANK_ACCOUNT_ASSOCIATED_ACCOUNT:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 278
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 279
    const-string v1, "400.loadMoneyTypeView.popUp.Box.loadmoneyATM"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 280
    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_atm:I

    .line 281
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getCapri2-0d7_KjU()J

    move-result-wide v13

    .line 278
    const-string v9, "LOAD_FROM_ATM"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_ATM:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 283
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 284
    const-string v1, "2531.linkAccount.bottomsheet.loadMoney.text.fromNaysAccount"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_nays_vector_no_padding:I

    .line 286
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getCapri2-0d7_KjU()J

    move-result-wide v6

    .line 283
    const-string v2, "LOAD_FROM_NAYS"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_FROM_NAYS:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 288
    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    .line 289
    const-string v1, "4201.loadMoneyChoose.button.topupInstructions"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 290
    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_refresh:I

    .line 291
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v13

    .line 288
    const-string v9, "LOAD_WITH_AUTO_TOP_UP"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;-><init>(Ljava/lang/String;ILjava/lang/String;IJ)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->LOAD_WITH_AUTO_TOP_UP:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->$values()[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->$VALUES:[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->itemText:Ljava/lang/String;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->iconRes:I

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->bgColor:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->$VALUES:[Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;

    return-object v0
.end method


# virtual methods
.method public final getBgColor-0d7_KjU()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->bgColor:J

    return-wide v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->iconRes:I

    return v0
.end method

.method public final getItemText()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneySelectionItems;->itemText:Ljava/lang/String;

    return-object v0
.end method
