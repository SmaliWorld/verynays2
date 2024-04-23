.class public final Lcom/isbank/nextcx/service/util/BaseUrlHelper;
.super Ljava/lang/Object;
.source "BaseUrlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/BaseUrlHelper;",
        "",
        "()V",
        "BASE_URL",
        "Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;",
        "getBASE_URL",
        "()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;",
        "setBASE_URL",
        "(Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;)V",
        "init",
        "",
        "Url",
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

.field private static BASE_URL:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

.field public static final INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    .line 7
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->BASE_URL:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
    .locals 1

    .line 7
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->BASE_URL:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 10
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->Companion:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;->getUrlFromBuildType(Ljava/lang/String;)Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->BASE_URL:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    return-void
.end method

.method public final setBASE_URL(Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object p1, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->BASE_URL:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    return-void
.end method
