.class public Lcj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj0;->a(Lfq;JJZLrj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbr;

.field public final synthetic c:Lcj0;


# direct methods
.method public constructor <init>(Lcj0;Ljava/util/ArrayList;Lbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj0$b;->c:Lcj0;

    iput-object p2, p0, Lcj0$b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcj0$b;->b:Lbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lcj0$b;->c:Lcj0;

    iget-object v0, p0, Lcj0$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    iget-object v1, p0, Lcj0$b;->b:Lbr;

    invoke-virtual {v1}, Lbr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj0;->a(Lcj0;Lgq;Ljava/lang/String;)V

    return-void
.end method
