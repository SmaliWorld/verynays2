.class final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->Notifications(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,811:1\n154#2:812\n154#2:813\n154#2:815\n58#3:814\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5\n*L\n622#1:812\n623#1:813\n625#1:815\n623#1:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
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
.field final synthetic $n2:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $screenWidth:F

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->$n2:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->$screenWidth:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 619
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 620
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 621
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->end-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFILjava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->$n2:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, -0x40

    :goto_0
    int-to-float v0, v0

    .line 812
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 622
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->$screenWidth:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->$screenWidth:F

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 813
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 814
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 623
    :goto_1
    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->width-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 624
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notifications$2$2$5;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 815
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 625
    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->height-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    :cond_2
    return-void
.end method
