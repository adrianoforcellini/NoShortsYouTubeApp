.class final Lthb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lthh;


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthb;->a:Lthh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lthb;->a:Lthh;

    .line 2
    .line 3
    iget-object p1, p1, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lthb;->a:Lthh;

    .line 10
    .line 11
    iget-object p1, p1, Lthh;->l:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lthb;->a:Lthh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lthh;->v:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lthb;->a:Lthh;

    .line 2
    .line 3
    iget-object p1, p1, Lthh;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
