.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;",
        "",
        "()V",
        "cardSettings",
        "",
        "getCardSettings",
        "()Ljava/lang/String;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;

.field private static final cardSettings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;

    .line 186
    const-string v0, "809.settings.cardSettings.adjust.event"

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;->cardSettings:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardSettings()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CardSettings;->cardSettings:Ljava/lang/String;

    return-object v0
.end method
