.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a(Llp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity$g;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$g;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
