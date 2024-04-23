.class final Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCancellable:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$action:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$isCancellable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$title:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 82
    sget-object v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 83
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$4;->INSTANCE:Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$6;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1;->$isCancellable:Z

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showServerErrorDialog$1$6;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->isCancellable(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
