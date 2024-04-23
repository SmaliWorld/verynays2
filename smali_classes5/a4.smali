.class public La4;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lz0;

.field public d:Lz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La4;->b:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lz0;->a([B)Lz0;

    move-result-object v0

    iput-object v0, p0, La4;->c:Lz0;

    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lz0;->a([B)Lz0;

    move-result-object p1

    iput-object p1, p0, La4;->d:Lz0;

    :cond_1
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, La4;->c:Lz0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lz0;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 7
    :cond_1
    iget-object v0, p0, La4;->d:Lz0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lz0;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "struct ParagraphStyle{showParagraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4;->c:Lz0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La4;->d:Lz0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
