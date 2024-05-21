.class public final Lasx;
.super Lasr;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Lasw;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lasl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lasr;-><init>(Landroid/widget/FrameLayout;Lasl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lasw;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lasw;-><init>(Lasx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lasx;->d:Lasw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lafm;Lifh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lasx;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p1, Lafm;->c:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lafm;->c:Landroid/util/Size;

    .line 16
    .line 17
    iput-object v0, p0, Lasx;->a:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v0, p0, Lasx;->a:Landroid/util/Size;

    .line 20
    .line 21
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lasx;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v2, p0, Lasx;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lasx;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lasx;->b:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lasx;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lasx;->d:Lasw;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lanl;

    .line 91
    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lafm;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lasx;->c:Landroid/view/SurfaceView;

    .line 101
    .line 102
    new-instance v7, Luk;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, v7

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-direct/range {v1 .. v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
