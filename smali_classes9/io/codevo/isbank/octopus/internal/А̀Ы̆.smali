.class public Lio/codevo/isbank/octopus/internal/А̀Ы̆;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Д̣;


# instance fields
.field private final А̀:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final А́:Landroid/app/Activity;

.field private final Ӑ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->А́:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->А̀:Ljava/lang/Class;

    .line 4
    iput-boolean p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->Ӑ:Z

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->А̀:Ljava/lang/Class;

    return-object v0
.end method

.method public А́()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->А́:Landroid/app/Activity;

    return-object v0
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ы̆;->Ӑ:Z

    return v0
.end method
