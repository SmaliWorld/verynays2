.class public Lzz;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lzz;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzz;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lzz;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz;->c:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/lang/String;

    return-object v0
.end method
