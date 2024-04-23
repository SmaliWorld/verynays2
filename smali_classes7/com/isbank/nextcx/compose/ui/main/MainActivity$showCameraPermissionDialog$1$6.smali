.class final Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $granted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;->$granted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 355
    new-instance v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6;->$granted:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$showCameraPermissionDialog$1$6$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 353
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method
