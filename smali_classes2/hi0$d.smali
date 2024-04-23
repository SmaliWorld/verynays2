.class public Lhi0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi0$d;->a:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi0$d;->a:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Lim/diyalog/sdk/controllers/auth/BackspaceKeyEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi0$d;->a:Lhi0;

    invoke-static {v0}, Lhi0;->h(Lhi0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
