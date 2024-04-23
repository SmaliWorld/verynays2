.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/a$j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/a$a;

    const-string v5, "onTouchUp()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onTouchUp"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/a$a;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 3
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/a;->q:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onUserTouchEnded"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    .line 6
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/a;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v1, "onResume"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/a$a;->a:Lcom/appsamurai/storyly/storylypresenter/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
