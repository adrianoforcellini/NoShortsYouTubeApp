.class public final Lacbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Labno;

.field public final d:Labmx;

.field public e:Labmv;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Labsx;

.field public i:Labtc;

.field public j:Labtr;

.field public k:Labti;

.field public l:Labtf;

.field public m:Labtf;

.field public n:Labtt;

.field public final o:Labob;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Labte;

.field public final s:Labtd;

.field public t:Lajgb;

.field public final u:Lacls;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacls;Labob;Labno;Labmx;)V
    .locals 2

    .line 1
    invoke-static {}, Lacwi;->bv()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacwi;->cG()Lacwi;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lacwi;->bx()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lacwi;->bs()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lacwi;->bu()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lacbw;->v:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Labze;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lacbw;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Labze;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lacbw;->q:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, Lacbr;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lacbr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lacbw;->r:Labte;

    .line 55
    .line 56
    new-instance v0, Lacbs;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lacbs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lacbw;->s:Labtd;

    .line 62
    .line 63
    iput-object p1, p0, Lacbw;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lacbw;->u:Lacls;

    .line 66
    .line 67
    iput-object p3, p0, Lacbw;->o:Labob;

    .line 68
    .line 69
    iput-object p4, p0, Lacbw;->c:Labno;

    .line 70
    .line 71
    iput-object p5, p0, Lacbw;->d:Labmx;

    .line 72
    .line 73
    iput-boolean v1, p0, Lacbw;->f:Z

    .line 74
    .line 75
    new-instance p1, Landroid/os/HandlerThread;

    .line 76
    .line 77
    const-string p2, "LocalRecordingManagerThread"

    .line 78
    .line 79
    invoke-direct {p1, p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lacbw;->b:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance p2, Lvad;

    .line 97
    .line 98
    const/4 p3, 0x5

    .line 99
    invoke-direct {p2, p0, p3}, Lvad;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbw;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbw;->h:Labsx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lacbw;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lacbw;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, v0, Labsx;->d:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbw;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacbw;->j:Labtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacbw;->h:Labsx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacbw;->k:Labti;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacbw;->l:Labtf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacbw;->m:Labtf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacbw;->k:Labti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labti;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacbw;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lacbw;->k:Labti;

    .line 12
    .line 13
    iget-object v2, p0, Lacbw;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lacbt;

    .line 16
    .line 17
    invoke-direct {v3}, Lacbt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Labti;->g(Landroid/content/Context;Labth;)V

    .line 21
    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "LocalRecordingManagerImpl"

    .line 26
    .line 27
    const-string v2, "Not able to stop muxer."

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lacbw;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lacbw;->f:Z

    .line 37
    .line 38
    iget-object v1, p0, Lacbw;->v:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lvbl;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p0, v0, v3, v4}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Laboj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laboj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lacbw;->v:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
