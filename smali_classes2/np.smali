.class public Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llp;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnp;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lnp;->c:Z

    return-void
.end method

.method public constructor <init>(Llp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnp;->b:Llp;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnp;->c:Z

    return-void
.end method


# virtual methods
.method public a()Llp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->b:Llp;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp;->c:Z

    return v0
.end method
