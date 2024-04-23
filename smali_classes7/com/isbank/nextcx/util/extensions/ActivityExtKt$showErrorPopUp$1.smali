.class final Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showErrorPopUp(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Class;)V
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
.field final synthetic $cancellable:Z

.field final synthetic $dest:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $messageText:Ljava/lang/String;

.field final synthetic $shouldFinishActivity:Z

.field final synthetic $shouldRestartActivity:Z

.field final synthetic $this_showErrorPopUp:Landroid/app/Activity;

.field final synthetic $titleText:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$shouldFinishActivity:Z

    iput-boolean p2, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$shouldRestartActivity:Z

    iput-object p3, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$titleText:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$messageText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$cancellable:Z

    iput-object p6, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$this_showErrorPopUp:Landroid/app/Activity;

    iput-object p7, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$dest:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 3

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$titleText:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$2;->INSTANCE:Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 84
    new-instance v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$messageText:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$4;->INSTANCE:Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$5;

    iget-boolean v1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$cancellable:Z

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$5;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->isCancellable(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$shouldFinishActivity:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$6;

    iget-object v1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$this_showErrorPopUp:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$6;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$shouldRestartActivity:Z

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$7;

    iget-object v1, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$this_showErrorPopUp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1;->$dest:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt$showErrorPopUp$1$7;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
