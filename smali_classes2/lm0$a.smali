.class public Llm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm0;->b(Lim/diyalog/core/Messenger;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lim/diyalog/core/Messenger;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljq;

.field public final synthetic f:Llm0;


# direct methods
.method public constructor <init>(Llm0;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0$a;->f:Llm0;

    iput-object p2, p0, Llm0$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Llm0$a;->b:Lim/diyalog/core/Messenger;

    iput-object p4, p0, Llm0$a;->c:Ljava/lang/String;

    iput-object p5, p0, Llm0$a;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Llm0$a;->e:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llm0$a;->f:Llm0;

    iget-object v1, p0, Llm0$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Llm0$a;->b:Lim/diyalog/core/Messenger;

    iget-object v3, p0, Llm0$a;->c:Ljava/lang/String;

    iget-object v4, p0, Llm0$a;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Llm0$a;->e:Ljq;

    invoke-static {v0}, Llm0;->a(Llm0;)Llq;

    move-result-object v6

    iget-object v7, p0, Llm0$a;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v6, v7}, Llm0;->a(Llm0;Llq;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, Llm0;->a(Llm0;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 8

    .line 2
    iget-object v0, p0, Llm0$a;->f:Llm0;

    invoke-static {v0, p1}, Llm0;->a(Llm0;Lod0;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    .line 4
    iget-object v1, p0, Llm0$a;->f:Llm0;

    iget-object v3, p0, Llm0$a;->b:Lim/diyalog/core/Messenger;

    iget-object v4, p0, Llm0$a;->c:Ljava/lang/String;

    iget-object v5, p0, Llm0$a;->d:Ljava/lang/CharSequence;

    iget-object v6, p0, Llm0$a;->e:Ljq;

    invoke-static {v1}, Llm0;->a(Llm0;)Llq;

    move-result-object p1

    iget-object v0, p0, Llm0$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Llm0;->a(Llm0;Llq;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, Llm0;->a(Llm0;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/CharSequence;Ljq;Z)Landroid/app/Notification;

    return-void
.end method
