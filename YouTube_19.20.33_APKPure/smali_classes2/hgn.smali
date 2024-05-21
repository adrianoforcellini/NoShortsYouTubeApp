.class public final Lhgn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhgx;

.field final synthetic b:Lhgq;


# direct methods
.method public constructor <init>(Lhgq;Lhgx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgn;->a:Lhgx;

    .line 2
    .line 3
    iput-object p1, p0, Lhgn;->b:Lhgq;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lhgn;->b:Lhgq;

    .line 2
    .line 3
    iget-object v0, p1, Lhgq;->a:Lhgr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lhgr;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lhgq;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhgn;->a:Lhgx;

    .line 13
    .line 14
    iget-object v2, p1, Lhgq;->c:Lhgl;

    .line 15
    .line 16
    iget v2, v2, Lhgl;->a:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget-object p1, p1, Lhgq;->b:Lhgw;

    .line 20
    .line 21
    iget-object v3, v1, Lhgx;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lhgw;->b(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lhgr;->c(Lhgx;FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhgn;->a:Lhgx;

    .line 32
    .line 33
    iput-object p1, v0, Lhgr;->a:Lhgx;

    .line 34
    .line 35
    return-void
.end method
