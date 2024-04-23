.class public Lrv$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Lzp;

.field public b:Z

.field public c:Ln30;


# direct methods
.method public constructor <init>(Lzp;ZLn30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv$t;->a:Lzp;

    .line 3
    iput-boolean p2, p0, Lrv$t;->b:Z

    .line 4
    iput-object p3, p0, Lrv$t;->c:Ln30;

    return-void
.end method


# virtual methods
.method public a()Ln30;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv$t;->c:Ln30;

    return-object v0
.end method

.method public b()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv$t;->a:Lzp;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv$t;->b:Z

    return v0
.end method
