.class public final enum Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;
.super Ljava/lang/Enum;
.source "CreditCardSettingsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CC_PASSWORD",
        "CC_LOST_STOLEN",
        "CC_STATEMENT_CHANNEL",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

.field public static final enum CC_LOST_STOLEN:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

.field public static final enum CC_PASSWORD:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

.field public static final enum CC_STATEMENT_CHANNEL:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_PASSWORD:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_LOST_STOLEN:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_STATEMENT_CHANNEL:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v1, 0x0

    const-string v2, "CREDIT_CARD_PASSWORD_KEY"

    const-string v3, "CC_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_PASSWORD:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    .line 39
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v1, 0x1

    const-string v2, "LOST_STOLEN"

    const-string v3, "CC_LOST_STOLEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_LOST_STOLEN:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    .line 40
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    const/4 v1, 0x2

    const-string v2, "RECEIPT_KEY"

    const-string v3, "CC_STATEMENT_CHANNEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->CC_STATEMENT_CHANNEL:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->$values()[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->$VALUES:[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->Companion:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->$VALUES:[Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->key:Ljava/lang/String;

    return-object v0
.end method
