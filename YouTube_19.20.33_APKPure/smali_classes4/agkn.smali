.class public final Lagkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagtn;

.field public final b:Lagmw;

.field public final c:Lazfd;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Ljava/lang/String;

.field public f:Lahct;

.field public final g:Lagqw;

.field public h:Laykf;

.field public final i:Lablx;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lablx;Lagtn;Lbagk;Lbagk;Lagmw;Lagqw;Lazfd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkn;->i:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Lagkn;->a:Lagtn;

    .line 7
    .line 8
    iput-object p5, p0, Lagkn;->b:Lagmw;

    .line 9
    .line 10
    iput-object p6, p0, Lagkn;->g:Lagqw;

    .line 11
    .line 12
    iput-object p7, p0, Lagkn;->c:Lazfd;

    .line 13
    .line 14
    iput-object p8, p0, Lagkn;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lagkn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Lagkn;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lagkn;->h:Laykf;

    .line 27
    .line 28
    new-instance p1, Lagjk;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lagjk;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Prefetch was unsuccessful"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-wide v0, p1, Laglm;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, Lagli;->b:Lachi;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1, v0, p3}, Lagmj;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p1, Laglm;->b:Lagll;

    .line 29
    .line 30
    invoke-virtual {p1}, Lagll;->a()Laubr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p3, Lagli;->b:Lachi;

    .line 35
    .line 36
    invoke-interface {p0, p2, p1, v0, p3}, Lagmj;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagkn;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lagkn;->h:Laykf;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;ZLagpq;Laykf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lagkn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v2, v8, Lagkn;->f:Lahct;

    .line 5
    .line 6
    invoke-static/range {p1 .. p4}, Lagkn;->c(Lagmj;Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Laeuy;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v10, v0}, Laeuy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lagkl;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move-object v5, p3

    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lagkl;-><init>(Lagkn;Lahct;Lagpq;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laykf;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laboj;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laboj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, Lagkn;->j:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v9, v1, v10, v11, v0}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method
