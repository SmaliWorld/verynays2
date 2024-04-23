.class public Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/ShortcutActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->c:Lim/diyalog/sdk/controllers/activity/ShortcutActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/activity/ShortcutActivity$d;->b:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lim/diyalog/sdk/controllers/activity/ShortcutActivity;->a:Ljava/lang/String;

    return-void
.end method
