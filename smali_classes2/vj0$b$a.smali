.class public Lvj0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0$b;-><init>(Lvj0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvj0$b;


# direct methods
.method public constructor <init>(Lvj0$b;Lvj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj0$b$a;->a:Lvj0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectOnCheckedChangeEvents(Landroid/widget/CompoundButton;Z)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p2, p1, Lvj0$b;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lvj0$b;->d:Lvj0;

    invoke-static {p1}, Lvj0;->c(Lvj0;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p2, p2, Lvj0$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p1, p1, Lvj0$b;->d:Lvj0;

    invoke-virtual {p1}, Lvj0;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p1, p1, Lvj0$b;->d:Lvj0;

    invoke-static {p1}, Lvj0;->c(Lvj0;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p2, p2, Lvj0$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lvj0$b$a;->a:Lvj0$b;

    iget-object p1, p1, Lvj0$b;->d:Lvj0;

    invoke-virtual {p1}, Lvj0;->c()V

    :goto_0
    return-void
.end method
