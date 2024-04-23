.class public Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;
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

.field public final synthetic c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->a:Llq;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->a:Llq;

    iget-object v0, p1, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$e;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
