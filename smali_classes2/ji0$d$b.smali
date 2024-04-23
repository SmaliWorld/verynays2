.class public Lji0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji0$d;


# direct methods
.method public constructor <init>(Lji0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji0$d$b;->a:Lji0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji0$d$b;->a:Lji0$d;

    iget-object p1, p1, Lji0$d;->a:Lji0;

    iget-boolean p2, p1, Lji0;->g:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ldi0;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lji0;->d:Ljava/lang/String;

    const-string p2, "auth_type_email"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lji0$d$b;->a:Lji0$d;

    iget-object p1, p1, Lji0$d;->a:Lji0;

    invoke-virtual {p1}, Ldi0;->i()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lji0$d$b;->a:Lji0$d;

    iget-object p1, p1, Lji0$d;->a:Lji0;

    iget-object p1, p1, Lji0;->d:Ljava/lang/String;

    const-string p2, "auth_type_phone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lji0$d$b;->a:Lji0$d;

    iget-object p1, p1, Lji0$d;->a:Lji0;

    invoke-virtual {p1}, Ldi0;->j()V

    :cond_2
    :goto_0
    return-void
.end method
