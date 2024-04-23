.class public Lwv$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv$b;->a(Lmi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv$b;


# direct methods
.method public constructor <init>(Lwv$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$b$a;->a:Lwv$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv$b$a;->a:Lwv$b;

    iget-object v0, v0, Lwv$b;->c:Lwv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lwv$b$a$a;

    invoke-direct {v1, p0}, Lwv$b$a$a;-><init>(Lwv$b$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lwv$b$a;->a:Lwv$b;

    iget-object p1, p1, Lwv$b;->c:Lwv;

    invoke-virtual {p1}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance p2, Lwv$b$a$b;

    invoke-direct {p2, p0}, Lwv$b$a$b;-><init>(Lwv$b$a;)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
