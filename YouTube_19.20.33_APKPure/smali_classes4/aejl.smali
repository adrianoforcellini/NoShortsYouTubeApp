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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
