.class public Lsv$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv$c;


# direct methods
.method public constructor <init>(Lsv$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$c$c;->a:Lsv$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv$c$c;->a:Lsv$c;

    iget-object v0, v0, Lsv$c;->d:Lsv;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lsv$e;

    iget-object v2, p0, Lsv$c$c;->a:Lsv$c;

    iget-object v3, v2, Lsv$c;->d:Lsv;

    iget v4, v2, Lsv$c;->a:I

    iget v5, v2, Lsv$c;->b:I

    iget v2, v2, Lsv$c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lsv$e;-><init>(Lsv;III)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
