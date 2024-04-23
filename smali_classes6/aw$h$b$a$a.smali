.class public Law$h$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law$h$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Law$h$b$a;


# direct methods
.method public constructor <init>(Law$h$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law$h$b$a$a;->a:Law$h$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Law$h$b$a$a;->a:Law$h$b$a;

    iget-object v0, v0, Law$h$b$a;->a:Law$h$b;

    iget-object v0, v0, Law$h$b;->a:Le30;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
