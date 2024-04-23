.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileEditBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->AvatarContainer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 139
    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;->Companion:Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$AvatarContainer$1$1$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/compose/ui/profile/avatar/AvatarBS;

    return-void
.end method
