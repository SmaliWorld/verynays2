.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;",
            "Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    check-cast p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a()V

    return-void
.end method
