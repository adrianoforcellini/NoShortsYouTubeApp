.class public final Laggp;
.super Lxfp;
.source "PG"


# instance fields
.field public final c:Lagpr;

.field public final d:Laoxu;

.field public final e:Lagsc;

.field public final f:Lachk;

.field public final g:Z

.field public final h:Z

.field public final i:Laggo;

.field public final j:Lakwx;

.field public final k:Lagsm;

.field public l:Lbaht;

.field public final m:Laggl;

.field public volatile n:Z

.field public final o:Laiyt;

.field private final p:Lxiy;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laldp;Laaow;Lagpr;Laoxu;Lauch;Laggl;Lxiy;Lakwx;Lagsm;Lagsc;Lachk;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxfp;-><init>(Ljava/util/concurrent/Executor;Laldp;Laaow;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Laggp;->c:Lagpr;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Laggp;->d:Laoxu;

    .line 13
    .line 14
    iput-object p8, p0, Laggp;->p:Lxiy;

    .line 15
    .line 16
    iput-object p11, p0, Laggp;->e:Lagsc;

    .line 17
    .line 18
    iput-object p12, p0, Laggp;->f:Lachk;

    .line 19
    .line 20
    iput-object p13, p0, Laggp;->o:Laiyt;

    .line 21
    .line 22
    invoke-static {p6}, Lvjf;->aH(Lauch;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p6, Lauch;->f:Z

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    iput-boolean p3, p0, Laggp;->g:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Laggp;->h:Z

    .line 38
    .line 39
    invoke-static {p6}, Lvjf;->aH(Lauch;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p6, Lauch;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p6, Lauch;->e:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    :goto_1
    iput p1, p0, Laggp;->q:I

    .line 64
    .line 65
    iput-object p7, p0, Laggp;->m:Laggl;

    .line 66
    .line 67
    iput-object p9, p0, Laggp;->j:Lakwx;

    .line 68
    .line 69
    iput-object p10, p0, Laggp;->k:Lagsm;

    .line 70
    .line 71
    new-instance p1, Laggo;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Laggo;-><init>(Laggp;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laggp;->i:Laggo;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lagdt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagdt;-><init>(Laggp;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxfp;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxfp;->a:Laldp;

    .line 5
    .line 6
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxfo;

    .line 21
    .line 22
    iput-boolean v0, v2, Lxfo;->b:Z

    .line 23
    .line 24
    invoke-virtual {v2}, Lxfo;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Laggp;->m:Laggl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Laggl;->e:Ladms;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v3, Laefk;->a:Laefk;

    .line 37
    .line 38
    iget-object v3, v2, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ladms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v2, Ladms;->f:Ladmq;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Ladmq;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Laggl;->e:Ladms;

    .line 60
    .line 61
    iget-object v0, v1, Laggl;->c:Lxiy;

    .line 62
    .line 63
    new-instance v1, Laggs;

    .line 64
    .line 65
    invoke-direct {v1}, Laggs;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_1
    iget-boolean v0, p0, Laggp;->n:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Laggp;->p:Lxiy;

    .line 80
    .line 81
    new-instance v1, Laggt;

    .line 82
    .line 83
    invoke-direct {v1}, Laggt;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Laggp;->l:Lbaht;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final e()Lagll;
    .locals 2

    .line 1
    iget v0, p0, Laggp;->q:I

    .line 2
    .line 3
    invoke-static {}, Lagll;->b()Lagri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, v1, Lagri;->c:I

    .line 11
    .line 12
    iget v0, p0, Laggp;->q:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lagri;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, v1, Lagri;->c:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lagri;->c()Lagll;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
