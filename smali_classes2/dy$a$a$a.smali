.class public Ldy$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy$a$a;->a(Lfi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfi;

.field public final synthetic b:Ldy$a$a;


# direct methods
.method public constructor <init>(Ldy$a$a;Lfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$a$a$a;->b:Ldy$a$a;

    iput-object p2, p0, Ldy$a$a$a;->a:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy$a$a$a;->b:Ldy$a$a;

    iget-object v0, v0, Ldy$a$a;->a:Le30;

    iget-object v1, p0, Ldy$a$a$a;->a:Lfi;

    invoke-virtual {v1}, Lfi;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void
.end method
