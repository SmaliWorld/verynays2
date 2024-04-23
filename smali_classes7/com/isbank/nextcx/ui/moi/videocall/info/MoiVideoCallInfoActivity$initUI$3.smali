.class final Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiVideoCallInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->ivVideo:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_video_call:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityMoiVideoCallInfoBinding;->ivVideo:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity$initUI$3;->this$0:Lcom/isbank/nextcx/ui/moi/videocall/info/MoiVideoCallInfoActivity;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_video_call_without_sign:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
