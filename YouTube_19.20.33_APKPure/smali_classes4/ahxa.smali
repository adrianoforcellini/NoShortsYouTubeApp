.class public final Lahxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahxa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahxa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lahxa;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lahxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Labvk;

    .line 9
    .line 10
    iget-boolean p1, p1, Labvk;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lahxa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Labvk;

    .line 41
    .line 42
    invoke-virtual {p1}, Labvk;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    iget-object p1, p0, Lahxa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lahxc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lahxc;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method
