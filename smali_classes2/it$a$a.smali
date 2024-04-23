.class public Lit$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit$a;->a(Lld0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld0;

.field public final synthetic b:Lit$a;


# direct methods
.method public constructor <init>(Lit$a;Lld0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit$a$a;->b:Lit$a;

    iput-object p2, p0, Lit$a$a;->a:Lld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit$a$a;->b:Lit$a;

    iget-object v0, v0, Lit$a;->a:Lit;

    iget-object v1, p0, Lit$a$a;->a:Lld0;

    invoke-virtual {v0, v1}, Lit;->a(Lld0;)V

    return-void
.end method
