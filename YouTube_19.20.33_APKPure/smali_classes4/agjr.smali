.class final Lagjr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagjs;


# direct methods
.method public constructor <init>(Lagjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjr;->a:Lagjs;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lagjr;->a:Lagjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagjs;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagjr;->a:Lagjs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagjr;->a:Lagjs;

    .line 19
    .line 20
    iget-object p1, p1, Lagjs;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagjr;->a:Lagjs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
