.class public final enum Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;
.super Ljava/lang/Enum;
.source "TutorialHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/helper/TutorialHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TutorialType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROXIMITY_PAYMENT",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

.field public static final enum PROXIMITY_PAYMENT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    sget-object v1, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->PROXIMITY_PAYMENT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 345
    new-instance v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    const-string v1, "PROXIMITY_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->PROXIMITY_PAYMENT:Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    invoke-static {}, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->$values()[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->$VALUES:[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;->$VALUES:[Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;

    return-object v0
.end method
