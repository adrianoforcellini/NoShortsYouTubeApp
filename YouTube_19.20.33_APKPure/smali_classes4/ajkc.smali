.class public final Lajkc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbjd;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbjd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkc;->a:Lbjd;

    .line 2
    .line 3
    iput-object p2, p0, Lajkc;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajkc;->a:Lbjd;

    .line 2
    .line 3
    iget-object v0, p0, Lajkc;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lbjd;->h(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajkc;->a:Lbjd;

    .line 10
    .line 11
    const/high16 v0, -0x67000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbjd;->n(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
