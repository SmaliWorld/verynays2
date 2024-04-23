.class public final Lcom/isbank/nextcx/util/helper/MenuItemHelper;
.super Ljava/lang/Object;
.source "MenuItemHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/MenuItemHelper;",
        "",
        "()V",
        "getItems",
        "",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/helper/MenuItemHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/helper/MenuItemHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/helper/MenuItemHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/helper/MenuItemHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/MenuItemHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/isbank/nextcx/util/RemoteConfigHelper;->INSTANCE:Lcom/isbank/nextcx/util/RemoteConfigHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/RemoteConfigHelper;->isChangePhoneEnabled()Z

    move-result v0

    const-string v1, "3502.NaysMenu.buttomsheet.CallAgent.text"

    const-string v2, "3502.NaysMenu.buttomsheet.FindClosetATM.text"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    new-instance v17, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_bills_mobile:I

    sget-object v7, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v7}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya5-0d7_KjU()J

    move-result-wide v9

    const-string v7, "3502.NaysMenu.buttomsheet.ChangeMobileNumber.text"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v0, v5

    .line 18
    sget-object v5, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v5}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuawei()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_atm:I

    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v9

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;

    move-object v12, v2

    check-cast v12, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    aput-object v3, v0, v4

    .line 19
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil5-0d7_KjU()J

    move-result-wide v9

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v6

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_1
    new-array v0, v6, [Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget-object v6, Lcom/isbank/nextcx/util/BuildTypeHelper;->INSTANCE:Lcom/isbank/nextcx/util/BuildTypeHelper;

    invoke-virtual {v6}, Lcom/isbank/nextcx/util/BuildTypeHelper;->isHuawei()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget v8, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_atm:I

    sget-object v6, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime5-0d7_KjU()J

    move-result-wide v9

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;

    move-object v12, v2

    check-cast v12, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    aput-object v3, v0, v5

    .line 24
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;

    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getBegonvil5-0d7_KjU()J

    move-result-wide v8

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuItem;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v4

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
