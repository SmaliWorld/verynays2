.class final Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AssociateAccountDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;->showDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssociateAccountDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssociateAccountDialogHelper.kt\ncom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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

.field final synthetic $error:Lcom/isbank/nextcx/service/util/AppResult$Error;

.field final synthetic $isFinishActivity:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $negativeButtonText:Ljava/lang/String;

.field final synthetic $positiveButtonIcon:Ljava/lang/Integer;

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $shareSheetText:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/service/util/AppResult$Error;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$positiveButtonIcon:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$negativeButtonText:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$positiveButtonText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$isFinishActivity:Z

    iput-object p7, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p8, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    iput-object p9, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    iput-object p10, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$shareSheetText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 5

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$1;->INSTANCE:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 94
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$title:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 95
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 96
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$4;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$positiveButtonText:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$positiveButtonIcon:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$5$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$5$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$negativeButtonText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$isFinishActivity:Z

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    new-instance v3, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$1;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v3}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 100
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$6$2;-><init>(ZLandroidx/appcompat/app/AppCompatActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 106
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->this$0:Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$shareSheetText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$7;-><init>(Lcom/isbank/nextcx/service/util/AppResult$Error;Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 119
    new-instance v0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1;->$error:Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/helper/AssociateAccountDialogHelper$showDialog$1$8;-><init>(Lcom/isbank/nextcx/service/util/AppResult$Error;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->isCancellable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
