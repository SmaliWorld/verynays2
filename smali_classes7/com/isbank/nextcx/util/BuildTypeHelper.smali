.class public final Lcom/isbank/nextcx/util/BuildTypeHelper;
.super Ljava/lang/Object;
.source "BuildTypeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/BuildTypeHelper;",
        "",
        "()V",
        "isDebug",
        "",
        "isDev",
        "isHuawei",
        "isHuaweiDev",
        "isHuaweiRelease",
        "isLoggable",
        "isRC",
        "isRelease",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/BuildTypeHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDev()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHuawei()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuaweiDev()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuaweiRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isHuaweiDev()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHuaweiRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoggable()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuaweiDev()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRelease()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
