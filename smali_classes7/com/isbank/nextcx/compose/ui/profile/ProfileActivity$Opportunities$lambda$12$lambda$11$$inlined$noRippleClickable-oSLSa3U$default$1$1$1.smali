.class public final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1;->invoke()V
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
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1\n+ 2 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity\n*L\n1#1,129:1\n301#2,6:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$noRippleClickable$1$2$1"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 132
    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$Opportunities;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Opportunities;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 133
    sget-object v0, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivity;->Companion:Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivity$Companion;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Opportunities$lambda$12$lambda$11$$inlined$noRippleClickable-oSLSa3U$default$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getOpportunities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/isbank/nextcx/compose/ui/opportunities/OpportunitiesActivity$Companion;->createBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
