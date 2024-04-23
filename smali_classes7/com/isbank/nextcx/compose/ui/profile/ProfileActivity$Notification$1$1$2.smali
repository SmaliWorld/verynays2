.class final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,811:1\n154#2:812\n154#2:813\n154#2:814\n154#2:815\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2\n*L\n681#1:812\n683#1:813\n688#1:814\n689#1:815\n*E\n"
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
.field final synthetic $dotRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;->$dotRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 680
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 13

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;->$dotRef:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 812
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 681
    invoke-static {p1, v0, v1, v2}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->start-4j6BHR0(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 682
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->isNotificationsExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 813
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 683
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    .line 685
    invoke-static/range {v7 .. v12}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->top-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 686
    invoke-static/range {v0 .. v5}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->bottom-4j6BHR0$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    :goto_0
    const/16 v0, 0x22

    int-to-float v0, v0

    .line 814
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 688
    invoke-static {p1, v1}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->width-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 815
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 689
    invoke-static {p1, v0}, Lcom/softtech/umay/extensions/ConstrainScopeExtKt;->height-3ABfNKs(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    return-void
.end method
