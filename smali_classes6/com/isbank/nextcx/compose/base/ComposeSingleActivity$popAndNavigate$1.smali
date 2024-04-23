.class final Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeSingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->popAndNavigate(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
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
        "Landroidx/navigation/NavOptionsBuilder;",
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
.field final synthetic $inclusive:Z

.field final synthetic $routeToPop:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;->$routeToPop:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;->$inclusive:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 3

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;->$routeToPop:Ljava/lang/String;

    new-instance v1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1$1;

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1;->$inclusive:Z

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity$popAndNavigate$1$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
