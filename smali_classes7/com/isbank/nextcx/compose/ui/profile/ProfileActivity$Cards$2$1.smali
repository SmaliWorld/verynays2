.class final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->Cards(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,811:1\n40#2,5:812\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1\n*L\n509#1:812,5\n*E\n"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;",
            ">;)",
            "Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;"
        }
    .end annotation

    .line 509
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 814
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 816
    new-instance v2, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1$invoke$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1$invoke$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;->invoke$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Cards$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->LIMIT_CARD:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigate$default(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
