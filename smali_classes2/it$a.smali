.class public Lit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit;


# direct methods
.method public constructor <init>(Lit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit$a;->a:Lit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit$a;->a:Lit;

    invoke-virtual {v0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lit$a$a;

    invoke-direct {v1, p0, p1}, Lit$a$a;-><init>(Lit$a;Lld0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method
