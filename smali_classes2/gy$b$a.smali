.class public Lgy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy$b;->a(Lfg0;)V
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
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lgy$b;


# direct methods
.method public constructor <init>(Lgy$b;Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy$b$a;->b:Lgy$b;

    iput-object p2, p0, Lgy$b$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgy$b$a;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lgy$b$a;->b:Lgy$b;

    iget-object p1, p1, Lgy$b;->e:Lgy;

    invoke-virtual {p1}, Lx60;->l()V

    .line 4
    iget-object p1, p0, Lgy$b$a;->b:Lgy$b;

    iget-object p1, p1, Lgy$b;->e:Lgy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgy;->a(Lgy;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lgy$b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
