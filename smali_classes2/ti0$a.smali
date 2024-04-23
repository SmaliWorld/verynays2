.class public Lti0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lti0$a;->b:Lti0;

    iput-object p2, p0, Lti0$a;->a:Lim/diyalog/core/entity/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lti0$a;->b:Lti0;

    invoke-static {p1}, Lti0;->a(Lti0;)Leo0;

    move-result-object p1

    iget-object v0, p0, Lti0$a;->a:Lim/diyalog/core/entity/Contact;

    invoke-interface {p1, v0}, Leo0;->a(Ljava/lang/Object;)V

    return-void
.end method
