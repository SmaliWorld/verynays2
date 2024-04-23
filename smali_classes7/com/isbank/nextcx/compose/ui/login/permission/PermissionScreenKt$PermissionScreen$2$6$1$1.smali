.class public final Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1;
.super Ljava/lang/Object;
.source "PermissionScreen.kt"

# interfaces
.implements Lcom/softtech/umay/common/callbacks/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1",
        "Lcom/softtech/umay/common/callbacks/PermissionCallback;",
        "onNeverAskAgain",
        "",
        "onPermissionDenied",
        "onPermissionGranted",
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


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgain()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method

.method public onPermissionDenied()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/permission/PermissionScreenKt$PermissionScreen$2$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;->clearBackStackAfterNavigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method
