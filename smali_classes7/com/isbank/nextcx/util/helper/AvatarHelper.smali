.class public final Lcom/isbank/nextcx/util/helper/AvatarHelper;
.super Ljava/lang/Object;
.source "AvatarHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/AvatarHelper;",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "getAvatar",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/AvatarHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;
    .locals 3

    .line 10
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getColorPalette()Lcom/isbank/nextcx/compose/theme/ColorPalette;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/theme/ColorPalette;->DARK:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    const-string v1, "http://gorsel.isbank.com.tr/nx/darkavatar0.png"

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/AvatarItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    const-string v1, "https://gorsel.isbank.com.tr/nx/avatar0.png"

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/AvatarItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AvatarHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method
