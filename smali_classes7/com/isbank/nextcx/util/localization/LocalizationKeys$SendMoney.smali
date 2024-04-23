.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendMoney"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$Amount;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$Confirm;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$NewPhone;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$Phone;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$ProximityPayment;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;",
        "",
        "()V",
        "Amount",
        "Confirm",
        "NewPhone",
        "Phone",
        "ProximityPayment",
        "Success",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$SendMoney;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
