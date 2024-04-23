.class public Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq;

.field public final b:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "La30;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz40;

.field public final h:Lz40;

.field public final i:Z

.field public final j:Z

.field public k:La50;

.field public l:Lb50;


# direct methods
.method public constructor <init>(JLlq;ZZZLjava/util/ArrayList;La30;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llq;",
            "ZZZ",
            "Ljava/util/ArrayList<",
            "Lw20;",
            ">;",
            "La30;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lc30;->a:Llq;

    .line 4
    iput-boolean p4, p0, Lc30;->j:Z

    .line 5
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "calls."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".state"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc30;->b:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 6
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ".own_video"

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p8, Lu40;

    invoke-direct {p8}, Lu40;-><init>()V

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc30;->c:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 7
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ".own_audio"

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p8, Lu40;

    invoke-direct {p8}, Lu40;-><init>()V

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc30;->d:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 8
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ".their_video"

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p8, Lu40;

    invoke-direct {p8}, Lu40;-><init>()V

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc30;->e:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 9
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ".their_audio"

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p8, Lu40;

    invoke-direct {p8}, Lu40;-><init>()V

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lc30;->f:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 10
    new-instance p3, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p8, ".members"

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, p4, p8}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p3, Lz40;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p7, ".audio_enabled"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p7, 0x1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-direct {p3, p4, p7}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lc30;->g:Lz40;

    .line 12
    new-instance p3, Lz40;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p7, ".video_enabled"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lc30;->h:Lz40;

    .line 13
    iput-boolean p6, p0, Lc30;->i:Z

    .line 15
    new-instance p3, La50;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ".remote.appid"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p9}, La50;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p3, p0, Lc30;->k:La50;

    .line 16
    new-instance p3, Lb50;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".remote.appName"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p10}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lc30;->l:Lb50;

    return-void
.end method


# virtual methods
.method public a()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->g:Lz40;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->h:Lz40;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30;->d:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public d()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30;->c:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public e()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->a:Llq;

    return-object v0
.end method

.method public f()La50;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->k:La50;

    return-object v0
.end method

.method public g()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->l:Lb50;

    return-object v0
.end method

.method public h()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "La30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30;->b:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public i()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30;->f:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public j()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc30;->e:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc30;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc30;->i:Z

    return v0
.end method
