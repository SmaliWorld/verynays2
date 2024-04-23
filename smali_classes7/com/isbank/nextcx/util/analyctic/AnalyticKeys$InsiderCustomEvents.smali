.class public final Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;
.super Ljava/lang/Object;
.source "AnalyticKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/AnalyticKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsiderCustomEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Bill;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Debt;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$LoadMoney;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Login;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Moi;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$ScratchAndWin;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$SendMoney;,
        Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Wallets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;",
        "",
        "()V",
        "Bill",
        "Debt",
        "LoadMoney",
        "Login",
        "Moi",
        "Notification",
        "ScratchAndWin",
        "SendMoney",
        "Wallets",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
