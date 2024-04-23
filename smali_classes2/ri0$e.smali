.class public Lri0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->onCreateAdapter(Lhe0;Landroid/app/Activity;)Lg90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo0<",
        "Lim/diyalog/core/entity/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lri0;


# direct methods
.method public constructor <init>(Lri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri0$e;->a:Lri0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/diyalog/core/entity/Contact;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lri0$e;->a:Lri0;

    invoke-virtual {v0, p1}, Lri0;->a(Lim/diyalog/core/entity/Contact;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lim/diyalog/core/entity/Contact;

    invoke-virtual {p0, p1}, Lri0$e;->a(Lim/diyalog/core/entity/Contact;)V

    return-void
.end method

.method public b(Lim/diyalog/core/entity/Contact;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lri0$e;->a:Lri0;

    invoke-virtual {v0, p1}, Lri0;->b(Lim/diyalog/core/entity/Contact;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lim/diyalog/core/entity/Contact;

    invoke-virtual {p0, p1}, Lri0$e;->b(Lim/diyalog/core/entity/Contact;)Z

    move-result p1

    return p1
.end method
