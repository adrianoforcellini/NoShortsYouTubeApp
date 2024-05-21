.class final Lahof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lapuv;

.field final synthetic b:Lrrg;

.field final synthetic c:Lahoh;


# direct methods
.method public constructor <init>(Lahoh;Lapuv;Lrrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahof;->a:Lapuv;

    .line 2
    .line 3
    iput-object p3, p0, Lahof;->b:Lrrg;

    .line 4
    .line 5
    iput-object p1, p0, Lahof;->c:Lahoh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahof;->c:Lahoh;

    .line 9
    .line 10
    iget-object p1, p1, Lahoh;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lahof;->c:Lahoh;

    .line 20
    .line 21
    iget-object p1, p1, Lahoh;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lahof;->c:Lahoh;

    .line 27
    .line 28
    iget-object p2, p0, Lahof;->a:Lapuv;

    .line 29
    .line 30
    iget-object v0, p0, Lahof;->b:Lrrg;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lahoh;->d(Lapuv;Lrrg;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
