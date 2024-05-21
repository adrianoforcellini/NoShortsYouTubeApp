.class final Lajkn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajkq;


# direct methods
.method public constructor <init>(Lajkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkn;->a:Lajkq;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajkn;->a:Lajkq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajkq;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajkn;->a:Lajkq;

    .line 10
    .line 11
    iget-object v0, p1, Lajkq;->i:Ldrr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lajkq;->j:Lajlg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldrr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
