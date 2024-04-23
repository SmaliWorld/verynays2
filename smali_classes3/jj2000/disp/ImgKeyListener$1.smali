.class Ljj2000/disp/ImgKeyListener$1;
.super Ljava/awt/event/WindowAdapter;
.source "ImgKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj2000/disp/ImgKeyListener;->keyTyped(Ljava/awt/event/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljj2000/disp/ImgKeyListener;


# direct methods
.method constructor <init>(Ljj2000/disp/ImgKeyListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Ljj2000/disp/ImgKeyListener$1;->this$0:Ljj2000/disp/ImgKeyListener;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    .line 201
    iget-object p1, p0, Ljj2000/disp/ImgKeyListener$1;->this$0:Ljj2000/disp/ImgKeyListener;

    iget-object p1, p1, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/awt/Frame;->setVisible(Z)V

    return-void
.end method
