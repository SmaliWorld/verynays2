.class final Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AssociateAccountDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $isFinishActivity:Z


# direct methods
.method constructor <init>(ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;->$isFinishActivity:Z

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;->$isFinishActivity:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
