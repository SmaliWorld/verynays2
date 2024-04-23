.class public Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>(JJLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lug0;->a:J

    .line 3
    iput-wide p3, p0, Lug0;->b:J

    .line 4
    iput-object p5, p0, Lug0;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lug0;->d:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lug0;->d:[B

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lug0;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lug0;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug0;->c:Ljava/lang/String;

    return-object v0
.end method
