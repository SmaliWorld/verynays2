.class public final enum Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;
.super Ljava/lang/Enum;
.source "ShortNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/ShortNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShortNumberCost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

.field public static final enum PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

.field public static final enum STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

.field public static final enum TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

.field public static final enum UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    const-string v1, "TOLL_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    .line 37
    new-instance v1, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    const-string v3, "STANDARD_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    .line 38
    new-instance v3, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    const-string v5, "PREMIUM_RATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    .line 39
    new-instance v5, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    const-string v7, "UNKNOWN_COST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    const/4 v7, 0x4

    .line 35
    new-array v7, v7, [Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;
    .locals 1

    .line 35
    const-class v0, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->$VALUES:[Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/ShortNumberUtil$ShortNumberCost;

    return-object v0
.end method
