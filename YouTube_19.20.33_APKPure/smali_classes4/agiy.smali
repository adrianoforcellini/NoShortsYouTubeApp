.class final Lagiy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagiz;


# direct methods
.method public constructor <init>(Lagiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagiy;->a:Lagiz;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lagiy;->a:Lagiz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagiz;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagiy;->a:Lagiz;

    .line 2
    .line 3
    iget-object p1, p1, Lagiz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
