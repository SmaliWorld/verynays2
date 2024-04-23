.class public final Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;
.super Ljava/lang/Object;
.source "LikelyToUninstallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Taxonomy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;",
        "",
        "()V",
        "debtPayment",
        "",
        "getLoan",
        "loadMoneyAtm",
        "loadMoneyBankAccount",
        "moi",
        "qrMain",
        "sendMoneyIban",
        "sendMoneyPhone",
        "withdrawMoney",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;

.field public static final debtPayment:Ljava/lang/String; = "debtPayment"

.field public static final getLoan:Ljava/lang/String; = "getLoan"

.field public static final loadMoneyAtm:Ljava/lang/String; = "401.atmLoadMoney"

.field public static final loadMoneyBankAccount:Ljava/lang/String; = "207.loadMoneyBankAccount"

.field public static final moi:Ljava/lang/String; = "moi"

.field public static final qrMain:Ljava/lang/String; = "2001.QRmainPage"

.field public static final sendMoneyIban:Ljava/lang/String; = "605.sendMoney"

.field public static final sendMoneyPhone:Ljava/lang/String; = "601.sendMoneyPhone"

.field public static final withdrawMoney:Ljava/lang/String; = "501.atmWithdrawMoney"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent$Taxonomy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
