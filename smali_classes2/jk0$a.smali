.class public Ljk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk0;-><init>(Landroid/content/Context;Leo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo0;

.field public final synthetic b:Ljk0;


# direct methods
.method public constructor <init>(Ljk0;Leo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk0$a;->b:Ljk0;

    iput-object p2, p0, Ljk0$a;->a:Leo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Ljk0$a;->a:Leo0;

    iget-object v0, p0, Ljk0$a;->b:Ljk0;

    invoke-static {v0}, Ljk0;->a(Ljk0;)Lsq;

    move-result-object v0

    invoke-interface {p1, v0}, Leo0;->a(Ljava/lang/Object;)V

    return-void
.end method
