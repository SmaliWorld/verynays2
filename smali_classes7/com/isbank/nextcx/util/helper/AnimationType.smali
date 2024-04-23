.class public final enum Lcom/isbank/nextcx/util/helper/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "",
        "animationResource",
        "",
        "(Ljava/lang/String;II)V",
        "getAnimationResource",
        "()I",
        "Default",
        "MoneyTransfer",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/util/helper/AnimationType;

.field public static final enum Default:Lcom/isbank/nextcx/util/helper/AnimationType;

.field public static final enum MoneyTransfer:Lcom/isbank/nextcx/util/helper/AnimationType;


# instance fields
.field private final animationResource:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/util/helper/AnimationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/util/helper/AnimationType;

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->MoneyTransfer:Lcom/isbank/nextcx/util/helper/AnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/isbank/nextcx/util/helper/AnimationType;

    const/4 v1, 0x0

    sget v2, Lcom/isbank/nextcx/R$raw;->spinner_nays_loading_v2:I

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/util/helper/AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/util/helper/AnimationType;

    const/4 v1, 0x1

    sget v2, Lcom/isbank/nextcx/R$raw;->onboarding_transfer:I

    const-string v3, "MoneyTransfer"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/util/helper/AnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->MoneyTransfer:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-static {}, Lcom/isbank/nextcx/util/helper/AnimationType;->$values()[Lcom/isbank/nextcx/util/helper/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->$VALUES:[Lcom/isbank/nextcx/util/helper/AnimationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/isbank/nextcx/util/helper/AnimationType;->animationResource:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/util/helper/AnimationType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/util/helper/AnimationType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/util/helper/AnimationType;->$VALUES:[Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/util/helper/AnimationType;

    return-object v0
.end method


# virtual methods
.method public final getAnimationResource()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/isbank/nextcx/util/helper/AnimationType;->animationResource:I

    return v0
.end method
