.class final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SimCardBlockedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1$4;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment$showErrorDialog$1$4;->this$0:Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;

    sget v1, Lcom/isbank/nextcx/R$string;->ok:I

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
