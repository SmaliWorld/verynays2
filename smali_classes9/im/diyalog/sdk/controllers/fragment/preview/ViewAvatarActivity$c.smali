.class public Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Lpp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpp;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;Lpp;Lv20;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lpp;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$c;->a(Lpp;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
