.class public final Lcom/isbank/nextcx/util/bindingadapters/ToolbarBindingAdapterKt;
.super Ljava/lang/Object;
.source "ToolbarBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "setToolbarAnotherRightIconNotif",
        "",
        "toolbar",
        "Lcom/isbank/neumorphism/NeumorphToolbar;",
        "hasAnotherRightIconNotif",
        "",
        "(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/Boolean;)V",
        "setToolbarOtherRightIconNotif",
        "hasOtherRightIconNotif",
        "setToolbarRightIconNotif",
        "hasRightIconNotif",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setToolbarAnotherRightIconNotif(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "hasAnotherRightIconNotif"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getBinding()Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static final setToolbarOtherRightIconNotif(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "hasOtherRightIconNotif"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getBinding()Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public static final setToolbarRightIconNotif(Lcom/isbank/neumorphism/NeumorphToolbar;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "hasRightIconNotif"
        }
    .end annotation

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphToolbar;->getBinding()Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
