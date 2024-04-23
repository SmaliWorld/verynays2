.class public final Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;
.super Ljava/lang/Object;
.source "AnalyticUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;",
        "",
        "()V",
        "insiderAppName",
        "",
        "getInsiderAppName",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;

.field private static final insiderAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;

    .line 31
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    const-string v0, "isbanknays"

    goto :goto_0

    :cond_0
    const-string v0, "isbanknaysuat"

    :goto_0
    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;->insiderAppName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInsiderAppName()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils$Constant$Insider;->insiderAppName:Ljava/lang/String;

    return-object v0
.end method
