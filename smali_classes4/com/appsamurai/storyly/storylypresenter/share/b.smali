.class public final Lcom/appsamurai/storyly/storylypresenter/share/b;
.super Ljava/lang/Object;
.source "StorylyShareBottomSheet.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/appsamurai/storyly/storylypresenter/share/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/appsamurai/storyly/storylypresenter/share/c;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyShareType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/storylypresenter/share/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/share/b;

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->a:I

    iget v3, p1, Lcom/appsamurai/storyly/storylypresenter/share/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/storylypresenter/share/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareItemEntity(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyShareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/b;->c:Lcom/appsamurai/storyly/storylypresenter/share/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
