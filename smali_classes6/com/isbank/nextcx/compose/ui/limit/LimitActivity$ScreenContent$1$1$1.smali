.class final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
        "it",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/isbank/nextcx/ui/limit/LimitWater;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/ui/limit/LimitWater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$1;->invoke(Landroid/content/Context;)Lcom/isbank/nextcx/ui/limit/LimitWater;

    move-result-object p1

    return-object p1
.end method
