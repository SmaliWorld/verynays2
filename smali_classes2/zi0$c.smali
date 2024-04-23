.class public Lzi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0;->a(Lfq;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzi0;


# direct methods
.method public constructor <init>(Lzi0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0$c;->b:Lzi0;

    iput-boolean p2, p0, Lzi0$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->shortcut:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    iget-object v4, v1, Lzi0$c;->b:Lzi0;

    iget-object v4, v4, Lzi0;->j:Lyi0;

    invoke-virtual {v4}, Lyi0;->k()[Lfq;

    move-result-object v4

    invoke-virtual {v2, v4}, Let;->a([Lfq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzi0;->a(Lzi0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_message_white_24dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lzi0$c;->b:Lzi0;

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lzi0;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto/16 :goto_d

    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->delete:I

    const-string v4, ""

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    .line 12
    array-length v2, v0

    new-array v6, v2, [J

    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v7, v0, v3

    invoke-virtual {v7}, Lfq;->getRid()J

    move-result-wide v7

    aput-wide v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lzi0$c;->b:Lzi0;

    sget v7, Lim/diyalog/sdk/R$string;->alert_delete_messages_text:I

    .line 18
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "{0}"

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$string;->alert_delete_messages_yes:I

    new-instance v3, Lzi0$c$a;

    move-object/from16 v7, p1

    invoke-direct {v3, v1, v6, v7}, Lzi0$c$a;-><init>(Lzi0$c;[JLandroidx/appcompat/view/ActionMode;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v5

    :cond_2
    move-object/from16 v7, p1

    .line 34
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->copy:I

    if-ne v0, v2, :cond_3

    .line 35
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    iget-object v2, v1, Lzi0$c;->b:Lzi0;

    iget-object v2, v2, Lzi0;->j:Lyi0;

    invoke-virtual {v2}, Lyi0;->k()[Lfq;

    move-result-object v2

    invoke-virtual {v0, v2}, Let;->a([Lfq;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v4, "Messages"

    .line 37
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/R$string;->toast_messages_copied:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    return v5

    .line 42
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->like:I

    if-ne v0, v2, :cond_5

    .line 43
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    aget-object v0, v0, v3

    .line 45
    iget-boolean v2, v1, Lzi0$c;->a:Z

    const-string v3, "\u2764"

    if-eqz v2, :cond_4

    .line 46
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    iget-object v4, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v4}, Lzi0;->g()Llq;

    move-result-object v4

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9, v3}, Lim/diyalog/core/Messenger;->b(Llq;JLjava/lang/String;)Ld30;

    move-result-object v0

    new-instance v2, Lzi0$c$b;

    invoke-direct {v2, v1}, Lzi0$c$b;-><init>(Lzi0$c;)V

    invoke-interface {v0, v2}, Ld30;->a(Le30;)V

    goto :goto_1

    .line 58
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v2

    iget-object v4, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v4}, Lzi0;->g()Llq;

    move-result-object v4

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v8

    invoke-virtual {v2, v4, v8, v9, v3}, Lim/diyalog/core/Messenger;->a(Llq;JLjava/lang/String;)Ld30;

    move-result-object v0

    new-instance v2, Lzi0$c$c;

    invoke-direct {v2, v1}, Lzi0$c$c;-><init>(Lzi0$c;)V

    invoke-interface {v0, v2}, Ld30;->a(Le30;)V

    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    return v5

    .line 74
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->quote:I

    const-string v6, ";\n"

    const-string v8, "@"

    const-string v9, "\n"

    const-string v10, ": "

    if-ne v0, v2, :cond_a

    .line 78
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    array-length v2, v0

    move-object v11, v4

    move-object v12, v11

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v13, v0, v3

    .line 79
    invoke-virtual {v13}, Lfq;->a()Lar;

    move-result-object v14

    instance-of v14, v14, Lds;

    if-eqz v14, :cond_8

    .line 80
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v14

    invoke-virtual {v13}, Lfq;->getSenderId()I

    move-result v15

    move-object/from16 v16, v6

    int-to-long v5, v15

    invoke-virtual {v14, v5, v6}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v5

    check-cast v5, Lr40;

    .line 81
    invoke-virtual {v5}, Lr40;->f()Lb50;

    move-result-object v6

    invoke-virtual {v6}, Lb50;->get()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lr40;->e()Lb50;

    move-result-object v5

    invoke-virtual {v5}, Lb50;->get()Ljava/lang/String;

    move-result-object v5

    .line 83
    :goto_3
    invoke-virtual {v13}, Lfq;->a()Lar;

    move-result-object v6

    check-cast v6, Lds;

    invoke-virtual {v6}, Lds;->e()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    .line 86
    iget-object v12, v1, Lzi0$c;->b:Lzi0;

    iget-object v12, v12, Lzi0;->j:Lyi0;

    invoke-virtual {v12}, Lyi0;->l()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-eq v4, v12, :cond_7

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object/from16 v13, v16

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v11, v4

    move-object v12, v5

    move v4, v6

    goto :goto_5

    :cond_8
    move-object v13, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object v6, v13

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 93
    :cond_9
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Luh0;

    invoke-virtual {v0, v11, v12}, Luh0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :goto_6
    const/4 v2, 0x1

    return v2

    :cond_a
    move-object v13, v6

    .line 97
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lim/diyalog/sdk/R$id;->forward:I

    if-ne v0, v2, :cond_13

    .line 98
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v5, Lim/diyalog/sdk/controllers/activity/DiyalogMainActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    array-length v0, v0

    const-string v5, "forward_text_raw"

    const-string v6, "forward_text"

    const/4 v11, 0x1

    if-ne v0, v11, :cond_d

    .line 101
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    aget-object v0, v0, v3

    .line 102
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v3

    instance-of v3, v3, Lds;

    if-eqz v3, :cond_c

    .line 103
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v3

    invoke-virtual {v0}, Lfq;->getSenderId()I

    move-result v4

    int-to-long v11, v4

    invoke-virtual {v3, v11, v12}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v3

    check-cast v3, Lr40;

    .line 104
    invoke-virtual {v3}, Lr40;->f()Lb50;

    move-result-object v4

    invoke-virtual {v4}, Lb50;->get()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lr40;->e()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    .line 106
    :goto_7
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v0

    check-cast v0, Lds;

    invoke-virtual {v0}, Lds;->e()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 110
    :cond_c
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v3

    instance-of v3, v3, Les;

    if-nez v3, :cond_12

    .line 111
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v0

    const-string v3, "forward_content"

    .line 113
    :try_start_0
    invoke-static {v0}, Lar;->a(Lar;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 122
    :cond_d
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    array-length v11, v0

    move-object v12, v4

    move-object v14, v12

    move v4, v3

    :goto_8
    if-ge v3, v11, :cond_11

    aget-object v15, v0, v3

    move-object/from16 p2, v0

    .line 123
    invoke-virtual {v15}, Lfq;->a()Lar;

    move-result-object v0

    instance-of v0, v0, Lds;

    if-eqz v0, :cond_10

    .line 124
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {v15}, Lfq;->getSenderId()I

    move-result v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    int-to-long v5, v7

    invoke-virtual {v0, v5, v6}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    .line 125
    invoke-virtual {v0}, Lr40;->f()Lb50;

    move-result-object v5

    invoke-virtual {v5}, Lb50;->get()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_9
    invoke-virtual {v15}, Lfq;->a()Lar;

    move-result-object v5

    check-cast v5, Lds;

    invoke-virtual {v5}, Lds;->e()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v4, 0x1

    .line 130
    iget-object v7, v1, Lzi0$c;->b:Lzi0;

    iget-object v7, v7, Lzi0;->j:Lyi0;

    invoke-virtual {v7}, Lyi0;->l()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    if-eq v4, v7, :cond_f

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 133
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v14, v0

    move-object v12, v4

    move v4, v5

    goto :goto_b

    :cond_10
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_8

    :cond_11
    move-object/from16 v16, v5

    move-object v0, v6

    .line 137
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    .line 138
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_12
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 141
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    iget-object v0, v1, Lzi0$c;->b:Lzi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_6

    :cond_13
    :goto_d
    return v3
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzi0$c;->b:Lzi0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$menu;->messages_context:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzi0$c;->b:Lzi0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzi0;->a(Lzi0;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;

    .line 2
    iget-object p1, p0, Lzi0$c;->b:Lzi0;

    iget-object p1, p1, Lzi0;->j:Lyi0;

    invoke-virtual {p1}, Lyi0;->f()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzi0$c;->b:Lzi0;

    iget-object v0, v0, Lzi0;->j:Lyi0;

    invoke-virtual {v0}, Lyi0;->k()[Lfq;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    array-length p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Lds;

    if-nez v4, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    .line 15
    :goto_1
    sget v2, Lim/diyalog/sdk/R$id;->copy:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    sget v2, Lim/diyalog/sdk/R$id;->quote:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    sget v2, Lim/diyalog/sdk/R$id;->forward:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    array-length v4, v0

    if-eq v4, v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v3

    :goto_3
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    sget v2, Lim/diyalog/sdk/R$id;->like:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    array-length v4, v0

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    sget v2, Lim/diyalog/sdk/R$id;->shortcut:I

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v2, p0, Lzi0$c;->b:Lzi0;

    invoke-static {v2}, Lzi0;->b(Lzi0;)Llq;

    move-result-object v2

    invoke-virtual {v2}, Llq;->b()Lmq;

    move-result-object v2

    sget-object v4, Lmq;->a:Lmq;

    if-ne v2, v4, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    array-length v0, v0

    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    iget-object v0, p0, Lzi0$c;->b:Lzi0;

    invoke-static {v0}, Lzi0;->b(Lzi0;)Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method
