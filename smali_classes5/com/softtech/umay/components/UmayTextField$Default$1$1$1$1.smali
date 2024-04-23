.class final Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextField$Default$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/focus/FocusState;",
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
.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusLost:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$onFocus:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/softtech/umay/components/UmayTextField;->access$Default_FZmPXSY$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 142
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$onFocus:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/softtech/umay/components/UmayTextField;->access$Default_FZmPXSY$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/softtech/umay/components/UmayTextField;->access$Default_FZmPXSY$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/softtech/umay/components/UmayTextField;->access$Default_FZmPXSY$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    :goto_0
    return-void
.end method
