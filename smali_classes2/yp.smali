.class public Lyp;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Lmg0;


# static fields
.field public static e:Ls90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls90<",
            "Lyp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Llq;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp$a;

    invoke-direct {v0}, Lyp$a;-><init>()V

    sput-object v0, Lyp;->e:Ls90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt90;-><init>()V

    .line 3
    iput-object p1, p0, Lyp;->b:Llq;

    .line 4
    iput-boolean p2, p0, Lyp;->c:Z

    .line 5
    iput p3, p0, Lyp;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lyp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyp;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyp;->c:Z

    return v0
.end method

.method public getEngineId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->b:Llq;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Llq;->a([B)Llq;

    move-result-object v0

    iput-object v0, p0, Lyp;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lyp;->d:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lyp;->c:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp;->b:Llq;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 2
    iget v0, p0, Lyp;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget-boolean v0, p0, Lyp;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    return-void
.end method
