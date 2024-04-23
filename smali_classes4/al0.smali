.class public Lal0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lal0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lal0;->c:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lal0;->d:Z

    .line 6
    iput v0, p0, Lal0;->e:I

    .line 9
    iput-object p1, p0, Lal0;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lal0;-><init>(Ljava/io/File;)V

    .line 11
    iput-boolean p2, p0, Lal0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lal0;-><init>(Ljava/io/File;Z)V

    .line 13
    iput-object p3, p0, Lal0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;IZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lal0;->b:Ljava/io/File;

    .line 41
    iput-boolean p2, p0, Lal0;->c:Z

    .line 42
    iput-object p3, p0, Lal0;->a:Ljava/lang/String;

    .line 43
    iput p4, p0, Lal0;->e:I

    .line 44
    iput-boolean p5, p0, Lal0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lal0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Luk0;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lal0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Luk0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lal0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk0;->a(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lal0;->c:Z

    invoke-virtual {p1, v0}, Luk0;->a(Z)V

    .line 6
    invoke-virtual {p1}, Luk0;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal0;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Luk0;)V
    .locals 1

    .line 2
    iget v0, p0, Lal0;->e:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Luk0;->a(I)V

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Luk0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lim/diyalog/sdk/R$drawable;->picker_file:I

    invoke-virtual {p1, v0}, Luk0;->a(I)V

    .line 7
    iget-object v0, p0, Lal0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luk0;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lal0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal0;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lal0;->c:Z

    return v0
.end method
