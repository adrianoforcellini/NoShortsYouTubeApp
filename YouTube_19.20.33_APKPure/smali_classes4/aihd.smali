.class public final Laihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lairt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lairt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lairt;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laihd;->a:Lairt;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Laihd;->a:Lairt;

    .line 17
    .line 18
    invoke-static {p1}, Laihe;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x190

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Laihe;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lairt;->m(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Laihd;->a:Lairt;

    .line 33
    .line 34
    invoke-static {p1}, Laihe;->a(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Laihe;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lairt;->l(Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
.end method
