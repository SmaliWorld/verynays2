.class public final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->MainActivityToolbar(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$3\n*L\n1#1,1524:1\n*E\n"
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$MainActivityToolbar$$inlined$ConstraintLayout$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
