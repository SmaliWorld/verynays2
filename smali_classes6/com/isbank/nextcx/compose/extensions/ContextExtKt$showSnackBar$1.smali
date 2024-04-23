.class final Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar(Landroid/content/Context;Ljava/lang/String;IZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;",
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
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;",
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
.field final synthetic $backgroundColor:I

.field final synthetic $iconResId:I

.field final synthetic $iconTintColor:I

.field final synthetic $isIconVisible:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$text:Ljava/lang/String;

    iput p2, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$iconResId:I

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$isIconVisible:Z

    iput p4, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$backgroundColor:I

    iput p5, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$textColor:I

    iput p6, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$iconTintColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V
    .locals 2

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$text:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$2;

    iget v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$iconResId:I

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId(Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$3;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$isIconVisible:Z

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$3;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->isIconVisible(Lkotlin/jvm/functions/Function0;)V

    .line 40
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$4;

    iget v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$backgroundColor:I

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$4;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor(Lkotlin/jvm/functions/Function0;)V

    .line 41
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$5;

    iget v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$textColor:I

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$5;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->textColor(Lkotlin/jvm/functions/Function0;)V

    .line 42
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$6;

    iget v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1;->$iconTintColor:I

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showSnackBar$1$6;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconTintColor(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
