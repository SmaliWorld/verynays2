.class public Ljj2000/disp/ImgMouseListener;
.super Ljava/awt/event/MouseAdapter;
.source "ImgMouseListener.java"

# interfaces
.implements Ljava/awt/event/MouseMotionListener;


# instance fields
.field isp:Ljj2000/disp/ImgScrollPane;

.field prevCursor:Ljava/awt/Cursor;

.field startMouseX:I

.field startMouseY:I

.field startScrollX:I

.field startScrollY:I


# direct methods
.method public constructor <init>(Ljj2000/disp/ImgScrollPane;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    .line 92
    iput-object p1, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    return-void
.end method


# virtual methods
.method public mouseDragged(Ljava/awt/event/MouseEvent;)V
    .locals 3

    .line 116
    iget-object v0, p0, Ljj2000/disp/ImgMouseListener;->prevCursor:Ljava/awt/Cursor;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getCursor()Ljava/awt/Cursor;

    move-result-object v0

    iput-object v0, p0, Ljj2000/disp/ImgMouseListener;->prevCursor:Ljava/awt/Cursor;

    .line 118
    iget-object v0, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/awt/Cursor;->getPredefinedCursor(I)Ljava/awt/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj2000/disp/ImgScrollPane;->setCursor(Ljava/awt/Cursor;)V

    .line 122
    :cond_0
    iget v0, p0, Ljj2000/disp/ImgMouseListener;->startScrollX:I

    iget v1, p0, Ljj2000/disp/ImgMouseListener;->startMouseX:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 123
    iget v1, p0, Ljj2000/disp/ImgMouseListener;->startScrollY:I

    iget v2, p0, Ljj2000/disp/ImgMouseListener;->startMouseY:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 124
    iget-object p1, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {p1, v0, v1}, Ljj2000/disp/ImgScrollPane;->setScrollPosition(II)V

    return-void
.end method

.method public mouseMoved(Ljava/awt/event/MouseEvent;)V
    .locals 0

    return-void
.end method

.method public mousePressed(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v0

    iput v0, p0, Ljj2000/disp/ImgMouseListener;->startMouseX:I

    .line 98
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    iput p1, p0, Ljj2000/disp/ImgMouseListener;->startMouseY:I

    .line 100
    iget-object p1, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane;->getHAdjustable()Ljava/awt/Adjustable;

    move-result-object p1

    invoke-interface {p1}, Ljava/awt/Adjustable;->getValue()I

    move-result p1

    iput p1, p0, Ljj2000/disp/ImgMouseListener;->startScrollX:I

    .line 101
    iget-object p1, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane;->getVAdjustable()Ljava/awt/Adjustable;

    move-result-object p1

    invoke-interface {p1}, Ljava/awt/Adjustable;->getValue()I

    move-result p1

    iput p1, p0, Ljj2000/disp/ImgMouseListener;->startScrollY:I

    return-void
.end method

.method public mouseReleased(Ljava/awt/event/MouseEvent;)V
    .locals 1

    .line 106
    iget-object p1, p0, Ljj2000/disp/ImgMouseListener;->prevCursor:Ljava/awt/Cursor;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Ljj2000/disp/ImgMouseListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane;->setCursor(Ljava/awt/Cursor;)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Ljj2000/disp/ImgMouseListener;->prevCursor:Ljava/awt/Cursor;

    :cond_0
    return-void
.end method
