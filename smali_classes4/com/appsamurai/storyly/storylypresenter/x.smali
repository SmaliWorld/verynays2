.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/m;

    const-string v5, "onSwipeDownMove(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSwipeDownMove"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/m;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->h()V

    .line 4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnSwipeDown$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
