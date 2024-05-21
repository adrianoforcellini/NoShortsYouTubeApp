.class final Lajyj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lajyk;


# direct methods
.method public constructor <init>(Lajyk;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajyj;->c:Lajyk;

    .line 2
    .line 3
    iput-object p2, p0, Lajyj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lajyj;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajyj;->c:Lajyk;

    .line 2
    .line 3
    iget-object p1, p1, Lajyk;->b:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajyj;->c:Lajyk;

    .line 11
    .line 12
    iget-object p1, p1, Lajyk;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajyj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iget v0, p0, Lajyj;->b:I

    .line 21
    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lajyj;->c:Lajyk;

    .line 25
    .line 26
    iget-object p1, p1, Lajyk;->b:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lajyj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
