.class final Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $idx:I

.field final synthetic $this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "*>;[",
            "Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;

    iput p3, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$idx:I

    iput-object p4, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$this_WrapRecursively:Lcom/ramcosta/composedestinations/scope/DestinationScope;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$wrappers:[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;

    iget v2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$idx:I

    iget-object v3, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt$WrapRecursively$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/wrapper/DestinationWrapperKt;->access$WrapRecursively(Lcom/ramcosta/composedestinations/scope/DestinationScope;[Lcom/ramcosta/composedestinations/wrapper/DestinationWrapper;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
