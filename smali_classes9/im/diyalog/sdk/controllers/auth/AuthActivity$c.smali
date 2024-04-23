.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lop;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a(Lop;)V

    return-void
.end method

.method public a(Lop;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lop;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Z)Z

    .line 5
    sget-object v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$i;->b:[I

    invoke-virtual {p1}, Lop;->a()Lkp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object v0, Lk;->f:Lk;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object v0, Lk;->e:Lk;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    :cond_3
    :goto_0
    return-void
.end method
