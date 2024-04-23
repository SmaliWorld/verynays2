.class public Lht$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht$j;->a(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Ldh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfg0;

.field public final synthetic b:Lht$j;


# direct methods
.method public constructor <init>(Lht$j;Lfg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht$j$a;->b:Lht$j;

    iput-object p2, p0, Lht$j$a;->a:Lfg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldh;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lht$j$a;->a:Lfg0;

    new-instance v1, Ljp;

    new-instance v2, Llp;

    invoke-virtual {p1}, Lt90;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Llp;-><init>([B)V

    invoke-direct {v1, v2}, Ljp;-><init>(Llp;)V

    invoke-virtual {v0, v1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Ldh;

    invoke-virtual {p0, p1}, Lht$j$a;->a(Ldh;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHONE_NUMBER_UNOCCUPIED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMAIL_UNOCCUPIED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lht$j$a;->a:Lfg0;

    invoke-virtual {v0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lht$j$a;->a:Lfg0;

    new-instance v0, Ljp;

    iget-object v1, p0, Lht$j$a;->b:Lht$j;

    iget-object v1, v1, Lht$j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfg0;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
