.class public Law$f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$f$b;->a(Lel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law$f$b;


# direct methods
.method public constructor <init>(Law$f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$f$b$a;->a:Law$f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$f$b$a;->a:Law$f$b;

    iget-object v0, v0, Law$f$b;->c:Law$f;

    iget-object v0, v0, Law$f;->c:Law;

    new-instance v1, Law$f$b$a$a;

    invoke-direct {v1, p0}, Law$f$b$a$a;-><init>(Law$f$b$a;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
