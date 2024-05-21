.class public final Lagdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;
.implements Lagdr;
.implements Lxct;
.implements Lagsk;
.implements Lxjb;


# instance fields
.field public final a:Lagds;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lbce;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lahby;

.field public final f:Lbain;

.field public final g:Lqgj;

.field public h:Lasnc;

.field public i:Lbaht;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public m:Z

.field public n:Z

.field public final o:Labwk;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lahqv;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Laadu;

.field private u:Ljava/util/concurrent/Future;

.field private v:J

.field private w:J

.field private x:I

.field private y:Lagls;

.field private final z:Lkwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagds;Lahby;Ljava/util/concurrent/Executor;Lahqv;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Laadu;Lkwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lagdu;->a:Lagds;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lagdu;->q:Lahqv;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lagdu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lagdu;->e:Lahby;

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Lagdu;->g:Lqgj;

    .line 33
    .line 34
    iput-object p8, p0, Lagdu;->t:Laadu;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagdu;->b:Landroid/content/res/Resources;

    .line 41
    .line 42
    iput-object p9, p0, Lagdu;->z:Lkwf;

    .line 43
    .line 44
    invoke-static {}, Lbce;->a()Lbce;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagdu;->c:Lbce;

    .line 49
    .line 50
    new-instance p1, Lagcs;

    .line 51
    .line 52
    const/16 p3, 0x10

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lagdu;->f:Lbain;

    .line 58
    .line 59
    new-instance p1, Lagdt;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p1, p0, p3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lagdu;->r:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance p1, Lagdt;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p1, p0, p3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lagdu;->s:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {p2, p0}, Lagds;->q(Lagdr;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Labwk;

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lagdu;->o:Labwk;

    .line 86
    .line 87
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagdu;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lagds;->p(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Lagds;->l(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v3, v4}, Lagds;->o(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 24
    .line 25
    invoke-interface {v0}, Lagds;->n()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lagdu;->k:Z

    .line 30
    .line 31
    iget-object v5, p0, Lagdu;->a:Lagds;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Lagds;->r(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lagdu;->h:Lasnc;

    .line 37
    .line 38
    iget-object v5, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lagdu;->i:Lbaht;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lagdu;->i:Lbaht;

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {v2}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lagdu;->i:Lbaht;

    .line 65
    .line 66
    iput-wide v3, p0, Lagdu;->v:J

    .line 67
    .line 68
    iput-wide v3, p0, Lagdu;->w:J

    .line 69
    .line 70
    iput v0, p0, Lagdu;->x:I

    .line 71
    .line 72
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagdu;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagdu;->h:Lasnc;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lagdu;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lagdu;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lagdu;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lagdu;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lagdu;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lagdu;->k:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lagdt;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lagdt;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lagdu;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lagdu;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lagdu;->v:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lagdu;->x:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lagdu;->x:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static j(Laqrn;)I
    .locals 1

    .line 1
    sget-object v0, Laqrm;->a:Laqrm;

    .line 2
    .line 3
    sget-object v0, Lagls;->a:Lagls;

    .line 4
    .line 5
    iget p0, p0, Laqrn;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Laqrm;->a(I)Laqrm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laqrm;->a:Laqrm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laqrm;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x125

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x126

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const p0, 0x7f080ee0

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const p0, 0x7f080ee4

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public static k(Larmb;)Lasnc;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Larmb;->q:Larlv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larlv;->a:Larlv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Larlv;->c:Lasnf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lasnf;->a:Lasnf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lasnf;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Larmb;->q:Larlv;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Larlv;->a:Larlv;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Larlv;->c:Lasnf;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lasnf;->a:Lasnf;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lasnf;->g:Lasne;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lasne;->a:Lasne;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lasne;->c:Lasnc;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lasnc;->a:Lasnc;

    .line 44
    .line 45
    :cond_5
    return-object p0

    .line 46
    :cond_6
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final y(Lasnc;)Laojb;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laoit;

    .line 17
    .line 18
    iget v0, v0, Laoit;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laoit;

    .line 31
    .line 32
    iget-object v0, v0, Laoit;->d:Laojb;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Laojb;->a:Laojb;

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v0, Laojb;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lasnc;->g:Landg;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laoit;

    .line 49
    .line 50
    iget-object p0, p0, Laoit;->d:Laojb;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Laojb;->a:Laojb;

    .line 55
    .line 56
    :cond_1
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final z(Lasnc;)Laois;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laoit;

    .line 19
    .line 20
    iget v0, v0, Laoit;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lasnc;->g:Landg;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laoit;

    .line 33
    .line 34
    iget-object v0, v0, Laoit;->c:Laois;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Laois;->a:Laois;

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v0, Laois;->h:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lasnc;->g:Landg;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laoit;

    .line 51
    .line 52
    iget-object p0, p0, Laoit;->c:Laois;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Laois;->a:Laois;

    .line 57
    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagdu;->h:Lasnc;

    .line 2
    .line 3
    invoke-static {v0}, Lagdu;->z(Lasnc;)Laois;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdu;->t:Laadu;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ALLOW_RELOAD"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lagdu;->t:Laadu;

    .line 29
    .line 30
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v2, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdu;->h:Lasnc;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {v0}, Lagdu;->y(Lasnc;)Laojb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lagdu;->t:Laadu;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v2, Laojb;

    .line 22
    .line 23
    iget-boolean v3, v2, Laojb;->e:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v2, Laojb;->b:I

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0x2000

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Laojb;->q:Laoxu;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :cond_1
    :goto_0
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Laojb;

    .line 45
    .line 46
    iget-boolean v5, v3, Laojb;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget v5, v3, Laojb;->b:I

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0x80

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v2, v3, Laojb;->k:Laoxu;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Laoxu;->a:Laoxu;

    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lagdu;->t:Laadu;

    .line 63
    .line 64
    invoke-interface {v3, v2, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Laojb;

    .line 70
    .line 71
    iget-boolean v2, v2, Laojb;->e:Z

    .line 72
    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v3, Laojb;

    .line 81
    .line 82
    iget v4, v3, Laojb;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v3, Laojb;->b:I

    .line 87
    .line 88
    iput-boolean v2, v3, Laojb;->e:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laojb;

    .line 99
    .line 100
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v2, Lasnc;

    .line 103
    .line 104
    iget-object v2, v2, Lasnc;->g:Landg;

    .line 105
    .line 106
    invoke-interface {v2}, Landg;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->cu()Laoit;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Laoit;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->cu()Laoit;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Laoit;->d:Laojb;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Laojb;->a:Laojb;

    .line 131
    .line 132
    :cond_3
    iget-boolean v2, v2, Laojb;->f:Z

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lanch;->cu()Laoit;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v3, Laoit;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v1, v3, Laoit;->d:Laojb;

    .line 155
    .line 156
    iget v1, v3, Laoit;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    iput v1, v3, Laoit;->b:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laoit;

    .line 167
    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v2, Lasnc;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lasnc;->g:Landg;

    .line 179
    .line 180
    invoke-interface {v3}, Landg;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v2, Lasnc;->g:Landg;

    .line 191
    .line 192
    :cond_4
    iget-object v2, v2, Lasnc;->g:Landg;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-interface {v2, v3, v1}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lasnc;

    .line 203
    .line 204
    iput-object v0, p0, Lagdu;->h:Lasnc;

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance p1, Lafyw;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, p0, p2, v0}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lafpc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 2
    .line 3
    sget-object v0, Laglk;->c:Laglk;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lagds;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagdu;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 5
    .line 6
    invoke-interface {v0}, Lagds;->oc()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagdu;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdu;->z:Lkwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkwf;->g(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x4000

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lagcs;

    .line 36
    .line 37
    const/16 v6, 0x11

    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lagdg;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laiyt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v1, Lbagk;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lagcs;

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    invoke-direct {v5, p0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lagdg;

    .line 91
    .line 92
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v1, Lbagk;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Lagcs;

    .line 130
    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    invoke-direct {v5, p0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lagdg;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v7

    .line 146
    .line 147
    invoke-interface {p1}, Lagsm;->bk()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v5, Lagcs;

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    invoke-direct {v5, p0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lagdg;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Lagdg;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v5, 0x3

    .line 188
    aput-object v1, v0, v5

    .line 189
    .line 190
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v8}, Lbagk;->j(Lbago;)Lbagk;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v8, Lagcs;

    .line 215
    .line 216
    invoke-direct {v8, p0, v6}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lagdg;

    .line 220
    .line 221
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v8, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v6, 0x4

    .line 229
    aput-object v1, v0, v6

    .line 230
    .line 231
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Lagcs;

    .line 260
    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    invoke-direct {v3, p0, v4}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lagdg;

    .line 267
    .line 268
    invoke-direct {v4, v7}, Lagdg;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v3, 0x5

    .line 276
    aput-object v1, v0, v3

    .line 277
    .line 278
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Laiyt;->n:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Lagdf;

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lagdf;-><init>(I)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Lbagk;

    .line 290
    .line 291
    invoke-static {p1, v1}, Lagza;->ax(Lbagk;Lakwl;)Lbagk;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lagcs;

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lagdg;

    .line 311
    .line 312
    invoke-direct {v2, v7}, Lagdg;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/4 v1, 0x6

    .line 320
    aput-object p1, v0, v1

    .line 321
    .line 322
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 2
    .line 3
    invoke-interface {v0}, Lagds;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lagdu;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Lagds;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lafqx;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lagdu;->t(Lafqx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "unsupported op code: "

    .line 25
    .line 26
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lafqu;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lagdu;->s(Lafqu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Lafqt;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lagdu;->r(Lafqt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p2, Lafpc;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lagdu;->l(Lafpc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-class p1, Lafpc;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object p1, p2, p3

    .line 59
    .line 60
    const-class p1, Lafqt;

    .line 61
    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    const-class p1, Lafqu;

    .line 65
    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-class p1, Lafqx;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :goto_0
    return-object p1
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagdu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagdu;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lagdu;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 10
    .line 11
    invoke-interface {v0}, Lagds;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagdu;->y:Lagls;

    .line 19
    .line 20
    sget-object v2, Lagls;->j:Lagls;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-object v0, p0, Lagdu;->a:Lagds;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lagds;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagdu;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lagdu;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lafqt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    iput-object v0, p0, Lagdu;->y:Lagls;

    .line 4
    .line 5
    sget-object v0, Laqrm;->a:Laqrm;

    .line 6
    .line 7
    iget-object v0, p0, Lagdu;->y:Lagls;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lagdu;->a:Lagds;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lagds;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagdu;->a:Lagds;

    .line 33
    .line 34
    invoke-interface {p1}, Lagds;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagdu;->h:Lasnc;

    .line 38
    .line 39
    iget-boolean v0, p0, Lagdu;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lafyw;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lagdu;->i:Lbaht;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    iput-object p1, p0, Lagdu;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 77
    .line 78
    iget-object p1, p0, Lagdu;->e:Lahby;

    .line 79
    .line 80
    iget-object p1, p1, Lahby;->c:Lbbjh;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lagdu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lagdu;->f:Lbain;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lagdu;->i:Lbaht;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-direct {p0}, Lagdu;->A()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s(Lafqu;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lafqu;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lagdu;->v:J

    .line 4
    .line 5
    iget-wide v0, p1, Lafqu;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lagdu;->w:J

    .line 8
    .line 9
    invoke-direct {p0}, Lagdu;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lafqx;)V
    .locals 1

    .line 1
    iget p1, p1, Lafqx;->a:I

    .line 2
    .line 3
    iput p1, p0, Lagdu;->x:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lagdu;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lagdu;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagdu;->h:Lasnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lasnc;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lasnc;->f:Lavzc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lavzc;->a:Lavzc;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lagdu;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lagdu;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lagdu;->z:Lkwf;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lagdu;->p:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lafyw;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3, v4}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lagdu;->a:Lagds;

    .line 51
    .line 52
    invoke-interface {v1}, Lagds;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1}, Lagds;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v2, v1}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    iget-object v1, p0, Lagdu;->q:Lahqv;

    .line 68
    .line 69
    invoke-interface {v1, v0, p0}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagdu;->h:Lasnc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, Lasnc;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lagdu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v2, p0, Lagdu;->s:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lagdu;->u:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lagdu;->k:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lagdu;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lagdu;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lagdu;->u()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final x(Lavzc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagdu;->z:Lkwf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkwf;->e:Lkwd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lkwd;

    .line 12
    .line 13
    iget-object v1, v1, Lkwd;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v1, p1, v3, v4}, Lkwd;-><init>(Ljava/lang/String;Lavzc;Landroid/graphics/Bitmap;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lkwf;->e:Lkwd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkwf;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lagdu;->z:Lkwf;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lkwf;->g(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lagdu;->j:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
