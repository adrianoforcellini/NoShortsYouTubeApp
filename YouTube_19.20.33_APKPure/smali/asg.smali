.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeb;


# instance fields
.field public b:Lacx;

.field public final c:Laev;

.field public final d:Laed;

.field public final e:Ladq;

.field public final f:Lapo;

.field final g:Laos;

.field public h:Laco;

.field public i:Laeu;

.field public final j:Z

.field public final k:Lash;

.field public final l:Lbnl;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Map;

.field public o:Lbna;

.field public final p:Lant;

.field public q:Lakov;

.field public final r:Lfvn;

.field public final s:Lfvn;

.field public t:Lcj;

.field public final u:Lrvt;

.field private final v:Ladi;

.field private final w:Landroid/util/Range;

.field private final x:Lash;

.field private final y:Landroid/content/Context;

.field private final z:Lfvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasg;->a:Laeb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Laoj;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 2
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lacx;->b:Lacx;

    iput-object v1, p0, Lasg;->b:Lacx;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lapb;->b:Laos;

    iput-object v1, p0, Lasg;->g:Laos;

    sget-object v2, Ladi;->a:Ladi;

    iput-object v2, p0, Lasg;->v:Ladi;

    .line 7
    sget-object v3, Lajw;->a:Landroid/util/Range;

    iput-object v3, p0, Lasg;->w:Landroid/util/Range;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lasg;->j:Z

    new-instance v4, Lash;

    .line 8
    invoke-direct {v4}, Lash;-><init>()V

    iput-object v4, p0, Lasg;->k:Lash;

    new-instance v4, Lash;

    .line 9
    invoke-direct {v4}, Lash;-><init>()V

    iput-object v4, p0, Lasg;->x:Lash;

    new-instance v4, Lbnl;

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lbnl;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lasg;->l:Lbnl;

    new-instance v4, Lfvn;

    invoke-direct {v4}, Lfvn;-><init>()V

    iput-object v4, p0, Lasg;->r:Lfvn;

    new-instance v4, Lfvn;

    invoke-direct {v4}, Lfvn;-><init>()V

    iput-object v4, p0, Lasg;->s:Lfvn;

    new-instance v4, Lfvn;

    invoke-direct {v4}, Lfvn;-><init>()V

    iput-object v4, p0, Lasg;->z:Lfvn;

    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lasg;->m:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lasg;->n:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lyx;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasg;->y:Landroid/content/Context;

    new-instance v4, Laes;

    .line 14
    invoke-direct {v4}, Laes;-><init>()V

    invoke-virtual {v4}, Laes;->c()Laev;

    move-result-object v4

    iput-object v4, p0, Lasg;->c:Laev;

    new-instance v4, Ladx;

    .line 15
    invoke-direct {v4}, Ladx;-><init>()V

    invoke-virtual {v4}, Ladx;->c()Laed;

    move-result-object v4

    iput-object v4, p0, Lasg;->d:Laed;

    new-instance v4, Ladn;

    .line 16
    invoke-direct {v4}, Ladn;-><init>()V

    .line 17
    invoke-virtual {v4}, Ladn;->c()Laii;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lail;->d(Lain;)V

    .line 19
    new-instance v6, Ladq;

    invoke-direct {v6, v4}, Ladq;-><init>(Laii;)V

    iput-object v6, p0, Lasg;->e:Ladq;

    .line 20
    invoke-static {}, Laon;->a()Lpq;

    move-result-object v4

    const-string v6, "The specified quality selector can\'t be null."

    .line 21
    invoke-static {v1, v6}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lce;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v6}, Lpq;->c(Lbcp;)V

    new-instance v1, Lapb;

    .line 23
    invoke-virtual {v4}, Lpq;->b()Laon;

    move-result-object v4

    invoke-direct {v1, v4}, Lapb;-><init>(Laon;)V

    new-instance v4, Lapl;

    .line 24
    invoke-direct {v4, v1}, Lapl;-><init>(Laps;)V

    iget-object v1, v4, Lapl;->a:Laiy;

    sget-object v6, Lakg;->s:Lahr;

    .line 25
    invoke-interface {v1, v6, v3}, Laix;->a(Lahr;Ljava/lang/Object;)V

    iget-object v1, v4, Lapl;->a:Laiy;

    sget-object v3, Lain;->E:Lahr;

    .line 26
    invoke-interface {v1, v3, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v2}, Lapl;->g(Ladi;)V

    .line 28
    new-instance v1, Lapo;

    invoke-virtual {v4}, Lapl;->c()Lapv;

    move-result-object v2

    invoke-direct {v1, v2}, Lapo;-><init>(Lapv;)V

    iput-object v1, p0, Lasg;->f:Lapo;

    new-instance v1, Laoi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lant;

    .line 31
    invoke-direct {v0, p1}, Lant;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lasg;->p:Lant;

    new-instance p1, Lrvt;

    invoke-direct {p1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lasg;->u:Lrvt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lasg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final i(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()Latc;
    .locals 2

    .line 1
    iget-object v0, p0, Lasg;->n:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Latb;->b:Latb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasg;->n:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Latb;->b:Latb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latc;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lasg;->n:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Latb;->a:Latb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lasg;->n:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Latb;->a:Latb;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final b(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lasg;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasg;->z:Lfvn;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lfvn;->o(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lasg;->h:Laco;

    .line 22
    .line 23
    invoke-interface {v0}, Laco;->b()Lacq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lacq;->n(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasg;->t:Lcj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lasg;->c:Laev;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Lafo;

    .line 13
    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v4, p0, Lasg;->d:Laed;

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v4, p0, Lasg;->e:Ladq;

    .line 23
    .line 24
    aput-object v4, v3, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iget-object v4, p0, Lasg;->f:Lapo;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcj;->n([Lafo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lasg;->c:Laev;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Laev;->a(Laeu;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lasg;->h:Laco;

    .line 41
    .line 42
    iput-object v2, p0, Lasg;->i:Laeu;

    .line 43
    .line 44
    iput-object v2, p0, Lasg;->q:Lakov;

    .line 45
    .line 46
    iget-object v0, p0, Lasg;->p:Lant;

    .line 47
    .line 48
    iget-object v2, p0, Lasg;->u:Lrvt;

    .line 49
    .line 50
    iget-object v3, v0, Lant;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v0, Lant;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lant;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lant;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method

.method public final d(Lacx;)V
    .locals 5

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasg;->b:Lacx;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lacx;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasg;->d:Laed;

    .line 14
    .line 15
    invoke-virtual {v1}, Laed;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lasg;->b:Lacx;

    .line 40
    .line 41
    iput-object p1, p0, Lasg;->b:Lacx;

    .line 42
    .line 43
    iget-object p1, p0, Lasg;->t:Lcj;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    iget-object v1, p0, Lasg;->c:Laev;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Lafo;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v4, p0, Lasg;->d:Laed;

    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iget-object v4, p0, Lasg;->e:Ladq;

    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    iget-object v1, p0, Lasg;->f:Lapo;

    .line 67
    .line 68
    aput-object v1, v3, v2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcj;->n([Lafo;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laot;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lasg;->f(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lasg;->f(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lasg;->j()Laco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lasg;->h:Laco;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lasg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lasg;->k:Lash;

    .line 15
    .line 16
    iget-object v0, p0, Lasg;->h:Laco;

    .line 17
    .line 18
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lacv;->j()Lbni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lash;->b(Lbni;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lasg;->x:Lash;

    .line 30
    .line 31
    iget-object v0, p0, Lasg;->h:Laco;

    .line 32
    .line 33
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lacv;->i()Lbni;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lash;->b(Lbni;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lasg;->r:Lfvn;

    .line 45
    .line 46
    new-instance v0, Laoi;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfvn;->p(Ltg;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lasg;->s:Lfvn;

    .line 56
    .line 57
    new-instance v0, Laoi;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lfvn;->p(Ltg;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lasg;->z:Lfvn;

    .line 67
    .line 68
    new-instance v0, Laoi;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lfvn;->p(Ltg;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v0
.end method

.method public final g(Lacx;)Z
    .locals 2

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasg;->t:Lcj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laoj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laoj;->e(Lacx;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Lacw; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "CameraController"

    .line 22
    .line 23
    const-string v1, "Failed to check camera availability"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasg;->h:Laco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Laco;
    .locals 13

    .line 1
    iget-object v0, p0, Lasg;->o:Lbna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lasg;->t:Lcj;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lasg;->i:Laeu;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lasg;->q:Lakov;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget v0, Lafp;->a:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lasg;->c:Laev;

    .line 36
    .line 37
    invoke-static {v5, v0}, Lafp;->a(Lafo;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lacm;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lasg;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lasg;->d:Laed;

    .line 50
    .line 51
    invoke-static {v5, v0}, Lafp;->a(Lafo;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, p0, Lasg;->t:Lcj;

    .line 56
    .line 57
    new-array v6, v3, [Lafo;

    .line 58
    .line 59
    iget-object v7, p0, Lasg;->d:Laed;

    .line 60
    .line 61
    aput-object v7, v6, v2

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lcj;->n([Lafo;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lacm;->a()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v5}, Lasg;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lasg;->e:Ladq;

    .line 77
    .line 78
    invoke-static {v5, v0}, Lafp;->a(Lafo;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v5, p0, Lasg;->t:Lcj;

    .line 83
    .line 84
    new-array v6, v3, [Lafo;

    .line 85
    .line 86
    iget-object v7, p0, Lasg;->e:Ladq;

    .line 87
    .line 88
    aput-object v7, v6, v2

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcj;->n([Lafo;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lacm;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-static {v5}, Lasg;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lasg;->f:Lapo;

    .line 104
    .line 105
    invoke-static {v5, v0}, Lafp;->a(Lafo;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v5, p0, Lasg;->t:Lcj;

    .line 110
    .line 111
    new-array v6, v3, [Lafo;

    .line 112
    .line 113
    iget-object v7, p0, Lasg;->f:Lapo;

    .line 114
    .line 115
    aput-object v7, v6, v2

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcj;->n([Lafo;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v5, p0, Lasg;->q:Lakov;

    .line 121
    .line 122
    iget-object v6, p0, Lasg;->m:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lacr;

    .line 139
    .line 140
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    xor-int/2addr v6, v3

    .line 149
    const-string v7, "UseCase must not be empty."

    .line 150
    .line 151
    invoke-static {v6, v7}, La;->aC(ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    new-instance v6, Lfc;

    .line 165
    .line 166
    invoke-direct {v6, v5, v0, v4}, Lfc;-><init>(Lakov;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lacr;

    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    move-object v6, v1

    .line 178
    :goto_4
    if-nez v6, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :try_start_0
    iget-object v0, p0, Lasg;->t:Lcj;

    .line 182
    .line 183
    iget-object v8, p0, Lasg;->o:Lbna;

    .line 184
    .line 185
    iget-object v9, p0, Lasg;->b:Lacx;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Laoj;

    .line 197
    .line 198
    invoke-virtual {v1}, Laoj;->f()V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Laoj;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Laoj;->c(I)V

    .line 205
    .line 206
    .line 207
    new-array v1, v2, [Lafo;

    .line 208
    .line 209
    iget-object v2, v6, Lfc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, [Lafo;

    .line 216
    .line 217
    array-length v2, v1

    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v12, v1

    .line 223
    check-cast v12, [Lafo;

    .line 224
    .line 225
    iget-object v11, v6, Lfc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v6, Lfc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    check-cast v10, Lakov;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, Laoj;

    .line 234
    .line 235
    invoke-virtual/range {v7 .. v12}, Laoj;->g(Lbna;Lacx;Lakov;Ljava/util/List;[Lafo;)Laco;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_8
    return-object v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasg;->o:Lbna;

    .line 6
    .line 7
    iput-object v0, p0, Lasg;->h:Laco;

    .line 8
    .line 9
    iget-object v0, p0, Lasg;->t:Lcj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laoj;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
