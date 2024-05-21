.class public final Lafgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmj;
.implements Lagmf;


# instance fields
.field public final a:Lagmh;

.field public final b:Lafgu;

.field public final c:Laaen;

.field private final d:Lalxb;

.field private final e:Lafdx;

.field private final f:Lafhq;

.field private final g:Lafqy;

.field private final h:Laiyt;

.field private final i:Lnhz;

.field private final j:Lvjf;


# direct methods
.method public constructor <init>(Lajuy;Lafgu;Laaen;Lvjf;Lafdx;Lafqy;Lafhq;Lnhz;Lalxb;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p9}, Lajuy;->b(Ljava/util/concurrent/Executor;)Lagmh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafgq;->a:Lagmh;

    .line 9
    .line 10
    iput-object p2, p0, Lafgq;->b:Lafgu;

    .line 11
    .line 12
    iput-object p8, p0, Lafgq;->i:Lnhz;

    .line 13
    .line 14
    iput-object p3, p0, Lafgq;->c:Laaen;

    .line 15
    .line 16
    iput-object p9, p0, Lafgq;->d:Lalxb;

    .line 17
    .line 18
    iput-object p4, p0, Lafgq;->j:Lvjf;

    .line 19
    .line 20
    iput-object p5, p0, Lafgq;->e:Lafdx;

    .line 21
    .line 22
    iput-object p6, p0, Lafgq;->g:Lafqy;

    .line 23
    .line 24
    iput-object p7, p0, Lafgq;->f:Lafhq;

    .line 25
    .line 26
    iput-object p10, p0, Lafgq;->h:Laiyt;

    .line 27
    .line 28
    return-void
.end method

.method private final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 2
    .line 3
    iget v0, p1, Lnqz;->c:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lnqz;->M:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    new-instance v0, Laeas;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lhdd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhdd;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lalvu;->a:Lalvu;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lafgq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, v0, Lafgq;->j:Lvjf;

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3}, Lafgq;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v1, v3}, Lafgq;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {p0 .. p1}, Lafgq;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-class v8, Lxqb;

    .line 52
    .line 53
    const-class v9, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-class v10, Lafck;

    .line 56
    .line 57
    const-class v11, Lafcn;

    .line 58
    .line 59
    const-class v12, Lafgk;

    .line 60
    .line 61
    const-class v13, Landroid/database/sqlite/SQLiteException;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v14, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v0, Lafgq;->d:Lalxb;

    .line 71
    .line 72
    iget-object v10, v0, Lafgq;->e:Lafdx;

    .line 73
    .line 74
    new-instance v11, Laaqs;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v11, v1}, Laaqs;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v12}, Lvjf;->aZ(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaldp;Ljava/util/concurrent/ScheduledExecutorService;Lafdx;Lakwz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method

.method private final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lafgq;->g:Lafqy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lafgq;->c:Laaen;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Laqqy;->h:Latre;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Latre;->a:Latre;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v0, Latre;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lafgq;->f:Lafhq;

    .line 32
    .line 33
    invoke-interface {v0}, Lafhq;->c()Lakwz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p2

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lafgq;->i:Lnhz;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lnhz;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, p0, Lafgq;->j:Lvjf;

    .line 53
    .line 54
    iget-object p1, p0, Lafgq;->c:Laaen;

    .line 55
    .line 56
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Laqqy;->h:Latre;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Latre;->a:Latre;

    .line 65
    .line 66
    :cond_3
    iget v0, p1, Latre;->b:I

    .line 67
    .line 68
    const/high16 v1, 0x2000000

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget p1, p1, Latre;->l:I

    .line 74
    .line 75
    int-to-long v0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    :goto_1
    move-wide v6, v0

    .line 80
    iget-object v9, p0, Lafgq;->d:Lalxb;

    .line 81
    .line 82
    iget-object v10, p0, Lafgq;->e:Lafdx;

    .line 83
    .line 84
    const-class p1, Lxqb;

    .line 85
    .line 86
    const-class v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-class v1, Lafgk;

    .line 89
    .line 90
    const-class v3, Landroid/database/sqlite/SQLiteException;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v11, Laaqs;

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    invoke-direct {v11, p1}, Laaqs;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v4, p2

    .line 106
    invoke-virtual/range {v2 .. v12}, Lvjf;->aZ(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaldp;Ljava/util/concurrent/ScheduledExecutorService;Lafdx;Lakwz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafgq;->g:Lafqy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgq;->g:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lafgq;->c:Laaen;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laqqy;->k:Laudx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laudx;->a:Laudx;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Laudx;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lafgq;->f:Lafhq;

    .line 26
    .line 27
    invoke-interface {v0}, Lafhq;->b()Lakwz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lafgq;->b:Lafgu;

    .line 15
    .line 16
    new-instance p3, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p4, p0, Lafgq;->i:Lnhz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p4, p1, v0}, Lnhz;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lafgq;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-direct {p0, p1, p4}, Lafgq;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v0, Laeas;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, p3, v1}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lvvy;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p3, p0, p1, p4, v1}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0, p3}, Lafgq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object v2, p0, Lafgq;->c:Laaen;

    .line 76
    .line 77
    new-instance v4, Lgyv;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-direct {v4, p0, p4, v0}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Laeyd;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {v5, p0, v0}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lafgq;->d:Lalxb;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p3

    .line 95
    move-object v3, p2

    .line 96
    move v6, p4

    .line 97
    invoke-static/range {v0 .. v7}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p2}, Lvjf;->aD()Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v6, Ltsc;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v6

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p3

    .line 118
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lafgq;->b:Lafgu;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lafgq;->i:Lnhz;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p3, p1, p4}, Lnhz;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lahig;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lagoe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lafgq;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lagod;->a:Lagod;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lagoe;->a(Lagod;)Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Lbagv;->az()Lbahg;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p4}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object v0, Lagod;->b:Lagod;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lagoe;->a(Lagod;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbagv;->az()Lbahg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lafgq;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Laeas;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, p4, v2}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lvvy;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {p4, p0, p1, v0, v2}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v1, p4}, Lafgq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lagoe;->b()Laiat;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Ljava/util/EnumMap;

    .line 110
    .line 111
    const-class v1, Lagod;

    .line 112
    .line 113
    invoke-direct {p4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lagod;->a:Lagod;

    .line 117
    .line 118
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lafgq;->h:Laiyt;

    .line 130
    .line 131
    invoke-virtual {p1}, Laiyt;->T()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lagod;->b:Lagod;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lagoe;->a(Lagod;)Lbagv;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p3, v0, v1}, Lbagv;->aj(J)Lbagv;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p1, p3}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p3, "sources is null"

    .line 168
    .line 169
    invoke-static {p1, p3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget p3, Lbagk;->a:I

    .line 177
    .line 178
    const-string v0, "prefetch is null"

    .line 179
    .line 180
    invoke-static {p3, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbayj;

    .line 184
    .line 185
    sget-object v1, Lbajl;->a:Lbair;

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    invoke-direct {v0, p1, v1, p3, v2}, Lbayj;-><init>(Lbagy;Lbair;II)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Laztl;->r:Lbair;

    .line 192
    .line 193
    sget-object p1, Lagod;->b:Lagod;

    .line 194
    .line 195
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object p1, Lagod;->b:Lagod;

    .line 200
    .line 201
    invoke-static {v0}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lbahg;->l()Lbagv;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static {p4}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Laiat;->h(Lalcp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Laiat;->g()Lagoe;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_3
    iget-object v2, p0, Lafgq;->c:Laaen;

    .line 225
    .line 226
    new-instance v4, Lgyv;

    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-direct {v4, p0, p4, v0}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Laeyd;

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    invoke-direct {v5, p0, v0}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lafgq;->d:Lalxb;

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    move-object v1, p3

    .line 243
    move-object v3, p2

    .line 244
    move v6, p4

    .line 245
    invoke-static/range {v0 .. v7}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p2}, Lvjf;->aD()Lakwx;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v6, Ltsc;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v0, v6

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p3

    .line 266
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v6}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    invoke-static {p4, p1}, Lahig;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lagoe;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v4, Lgyv;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {v4, p0, p5, p1}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lafgo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v5, p0, p3, p4, p1}, Lafgo;-><init>(Lafgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;I)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lafgq;->d:Lalxb;

    .line 15
    .line 16
    iget-object v2, p0, Lafgq;->c:Laaen;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object v1, p4

    .line 20
    move-object v3, p2

    .line 21
    move v6, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lahig;->aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Laaen;Ljava/lang/String;Lakwl;Lakwl;ZLjava/util/concurrent/Executor;)Lvjf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvjf;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lafgq;->g:Lafqy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lafqy;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lafgq;->b:Lafgu;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    :goto_0
    invoke-direct/range {p0 .. p1}, Lafgq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct/range {p0 .. p4}, Lafgq;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_4
    :goto_1
    iget-object v2, v0, Lafgq;->b:Lafgu;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lafgu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v3}, Lafgq;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {p0 .. p4}, Lafgq;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3}, Lafgq;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v4, v0, Lafgq;->j:Lvjf;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lafgq;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-class v10, Lxqb;

    .line 80
    .line 81
    const-class v11, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-class v12, Lafck;

    .line 84
    .line 85
    const-class v13, Lafcn;

    .line 86
    .line 87
    const-class v14, Lafgk;

    .line 88
    .line 89
    const-class v15, Landroid/database/sqlite/SQLiteException;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Class;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v16}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v0, Lafgq;->d:Lalxb;

    .line 101
    .line 102
    iget-object v12, v0, Lafgq;->e:Lafdx;

    .line 103
    .line 104
    new-instance v13, Laaqs;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-direct {v13, v1}, Laaqs;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v14}, Lvjf;->aZ(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaldp;Ljava/util/concurrent/ScheduledExecutorService;Lafdx;Lakwz;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    iget-object v2, v0, Lafgq;->b:Lafgu;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lafgu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lafgq;->i:Lnhz;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Lnhz;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lagmh;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lafgq;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lafgq;->b:Lafgu;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lafgq;->b:Lafgu;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laubr;Lachi;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laart;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lafgq;->d:Lalxb;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lafgq;->b:Lafgu;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final i(Lagng;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v6, p1, Lagng;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafgq;->g:Lafqy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lafqy;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lafgq;->b:Lafgu;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v4, p1, Lagng;->b:Lagli;

    .line 36
    .line 37
    iget-object p1, p1, Lagng;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Lafgp;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, v6

    .line 44
    move-object v3, p1

    .line 45
    move v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lafgp;-><init>(Lafgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lkbq;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, v6, v0, v1}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6, p1, v7, p2}, Lafgq;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lafgq;->b:Lafgu;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafgq;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lafgq;->a:Lagmh;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lagmh;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lagli;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
