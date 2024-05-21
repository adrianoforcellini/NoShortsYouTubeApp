.class final Labkh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labkj;


# direct methods
.method public constructor <init>(Labkj;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labkh;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Labkh;->b:Labkj;

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
    .locals 1

    .line 1
    iget-object p1, p0, Labkh;->b:Labkj;

    .line 2
    .line 3
    iget-object p1, p1, Labkj;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Labkh;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Labkh;->b:Labkj;

    .line 15
    .line 16
    iget-object p1, p1, Labkj;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labkh;->b:Labkj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Labkj;->h:Z

    .line 25
    .line 26
    iget-object p1, p1, Labkj;->m:Labec;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Labec;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Labkh;->b:Labkj;

    .line 34
    .line 35
    iget-boolean v0, p1, Labkj;->i:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Labkj;->l:Labha;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Labha;->a(Labgz;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
