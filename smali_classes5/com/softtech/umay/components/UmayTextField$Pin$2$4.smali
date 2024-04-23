.class final Lcom/softtech/umay/components/UmayTextField$Pin$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextField;->Pin-ys7I7G4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;FFFFLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $dotSize:F

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $height:F

.field final synthetic $hide:Z

.field final synthetic $horizontalPadding:F

.field final synthetic $newValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZFFFF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$error:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$hide:Z

    iput p4, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$width:F

    iput p5, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$height:F

    iput p6, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$dotSize:F

    iput p7, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$horizontalPadding:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 525
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.softtech.umay.components.UmayTextField.Pin.<anonymous>.<anonymous> (UmayTextField.kt:524)"

    const v1, -0x787d3988

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$error:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$hide:Z

    iget v3, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$width:F

    iget v4, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$height:F

    iget v5, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$dotSize:F

    iget v6, p0, Lcom/softtech/umay/components/UmayTextField$Pin$2$4;->$horizontalPadding:F

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$PinTextDecoration-hKqKFSI(Ljava/lang/String;Ljava/lang/String;ZFFFFLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
