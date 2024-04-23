.class public Lch0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc70;

.field public static final e:Ll70;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ly60;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lch0$a;

    invoke-direct {v1}, Lch0$a;-><init>()V

    const-string v2, "common_timer"

    invoke-virtual {v0, v2, v1}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object v0

    sput-object v0, Lch0;->d:Lc70;

    .line 7
    new-instance v1, Ll70;

    invoke-direct {v1, v0}, Ll70;-><init>(Lc70;)V

    sput-object v1, Lch0;->e:Ll70;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lch0;->b:Ly60;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ly60;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch0;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lch0;->b:Ly60;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ly60;->a()V

    .line 9
    :cond_1
    sget-object v0, Lch0;->e:Ll70;

    iget-object v1, p0, Lch0;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Ll70;->a(Ljava/lang/Runnable;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lch0;->b:Ly60;

    return-void
.end method
