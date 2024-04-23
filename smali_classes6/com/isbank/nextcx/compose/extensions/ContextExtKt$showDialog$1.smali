.class final Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
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
    value = "SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\ncom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
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

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $negativeButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $negativeButtonDrawable:Ljava/lang/Integer;

.field final synthetic $negativeButtonText:Ljava/lang/String;

.field final synthetic $positiveButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positiveButtonDrawable:Ljava/lang/Integer;

.field final synthetic $positiveButtonText:Ljava/lang/String;

.field final synthetic $screenTrackerKey:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleDrawable:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$titleDrawable:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonDrawable:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonDrawable:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonAction:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonAction:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$screenTrackerKey:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$cancellable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$title:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$1$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$titleDrawable:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$2$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$2$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$message:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$3$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$3$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonText:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$4$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$4$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonDrawable:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$5$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$5$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonText:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$6$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$6$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonDrawable:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$7$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$7$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$positiveButtonAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$8$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$8$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$negativeButtonAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$9$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$9$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :cond_8
    new-instance v0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$10;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$cancellable:Z

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$10;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->isCancellable(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1;->$screenTrackerKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$11$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt$showDialog$1$11$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->screenTrackerKey(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method
