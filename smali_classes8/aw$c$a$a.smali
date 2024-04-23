.class public Law$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$c$a;->a(Lbk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk;

.field public final synthetic b:Law$c$a;


# direct methods
.method public constructor <init>(Law$c$a;Lbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$c$a$a;->b:Law$c$a;

    iput-object p2, p0, Law$c$a$a;->a:Lbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$c$a$a;->b:Law$c$a;

    iget-object v0, v0, Law$c$a;->b:Law$c;

    iget-object v0, v0, Law$c;->b:Law;

    new-instance v1, Law$c$a$a$a;

    invoke-direct {v1, p0}, Law$c$a$a$a;-><init>(Law$c$a$a;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
