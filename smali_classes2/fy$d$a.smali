.class public Lfy$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy$d;->a(Lsi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lgy$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi;

.field public final synthetic b:Lfy$d;


# direct methods
.method public constructor <init>(Lfy$d;Lsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy$d$a;->b:Lfy$d;

    iput-object p2, p0, Lfy$d$a;->a:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgy$e;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lfy$d$a;->b:Lfy$d;

    iget-object p1, p1, Lfy$d;->b:Lfy;

    iget-object v0, p0, Lfy$d$a;->a:Lsi;

    invoke-virtual {v0}, Lsi;->d()I

    move-result v0

    iget-object v1, p0, Lfy$d$a;->a:Lsi;

    invoke-virtual {v1}, Lsi;->e()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfy;->a(Lfy;I[B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy$e;

    invoke-virtual {p0, p1}, Lfy$d$a;->a(Lgy$e;)V

    return-void
.end method
