.class final Laejl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laejm;


# direct methods
.method public constructor <init>(Laejm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laejl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Laejl;->b:Laejm;

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
    iget-object p1, p0, Laejl;->b:Laejm;

    .line 2
    .line 3
    iget p1, p1, Laejm;->c:I

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    iget-object v0, p0, Laejl;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laejl;->b:Laejm;

    .line 13
    .line 14
    iput v1, p1, Laejm;->c:I

    .line 15
    .line 16
    return-void
.end method
