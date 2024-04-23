.class public Lbj0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj0$d;->a:Lbj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    sget-object p1, Lbj0;->B:Lc70;

    new-instance v0, Lzm0$j;

    iget-object v1, p0, Lbj0$d;->a:Lbj0;

    iget-object v1, v1, Lbj0;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzm0$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbj0$d;->a:Lbj0;

    iget-object p1, p1, Lbj0;->t:Ljava/lang/String;

    sput-object p1, Lbj0;->A:Ljava/lang/String;

    return-void
.end method
