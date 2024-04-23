.class public Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkp;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lop;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lop;->b:Lkp;

    .line 4
    iput-boolean p3, p0, Lop;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lop;->b:Lkp;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lop;->c:Z

    return v0
.end method
