.class final Lzuw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzuy;


# direct methods
.method public constructor <init>(Lzuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzuw;->a:Lzuy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 2
    .line 3
    iget-object p1, p1, Lzuy;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 17
    .line 18
    iget-object p1, p1, Lzuy;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 24
    .line 25
    iget-object p1, p1, Lzuy;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 36
    .line 37
    iget-object p1, p1, Lzuy;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 2
    .line 3
    iget-object p1, p1, Lzuy;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzuw;->a:Lzuy;

    .line 10
    .line 11
    iget-object p1, p1, Lzuy;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
