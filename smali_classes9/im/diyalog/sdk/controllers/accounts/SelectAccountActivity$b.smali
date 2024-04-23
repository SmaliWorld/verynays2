.class public Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;->a:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;->a:Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;->a(Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/accounts/SelectAccountActivity$b;->a(Ljava/lang/Integer;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method
