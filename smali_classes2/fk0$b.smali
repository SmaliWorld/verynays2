.class public Lfk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Lim/diyalog/runtime/mvvm/Value;)V
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
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;


# direct methods
.method public constructor <init>(Lfk0;Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpp;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lfk0$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-virtual {p2, p1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lpp;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfk0$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-virtual {p1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b()V

    .line 6
    iget-object p1, p0, Lfk0$b;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lpp;

    invoke-virtual {p0, p1, p2}, Lfk0$b;->a(Lpp;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
