.class public Li30;
.super Lt90;
.source "SourceFile"

# interfaces
.implements Ltg0;


# instance fields
.field public b:Llq;

.field public c:Ljava/lang/String;

.field public d:Lpp;

.field public e:I


# direct methods
.method public constructor <init>(Llq;Ljava/lang/String;Lpp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Li30;->b:Llq;

    .line 3
    iput-object p2, p0, Li30;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li30;->d:Lpp;

    .line 5
    iput p4, p0, Li30;->e:I

    return-void
.end method


# virtual methods
.method public getEngineId()J
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEngineSearch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEngineSort()J
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Llq;->a([B)Llq;

    move-result-object v0

    iput-object v0, p0, Li30;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li30;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lpp;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lv90;->b(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpp;-><init>([B)V

    iput-object v0, p0, Li30;->d:Lpp;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Li30;->e:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->b:Llq;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 2
    iget-object v0, p0, Li30;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Li30;->d:Lpp;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 4
    iget v0, p0, Li30;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method
