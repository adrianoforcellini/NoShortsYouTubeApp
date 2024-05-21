.class public Lagmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Lxiy;

.field public final d:Lagnz;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lqgj;

.field public final h:Laaen;

.field public final i:Landroid/util/LruCache;

.field public final j:Laiyt;

.field public final k:Lablx;

.field private final l:Lagnc;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lbbko;

.field private o:Lazqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaet;->b:[B

    .line 2
    .line 3
    sput-object v0, Lagmq;->a:[B

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lagmq;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lagmq;->k:Lablx;

    iput-object p1, p0, Lagmq;->c:Lxiy;

    iput-object p2, p0, Lagmq;->l:Lagnc;

    iput-object p3, p0, Lagmq;->d:Lagnz;

    iput-object p4, p0, Lagmq;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagmq;->m:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lagmq;->f:Ljava/util/Set;

    new-instance p1, Lyaj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyaj;-><init>(I)V

    iput-object p1, p0, Lagmq;->g:Lqgj;

    const/4 p1, 0x0

    iput-object p1, p0, Lagmq;->i:Landroid/util/LruCache;

    iput-object p1, p0, Lagmq;->h:Laaen;

    iput-object p1, p0, Lagmq;->j:Laiyt;

    return-void
.end method

.method public constructor <init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lqgj;Laaen;Laiyt;Lablx;Lagmy;Lbbko;Lazqz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagmq;->c:Lxiy;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagmq;->l:Lagnc;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagmq;->d:Lagnz;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagmq;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagmq;->m:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagmq;->f:Ljava/util/Set;

    iput-object p7, p0, Lagmq;->g:Lqgj;

    iput-object p9, p0, Lagmq;->j:Laiyt;

    iput-object p11, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lagmq;->h:Laaen;

    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lagmq;->k:Lablx;

    iput-object p12, p0, Lagmq;->n:Lbbko;

    iput-object p13, p0, Lagmq;->o:Lazqz;

    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lagob;
    .locals 6

    .line 1
    iget-object v3, p0, Lagmq;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lagmq;->d:Lagnz;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lagnz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lachi;Ljava/lang/String;)Lagob;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final b(Lagob;Z)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p1, Laaph;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lagmq;->j:Laiyt;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Laiyt;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Laaen;

    .line 19
    .line 20
    invoke-static {p2}, Laiyt;->n(Laaen;)Laudx;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Laudx;->D:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Pair;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p1, Lagob;->E:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lagob;->H(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, Landroid/util/Pair;

    .line 79
    .line 80
    :cond_2
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Lagob;->H(Z)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p2

    .line 86
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;)Ladqt;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lagli;->g:Laeho;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lagmq;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Laeho;)Ladqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Laeho;)Ladqt;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p2, Lagli;->i:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p2, Lagli;->h:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lawvy;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    :goto_1
    iget p2, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lagmq;->l(I)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Laxbg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Laxbg;->c:Laxbe;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Laxbe;->a:Laxbe;

    .line 55
    .line 56
    :cond_2
    move-object v10, p1

    .line 57
    iget-object v0, p0, Lagmq;->h:Laaen;

    .line 58
    .line 59
    move-object v2, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-static/range {v0 .. v10}, Ladqt;->f(Laaen;Lj$/util/Optional;Ljava/lang/String;JLaeho;[BLjava/lang/Integer;Lawvy;Ljava/util/concurrent/Executor;Laxbe;)Ladqt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;)Lagob;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lagmq;->d:Lagnz;

    .line 6
    .line 7
    iget-object v9, v0, Lagmq;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v0, Lagmq;->k:Lablx;

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-boolean v13, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Z

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v8, -0x1

    .line 47
    move-object/from16 v12, p3

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v15}, Lagnz;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lachi;ZZZ)Lagob;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    iput-object v3, v2, Lagob;->ab:Laubr;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput-boolean v3, v2, Lagob;->P:Z

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, v2, Lagob;->Q:Z

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v2, Lagob;->S:Z

    .line 74
    .line 75
    return-object v2
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v9, Lagmq;->f:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, v0, Lagli;->b:Lachi;

    .line 14
    .line 15
    iget-object v2, v9, Lagmq;->d:Lagnz;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p3

    .line 19
    move-object v7, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Lagnz;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/util/Set;Lachi;Ljava/lang/String;)Lagob;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v7, v0, Lagli;->b:Lachi;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v4, p4

    .line 34
    move v5, p5

    .line 35
    move-object v8, p1

    .line 36
    invoke-virtual/range {v0 .. v8}, Lagmq;->g(Ljava/lang/String;Ljava/lang/String;Lagob;Ladqt;ZZLachi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lagob;Ladqt;ZZLachi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    new-instance v0, Lafpq;

    .line 12
    .line 13
    invoke-direct {v0, p8}, Lafpq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lagmq;->c:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    const-string v1, "ps_s"

    .line 25
    .line 26
    invoke-interface {p7, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lasea;->a:Lasea;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v2, Lasea;

    .line 43
    .line 44
    iget v3, v2, Lasea;->b:I

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x1000

    .line 47
    .line 48
    iput v3, v2, Lasea;->b:I

    .line 49
    .line 50
    iput-object p2, v2, Lasea;->o:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    if-eqz p8, :cond_1

    .line 53
    .line 54
    sget-object p2, Lasei;->a:Lasei;

    .line 55
    .line 56
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Lasei;

    .line 66
    .line 67
    iget v3, v2, Lasei;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v0

    .line 70
    iput v3, v2, Lasei;->b:I

    .line 71
    .line 72
    iput-object p8, v2, Lasei;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p8, v1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p8, Lasea;

    .line 80
    .line 81
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lasei;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p2, p8, Lasea;->Z:Lasei;

    .line 91
    .line 92
    iget p2, p8, Lasea;->d:I

    .line 93
    .line 94
    const/high16 v2, 0x100000

    .line 95
    .line 96
    or-int/2addr p2, v2

    .line 97
    iput p2, p8, Lasea;->d:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p2, Lasea;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p8, p2, Lasea;->b:I

    .line 110
    .line 111
    const/high16 v2, 0x4000000

    .line 112
    .line 113
    or-int/2addr p8, v2

    .line 114
    iput p8, p2, Lasea;->b:I

    .line 115
    .line 116
    iput-object p1, p2, Lasea;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lasea;

    .line 123
    .line 124
    invoke-interface {p7, p2}, Lachi;->a(Lasea;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0, p3, p6}, Lagmq;->b(Lagob;Z)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 p6, 0x0

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lagmq;->j(Landroid/util/Pair;)Z

    .line 135
    .line 136
    .line 137
    move-result p8

    .line 138
    if-eqz p8, :cond_6

    .line 139
    .line 140
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    iget-object p2, p0, Lagmq;->c:Lxiy;

    .line 145
    .line 146
    new-instance p4, Lafpp;

    .line 147
    .line 148
    invoke-direct {p4, v0}, Lafpp;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz p7, :cond_3

    .line 155
    .line 156
    const-string p2, "ps_r"

    .line 157
    .line 158
    invoke-interface {p7, p2}, Lachi;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lasea;->a:Lasea;

    .line 162
    .line 163
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast p4, Lasea;

    .line 173
    .line 174
    iget p5, p4, Lasea;->c:I

    .line 175
    .line 176
    or-int/lit8 p5, p5, 0x10

    .line 177
    .line 178
    iput p5, p4, Lasea;->c:I

    .line 179
    .line 180
    iput-boolean v0, p4, Lasea;->D:Z

    .line 181
    .line 182
    sget-object p4, Lasdw;->a:Lasdw;

    .line 183
    .line 184
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast p5, Lasdw;

    .line 194
    .line 195
    iget p8, p5, Lasdw;->b:I

    .line 196
    .line 197
    or-int/2addr p8, v0

    .line 198
    iput p8, p5, Lasdw;->b:I

    .line 199
    .line 200
    iput-boolean v0, p5, Lasdw;->c:Z

    .line 201
    .line 202
    invoke-virtual {p2, p4}, Lanch;->co(Lanch;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lasea;

    .line 210
    .line 211
    invoke-interface {p7, p2}, Lachi;->a(Lasea;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance p2, Laetb;

    .line 215
    .line 216
    invoke-direct {p2}, Laetb;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p4, p0, Lagmq;->j:Laiyt;

    .line 223
    .line 224
    if-eqz p4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p4}, Laiyt;->L()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    const-string p5, "PLAYER_REQUEST_WAS_AUTOPLAY"

    .line 237
    .line 238
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    iget-boolean p5, p3, Lagob;->P:Z

    .line 243
    .line 244
    if-ne p4, p5, :cond_5

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    const-string p5, "PLAYER_REQUEST_WAS_AUTONAV"

    .line 251
    .line 252
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    iget-boolean p5, p3, Lagob;->Q:Z

    .line 257
    .line 258
    if-ne p4, p5, :cond_5

    .line 259
    .line 260
    iget-object p3, p3, Laaph;->j:[B

    .line 261
    .line 262
    invoke-static {p3, p6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    iget-object p5, p4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 271
    .line 272
    const-string p6, "PLAYER_REQUEST_CLICK_TRACKING"

    .line 273
    .line 274
    invoke-virtual {p5, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    if-eqz p5, :cond_4

    .line 279
    .line 280
    iget-object p4, p4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    check-cast p4, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_4
    const-string p4, ""

    .line 290
    .line 291
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_5

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p3, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 303
    .line 304
    const-wide/16 p4, 0x3

    .line 305
    .line 306
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_6
    if-eqz p7, :cond_7

    .line 311
    .line 312
    sget-object p8, Lasea;->a:Lasea;

    .line 313
    .line 314
    invoke-virtual {p8}, Lancp;->createBuilder()Lanch;

    .line 315
    .line 316
    .line 317
    move-result-object p8

    .line 318
    sget-object v1, Lasdw;->a:Lasdw;

    .line 319
    .line 320
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v2, Lasdw;

    .line 330
    .line 331
    iget v3, v2, Lasdw;->b:I

    .line 332
    .line 333
    or-int/2addr v0, v3

    .line 334
    iput v0, v2, Lasdw;->b:I

    .line 335
    .line 336
    iput-boolean p6, v2, Lasdw;->c:Z

    .line 337
    .line 338
    invoke-virtual {p8, v1}, Lanch;->co(Lanch;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p8}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object p6

    .line 345
    check-cast p6, Lasea;

    .line 346
    .line 347
    invoke-interface {p7, p6}, Lachi;->a(Lasea;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    if-eqz p2, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3}, Laaph;->h()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p0, p2}, Lagmq;->u(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    new-instance p2, Lagmp;

    .line 360
    .line 361
    invoke-direct {p2, p0, p3, p1, p7}, Lagmp;-><init>(Lagmq;Lagob;Ljava/lang/String;Lachi;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lagmq;->l:Lagnc;

    .line 365
    .line 366
    move-object v1, p3

    .line 367
    move-object v2, p2

    .line 368
    move-object v3, p4

    .line 369
    move v4, p5

    .line 370
    move-object v5, p7

    .line 371
    invoke-virtual/range {v0 .. v5}, Lagnc;->b(Lagob;Laetc;Ladqt;ZLachi;)Lagmb;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p3, p0, Lagmq;->j:Laiyt;

    .line 376
    .line 377
    if-eqz p3, :cond_a

    .line 378
    .line 379
    invoke-virtual {p3}, Laiyt;->G()Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-nez p3, :cond_9

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    iput-object p1, p2, Lagmp;->a:Lagmb;

    .line 387
    .line 388
    :cond_a
    :goto_1
    return-object p2
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Laglm;->a()Lamit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamit;->c()Laglm;

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lagmq;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;JLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lagmq;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lagob;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lagmq;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/util/Pair;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagmq;->g:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-object v0, p0, Lagmq;->g:Lqgj;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lafnx;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqgj;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final k(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmq;->n:Lbbko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladmw;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final l(I)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmq;->n:Lbbko;

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
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladmw;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ladmw;->a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagmq;->h:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Laiyt;->au(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lagmq;->j:Laiyt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laiyt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lagmq;->k(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lagmq;->h:Laaen;

    .line 28
    .line 29
    invoke-static {v0}, Laiyt;->n(Laaen;)Laudx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Laudx;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lagmq;->k:Lablx;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, p1, p4, v6}, Lagmq;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;)Ladqt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Labso;

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    move-object v1, v0

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p1

    .line 74
    move-object v7, p4

    .line 75
    invoke-direct/range {v1 .. v8}, Labso;-><init>(Lagmq;Ladqt;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lagmq;->k:Lablx;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Laecg;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    move-object v1, v0

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p4

    .line 105
    move-object v6, p2

    .line 106
    invoke-direct/range {v1 .. v7}, Laecg;-><init>(Lagmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lagmq;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lagob;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lagmq;->i:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {p1}, Laaph;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;[BLjava/lang/String;ILxct;)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lzpi;

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lzpi;-><init>(Lagmq;Ljava/lang/String;Ljava/lang/String;[BILxct;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lagmq;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;Ljava/lang/String;[BILxct;)V
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v6}, Laglt;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lancj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Lanbk;->x([B)Lanbk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, Lancj;->instance:Lancp;

    .line 26
    .line 27
    check-cast p3, Laoxu;

    .line 28
    .line 29
    sget-object v0, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    iget v0, p3, Laoxu;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p3, Laoxu;->b:I

    .line 36
    .line 37
    iput-object p2, p3, Laoxu;->c:Lanbk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laoxu;

    .line 44
    .line 45
    iput-object p1, v8, Lagle;->a:Laoxu;

    .line 46
    .line 47
    invoke-virtual {v8}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, Lagli;->a:Lagli;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v3, p4

    .line 58
    invoke-virtual/range {v0 .. v6}, Lagmq;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-wide p2, Lagmq;->b:J

    .line 63
    .line 64
    iget-object p4, p0, Lagmq;->h:Laaen;

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-static {p4}, Laiyt;->f(Laaen;)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-long v1, p4

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    :cond_0
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p4, p2, v0

    .line 86
    .line 87
    if-lez p4, :cond_1

    .line 88
    .line 89
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 103
    .line 104
    :goto_0
    iget-object p2, p0, Lagmq;->m:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance p3, Lafyw;

    .line 107
    .line 108
    const/16 p4, 0xa

    .line 109
    .line 110
    invoke-direct {p3, p5, p1, p4, v7}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception p1

    .line 126
    :goto_1
    iget-object p2, p0, Lagmq;->m:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance p3, Lafyw;

    .line 129
    .line 130
    const/16 p4, 0xb

    .line 131
    .line 132
    invoke-direct {p3, p5, p1, p4, v7}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p4, p2}, Lagmq;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;)Ladqt;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ladqt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v4, -0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move v6, p3

    .line 36
    move-object v7, p4

    .line 37
    invoke-virtual/range {v1 .. v7}, Lagmq;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lagob;Ladqt;Lachi;Z)Lbagv;
    .locals 9

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lagmp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, p4}, Lagmp;-><init>(Lagmq;Lagob;Ljava/lang/String;Lachi;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagmq;->l:Lagnc;

    .line 13
    .line 14
    iget-object v1, p1, Lagnc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Unexpected null OnesieLoader."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lagnc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p1, Lagnc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lagnc;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lqgj;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    check-cast v3, Laiyt;

    .line 41
    .line 42
    check-cast v2, Laiqy;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4, v5, v3}, Laiqy;->E(Laetc;JLaiyt;)Lagoh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lagnc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lagnz;

    .line 51
    .line 52
    invoke-virtual {v2, p2, v1}, Lagnz;->a(Lagob;Laetc;)Laaqo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p1, Lagnc;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laiyt;

    .line 59
    .line 60
    invoke-virtual {v1}, Laiyt;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Laaqo;->L()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lagnc;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laiyt;

    .line 72
    .line 73
    invoke-virtual {v1}, Laiyt;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Laaqo;->K()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Laaqo;->M()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p1, Lagnc;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Laarw;->c()Lxly;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    move-object v7, p4

    .line 96
    move v8, p5

    .line 97
    invoke-interface/range {v3 .. v8}, Ladqz;->a(Laaqo;Ladqt;Lxly;Lachi;Z)Ladpd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ladpd;->a()Lbagv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lnlt;

    .line 106
    .line 107
    const/16 p4, 0x12

    .line 108
    .line 109
    invoke-direct {p3, p2, v0, p4}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    return-object p1
.end method

.method public final s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;JLagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    iget-object v1, v9, Lagmq;->o:Lazqz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lazqz;->en()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v9, Lagmq;->j:Laiyt;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Laiyt;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lagli;->b:Lachi;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    move-object v10, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v10, p3

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v10, p3

    .line 37
    move-object v5, v0

    .line 38
    :goto_0
    new-instance v11, Lagml;

    .line 39
    .line 40
    move-object v0, v11

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, v10

    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lagml;-><init>(Lagmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lagmm;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v10}, Lagmm;-><init>(Lagmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, La;->bd()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, v8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 70
    .line 71
    iget-object v3, v9, Lagmq;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lagmq;->k(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lalvu;->a:Lalvu;

    .line 79
    .line 80
    :goto_1
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v1, v9, Lagmq;->j:Laiyt;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Laiyt;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lagli;->b:Lachi;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move-object v1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, p2

    .line 103
    move-object v7, p3

    .line 104
    move-object v0, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, p2

    .line 107
    move-object v7, p3

    .line 108
    :goto_2
    invoke-virtual {p0, p1, p2, v7}, Lagmq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;)Lagob;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v9, Lagmq;->j:Laiyt;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Laiyt;->H()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v9, Lagmq;->k:Lablx;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v9, Lagmq;->j:Laiyt;

    .line 129
    .line 130
    invoke-virtual {v4}, Laiyt;->ad()Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1, v2}, Lagmq;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Laeho;)Ladqt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v4, v2

    .line 140
    :goto_3
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, v4, Ladqt;->v:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ladqt;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-wide/from16 v0, p4

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v4, Ladqt;->n:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v4, Ladqt;->m:I

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v0, p0

    .line 186
    move-object v8, p1

    .line 187
    invoke-virtual/range {v0 .. v8}, Lagmq;->g(Ljava/lang/String;Ljava/lang/String;Lagob;Ladqt;ZZLachi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
