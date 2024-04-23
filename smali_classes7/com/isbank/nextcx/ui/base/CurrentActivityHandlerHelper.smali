.class public final Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;
.super Ljava/lang/Object;
.source "CurrentActivityHandlerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;",
        "",
        "()V",
        "showNotificationDialog",
        "",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "title",
        "",
        "body",
        "type",
        "deeplink",
        "templateId",
        "insiderNotificationModel",
        "Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;


# direct methods
.method public static synthetic $r8$lambda$-g73Ou7TI6NcWKnnPmMSt7mCNVo(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->showNotificationDialog$lambda$1$lambda$0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tBY4fClPdN6_N1ZtY5SgdrZbqwA(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->showNotificationDialog$lambda$1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;->INSTANCE:Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showNotificationDialog$lambda$1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 9

    const-string v0, "$fm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final showNotificationDialog$lambda$1$lambda$0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 9

    const-string v0, "$fm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;

    new-instance v8, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$showNotificationDialog$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v8}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    return-void
.end method


# virtual methods
.method public final showNotificationDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V
    .locals 10

    const-string v0, "fm"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/ui/base/CurrentActivityHandlerHelper$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/notifications/NotificationInsiderModel;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
