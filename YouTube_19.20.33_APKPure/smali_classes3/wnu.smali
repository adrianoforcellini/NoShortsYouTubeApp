.class public final Lwnu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lazay;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lazay;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnu;->a:Lazay;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwnu;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lwnu;->c:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwnu;->c:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lazay;->c(Landroid/view/View;J)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwnt;

    .line 12
    .line 13
    invoke-direct {v0}, Lwnt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwnu;->b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lvti;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwnu;->a:Lazay;

    .line 32
    .line 33
    iget-object v1, p0, Lwnu;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, v0, Lazay;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
