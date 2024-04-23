.class public Lfk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lfk0;Lim/diyalog/sdk/view/avatar/AvatarView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$a;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    iput p3, p0, Lfk0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpp;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfk0$a;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    iget p4, p0, Lfk0$a;->b:I

    invoke-virtual {p2, p1, p3, p4}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lpp;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk0$a;->a(Lpp;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
