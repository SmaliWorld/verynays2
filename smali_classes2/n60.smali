.class public Ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo50;

.field public static final b:Ls60;

.field public static final c:Lf60;

.field public static final d:Lx50;

.field public static final e:Lz50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp50;

    invoke-direct {v0}, Lp50;-><init>()V

    sput-object v0, Ln60;->a:Lo50;

    .line 2
    new-instance v0, Lt60;

    invoke-direct {v0}, Lt60;-><init>()V

    sput-object v0, Ln60;->b:Ls60;

    .line 3
    new-instance v0, Lf60;

    invoke-direct {v0}, Lf60;-><init>()V

    sput-object v0, Ln60;->c:Lf60;

    .line 4
    new-instance v0, Ly50;

    invoke-direct {v0}, Ly50;-><init>()V

    sput-object v0, Ln60;->d:Lx50;

    .line 5
    new-instance v0, La60;

    invoke-direct {v0}, La60;-><init>()V

    sput-object v0, Ln60;->e:Lz50;

    return-void
.end method

.method public static a(I)Lah0;
    .locals 1

    .line 3
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0, p0}, Ls60;->a(I)Lah0;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lbh0;
    .locals 1

    .line 4
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0, p0, p1}, Ls60;->a(J)Lbh0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Leh0;
    .locals 1

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0, p0}, Ls60;->a(Ljava/lang/String;)Leh0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ln70;)Lfh0;
    .locals 1

    .line 2
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0, p0, p1}, Ls60;->a(Ljava/lang/String;Ln70;)Lfh0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljh0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0, p0}, Ls60;->a(Ljava/lang/Object;)Ljh0;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 6
    invoke-static {}, Lo60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Ln60;->c:Lf60;

    invoke-virtual {v0}, Ll80;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ll80;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to perform operation not from Main Thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    sget-object v0, Ln60;->a:Lo50;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lo50;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Lih0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lih0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0}, Ls60;->c()Lih0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Ln60;->c:Lf60;

    invoke-virtual {v0, p0}, Ll80;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0}, Ls60;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0}, Ls60;->d()I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0}, Ls60;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    sget-object v0, Ln60;->b:Ls60;

    invoke-interface {v0}, Ls60;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lz50;
    .locals 1

    .line 1
    sget-object v0, Ln60;->e:Lz50;

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Ln60;->c:Lf60;

    invoke-virtual {v0}, Ll80;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Ln60;->c:Lf60;

    invoke-virtual {v0}, Ll80;->b()Z

    move-result v0

    return v0
.end method

.method public static j()Lcg0;
    .locals 1

    .line 1
    sget-object v0, Ln60;->d:Lx50;

    invoke-interface {v0}, Lx50;->a()Lcg0;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Ln60;->d:Lx50;

    invoke-interface {v0}, Lx50;->b()V

    return-void
.end method
