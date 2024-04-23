.class final Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiNavigationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
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

.field final synthetic $starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->$starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    iput-object p3, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 76
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;->INSTANCE:Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->$starter:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;->sendTrackerToPositiveButton(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->this$0:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$showDialog$1$6;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->access$showInformationBottomSheet(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
