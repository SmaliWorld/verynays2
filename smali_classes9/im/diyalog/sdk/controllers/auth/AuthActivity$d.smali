.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Ldg0;Ljava/lang/String;)V
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
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$d;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$d;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$d;->a(Ljava/lang/Exception;)V

    return-void
.end method
