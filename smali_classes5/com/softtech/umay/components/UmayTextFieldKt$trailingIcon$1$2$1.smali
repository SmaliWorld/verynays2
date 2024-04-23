.class final Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1\n+ 2 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,788:1\n23#2,18:789\n*S KotlinDebug\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1\n*L\n724#1:789,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$applyIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    iget-object v7, p0, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 793
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v5

    .line 796
    new-instance v0, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 723
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1$2$1;->invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
