.class public Lti0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0;->a(Lim/diyalog/core/entity/Contact;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/Contact;

.field public final synthetic b:Lti0;


# direct methods
.method public constructor <init>(Lti0;Lim/diyalog/core/entity/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0$b;->b:Lti0;

    iput-object p2, p0, Lti0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lti0$b;->b:Lti0;

    invoke-static {p1}, Lti0;->a(Lti0;)Leo0;

    move-result-object p1

    iget-object v0, p0, Lti0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-interface {p1, v0}, Leo0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
