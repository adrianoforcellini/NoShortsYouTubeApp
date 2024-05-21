.class public final Llio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lklm;
.implements Laeqk;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Laeqj;

.field private final c:Laeqb;

.field private final d:Lxiy;

.field private final e:Llir;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field private h:Z

.field private final i:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Laeqj;Laeqb;Lxiy;Landroid/content/Context;Llir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Llio;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, Llio;->i:Lxlj;

    .line 11
    .line 12
    iput-object p2, p0, Llio;->b:Laeqj;

    .line 13
    .line 14
    iput-object p3, p0, Llio;->c:Laeqb;

    .line 15
    .line 16
    iput-object p4, p0, Llio;->d:Lxiy;

    .line 17
    .line 18
    iput-object p6, p0, Llio;->e:Llir;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Llio;->h:Z

    .line 25
    .line 26
    invoke-interface {p2, p0}, Laeqj;->l(Laeqk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llio;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llio;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llio;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Llio;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llio;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v2, 0x7f0e06bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 28
    .line 29
    iput-object v0, p0, Llio;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Llio;->e:Llir;

    .line 32
    .line 33
    iget-object v2, p0, Llio;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 34
    .line 35
    iget-object v3, p0, Llio;->i:Lxlj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lxlj;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-object p1, v0, Llir;->l:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v2, v0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 44
    .line 45
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, v0, Llir;->d:J

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lliq;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lliq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Llir;->n:Landroid/animation/LayoutTransition;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput v1, v0, Llir;->o:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x2

    .line 77
    iput p1, v0, Llir;->o:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v2, v1}, Llir;->a(ZZ)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Llir;->e:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v1}, Llir;->a(ZZ)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Llir;->f:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2}, Llir;->a(ZZ)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Llir;->h:Ljava/lang/Runnable;

    .line 96
    .line 97
    new-instance p1, Lkvj;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Llir;->g:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance p1, Lkvj;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Llir;->i:Ljava/lang/Runnable;

    .line 114
    .line 115
    new-instance p1, Lkvj;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Llir;->j:Ljava/lang/Runnable;

    .line 123
    .line 124
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llio;->b:Laeqj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laeqj;->m(Laeqk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llio;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Llio;->i:Lxlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llio;->e:Llir;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Llir;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llio;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Llio;->i:Lxlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llio;->e:Llir;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Llir;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llio;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Llio;->i:Lxlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Llio;->e:Llir;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Llir;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llio;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Llio;->i:Lxlj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Llio;->h:Z

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Llio;->e:Llir;

    .line 26
    .line 27
    iget-object v0, p1, Llir;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p1, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llir;->g(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Llir;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Llir;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 44
    .line 45
    new-instance v1, Lkvj;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Llio;->e:Llir;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0, v0}, Llir;->f(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Llio;->e:Llir;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Llir;->f(ZZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Llio;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llio;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llio;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
