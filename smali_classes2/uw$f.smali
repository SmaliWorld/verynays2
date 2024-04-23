.class public Luw$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Llq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Llq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luw$f;->a:Llq;

    .line 3
    iput-object p2, p0, Luw$f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luw$f;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Luw$f;->d:I

    .line 6
    iput p5, p0, Luw$f;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luw$f;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luw$f;->d:I

    return v0
.end method

.method public e()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Luw$f;->a:Llq;

    return-object v0
.end method
