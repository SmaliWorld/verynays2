.class public Lyu;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc70;

.field public h:Lc70;

.field public i:Lzg0;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    sget-object p1, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    const-string v0, "contacts"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lyu;->b:Lpg0;

    .line 4
    sget-object p1, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    const-string v0, "secure_contacts_bot"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lyu;->c:Lpg0;

    .line 5
    sget-object p1, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    const-string v0, "insecure_contacts_bot"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lyu;->d:Lpg0;

    .line 6
    sget-object p1, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    const-string v0, "secure_contacts_human"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lyu;->e:Lpg0;

    .line 7
    sget-object p1, Lim/diyalog/core/entity/Contact;->CREATOR:Ls90;

    const-string v0, "insecure_contacts_human"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lyu;->f:Lpg0;

    .line 9
    new-instance p1, Lzg0;

    const-string v0, "book_import"

    invoke-static {v0}, Lp60;->b(Ljava/lang/String;)Log0;

    move-result-object v0

    invoke-direct {p1, v0}, Lzg0;-><init>(Log0;)V

    iput-object p1, p0, Lyu;->i:Lzg0;

    return-void
.end method


# virtual methods
.method public a(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu$d;

    invoke-direct {v0, p0, p1}, Lyu$d;-><init>(Lyu;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "[",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lyu$f;

    invoke-direct {v0, p0, p1}, Lyu$f;-><init>(Lyu;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "[",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lyu$c;

    invoke-direct {v0, p0, p1}, Lyu$c;-><init>(Lyu;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->i()Lyg0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contact_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->i()Lyg0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contact_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->i()Lyg0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contact_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyg0;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu$e;

    invoke-direct {v0, p0, p1}, Lyu$e;-><init>(Lyu;I)V

    return-object v0
.end method

.method public n()Lzg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu;->i:Lzg0;

    return-object v0
.end method

.method public o()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu;->h:Lc70;

    return-object v0
.end method

.method public p()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu;->b:Lpg0;

    return-object v0
.end method

.method public q()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu;->c:Lpg0;

    return-object v0
.end method

.method public r()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu;->e:Lpg0;

    return-object v0
.end method

.method public s()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu;->d:Lpg0;

    return-object v0
.end method

.method public t()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu;->f:Lpg0;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu;->g:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyu;->h:Lc70;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lo60;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lyu$a;

    invoke-direct {v1, p0}, Lyu$a;-><init>(Lyu;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 7
    const-string v2, "heavy"

    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v3, "diyalog/book_import"

    .line 8
    invoke-virtual {v0, v1, v3}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lyu;->g:Lc70;

    .line 14
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lyu$b;

    invoke-direct {v1, p0}, Lyu$b;-><init>(Lyu;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/contacts_sync"

    .line 20
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lyu;->h:Lc70;

    :cond_0
    return-void
.end method
