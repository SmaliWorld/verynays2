.class public final Lcom/isbank/nextcx/core/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/core/Constants$Action;,
        Lcom/isbank/nextcx/core/Constants$App;,
        Lcom/isbank/nextcx/core/Constants$Dashboard;,
        Lcom/isbank/nextcx/core/Constants$Intent;,
        Lcom/isbank/nextcx/core/Constants$Session;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0016\u0017\u0018\u0019\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/core/Constants;",
        "",
        "()V",
        "colorPalette",
        "Lcom/isbank/nextcx/compose/theme/ColorPalette;",
        "getColorPalette",
        "()Lcom/isbank/nextcx/compose/theme/ColorPalette;",
        "setColorPalette",
        "(Lcom/isbank/nextcx/compose/theme/ColorPalette;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/util/navigator/LoginStatus;",
        "loginStatus",
        "getLoginStatus",
        "()Lcom/isbank/nextcx/util/navigator/LoginStatus;",
        "menus",
        "",
        "Lcom/isbank/nextcx/data/model/menu/ListData;",
        "getMenus",
        "()Ljava/util/List;",
        "setMenus",
        "(Ljava/util/List;)V",
        "",
        "Action",
        "App",
        "Dashboard",
        "Intent",
        "Session",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/core/Constants;

.field private static colorPalette:Lcom/isbank/nextcx/compose/theme/ColorPalette;

.field private static loginStatus:Lcom/isbank/nextcx/util/navigator/LoginStatus;

.field private static menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/menu/ListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/core/Constants;

    invoke-direct {v0}, Lcom/isbank/nextcx/core/Constants;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    .line 14
    sget-object v0, Lcom/isbank/nextcx/util/navigator/LoginStatus;->ANONYMOUS:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    sput-object v0, Lcom/isbank/nextcx/core/Constants;->loginStatus:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    .line 16
    sget-object v0, Lcom/isbank/nextcx/compose/theme/ColorPalette;->LIGHT:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    sput-object v0, Lcom/isbank/nextcx/core/Constants;->colorPalette:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/core/Constants;->menus:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/core/Constants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorPalette()Lcom/isbank/nextcx/compose/theme/ColorPalette;
    .locals 1

    .line 16
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->colorPalette:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    return-object v0
.end method

.method public final getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->loginStatus:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    return-object v0
.end method

.method public final getMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/menu/ListData;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->menus:Ljava/util/List;

    return-object v0
.end method

.method public final loginStatus(Lcom/isbank/nextcx/util/navigator/LoginStatus;)V
    .locals 1

    const-string v0, "loginStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/isbank/nextcx/core/Constants;->loginStatus:Lcom/isbank/nextcx/util/navigator/LoginStatus;

    return-void
.end method

.method public final setColorPalette(Lcom/isbank/nextcx/compose/theme/ColorPalette;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/isbank/nextcx/core/Constants;->colorPalette:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    return-void
.end method

.method public final setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/menu/ListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/isbank/nextcx/core/Constants;->menus:Ljava/util/List;

    return-void
.end method
