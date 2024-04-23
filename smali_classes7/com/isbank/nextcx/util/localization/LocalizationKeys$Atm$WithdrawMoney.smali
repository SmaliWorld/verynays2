.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithdrawMoney"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney$Amount;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney$QrScanner;,
        Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;",
        "",
        "()V",
        "buttonContinue",
        "",
        "searchAtm",
        "textHeader",
        "topTextHeader",
        "Amount",
        "QrScanner",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;

.field public static final buttonContinue:Ljava/lang/String; = "505.atmWithdrawMoney.button.withdrawmoney"

.field public static final searchAtm:Ljava/lang/String; = "505.atmWithdrawMoney.button.searchAtm"

.field public static final textHeader:Ljava/lang/String; = "500.atmWithdrawMoney.text.header"

.field public static final topTextHeader:Ljava/lang/String; = "500.atmWithdrawMoney.topText.header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Atm$WithdrawMoney;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
