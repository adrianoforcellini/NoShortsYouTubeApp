.class final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbbko;

.field private final d:Lxrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lbbko;Lxrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjb;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnjb;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lnjb;->c:Lbbko;

    .line 19
    .line 20
    iput-object p4, p0, Lnjb;->d:Lxrw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnjb;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lnjb;->d:Lxrw;

    .line 13
    .line 14
    sget v3, Lxrw;->d:I

    .line 15
    .line 16
    const v3, 0x10011b33

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ltpg;->a:Ltpg;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Ltpg;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lnjb;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    sget-object v3, Ltpg;->a:Ltpg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ltpg;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lnjb;->d:Lxrw;

    .line 46
    .line 47
    invoke-static {v2}, Lxft;->N(Lxrw;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lnjb;->c:Lbbko;

    .line 54
    .line 55
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lajab;

    .line 60
    .line 61
    iget-object v3, v2, Lajab;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Lajab;->d:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Lavor;->g:Lavor;

    .line 75
    .line 76
    check-cast v2, Lbha;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbha;->ad(Lavor;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v2, Lmmn;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, v3}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method
