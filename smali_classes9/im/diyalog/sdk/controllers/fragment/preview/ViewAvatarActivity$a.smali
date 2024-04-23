.class public Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;


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
        "Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener<",
        "Lpp;",
        "Lv20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpp;Lim/diyalog/runtime/mvvm/Value;Lv20;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;",
            "Lv20;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lv20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;->a:Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;

    invoke-static {p2, p1, p3}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;->a(Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity;Lpp;Lv20;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lpp;

    check-cast p3, Lv20;

    invoke-virtual {p0, p1, p2, p3, p4}, Lim/diyalog/sdk/controllers/fragment/preview/ViewAvatarActivity$a;->a(Lpp;Lim/diyalog/runtime/mvvm/Value;Lv20;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
