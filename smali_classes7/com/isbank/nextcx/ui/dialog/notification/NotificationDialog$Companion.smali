.class public final Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;",
        "",
        "()V",
        "show",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;-><init>()V

    .line 130
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog$Builder;->build()Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/isbank/nextcx/ui/dialog/notification/NotificationDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method
