.class public Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->d:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->a:Llq;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->d:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->a:Llq;

    iget-object v0, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{input}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$a;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
