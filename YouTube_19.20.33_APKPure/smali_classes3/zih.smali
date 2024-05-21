.class public final Lzih;
.super Lzim;
.source "PG"

# interfaces
.implements Lzil;


# static fields
.field public static final D:Lzgq;

.field public static final G:Lzgy;

.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Lj$/time/Instant;

.field public final B:Laltz;

.field public volatile C:Z

.field public E:I

.field public F:I

.field public final H:Lyhq;

.field public final I:Lablx;

.field private final O:Ljava/util/HashSet;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Z

.field private final S:Z

.field private final T:Lj$/util/Optional;

.field private final U:Landroid/content/Context;

.field private V:Layxg;

.field private W:Ljava/lang/ref/WeakReference;

.field private X:Ljava/lang/String;

.field private Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private Z:Ljava/lang/String;

.field private aa:Lavha;

.field private ab:Layxk;

.field private ac:Layxl;

.field private final ad:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lbbko;

.field public final f:Ljava/util/List;

.field public g:Layya;

.field public h:Lj$/util/Optional;

.field public final i:Ljava/util/Deque;

.field public final j:Ljava/util/Deque;

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/io/File;

.field m:Z

.field public n:I

.field public o:I

.field public p:Langs;

.field public q:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public s:Landroid/net/Uri;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Layyc;

.field public w:Lawse;

.field public x:Lapxy;

.field public y:Layxj;

.field public z:Lanbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lzgq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzih;->D:Lzgq;

    .line 7
    .line 8
    new-instance v0, Lzgy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzih;->G:Lzgy;

    .line 15
    .line 16
    new-instance v0, Lzia;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lzia;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzih;->a:Ljava/io/FilenameFilter;

    .line 23
    .line 24
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzih;->b:Lj$/time/Duration;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Lyhq;Lbbko;Laltz;Ljava/util/function/Supplier;Lablx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p10}, Lzim;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lzih;->O:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p10, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p10, p0, Lzih;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p10, p0, Lzih;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p10

    .line 29
    iput-object p10, p0, Lzih;->h:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance p10, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p10}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p10, p0, Lzih;->i:Ljava/util/Deque;

    .line 37
    .line 38
    new-instance p10, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {p10}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p10, p0, Lzih;->j:Ljava/util/Deque;

    .line 44
    .line 45
    const-string p10, ""

    .line 46
    .line 47
    iput-object p10, p0, Lzih;->X:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p10, 0x0

    .line 50
    iput-boolean p10, p0, Lzih;->m:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lzih;->n:I

    .line 54
    .line 55
    iput v0, p0, Lzih;->o:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lzih;->F:I

    .line 59
    .line 60
    iput-object p1, p0, Lzih;->P:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lzih;->U:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p6, p0, Lzim;->K:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p9, p0, Lzih;->B:Laltz;

    .line 67
    .line 68
    iput-object p3, p0, Lzih;->d:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object p4, p0, Lzih;->T:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p9}, Laltz;->a()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object p2, p1

    .line 105
    :goto_0
    iput-object p2, p0, Lzih;->Q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v0

    .line 112
    iput-boolean p1, p0, Lzih;->R:Z

    .line 113
    .line 114
    iput-object p7, p0, Lzih;->H:Lyhq;

    .line 115
    .line 116
    iget-object p1, p7, Lyhq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laael;

    .line 119
    .line 120
    const-wide/32 p2, 0x2b80c53

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, p10}, Laael;->r(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lzih;->S:Z

    .line 128
    .line 129
    iput-object p8, p0, Lzih;->e:Lbbko;

    .line 130
    .line 131
    invoke-virtual {p7}, Lyhq;->W()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lzih;->ad:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p7}, Lyhq;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lzih;->n:I

    .line 144
    .line 145
    invoke-virtual {p7}, Lyhq;->b()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lzih;->o:I

    .line 150
    .line 151
    :cond_2
    iput-object p11, p0, Lzih;->I:Lablx;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final aE(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lycx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lycx;->c(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0xb4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, p1

    .line 27
    :goto_0
    invoke-virtual {v1, v4}, Lycx;->f(I)V

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v2

    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Lycx;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Laltw;->c(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lycx;->e(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lxxo;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Lycx;->d(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lycx;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final aY(IZLjava/lang/String;)Layxx;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lzih;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layxx;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzih;->ay(Layxx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lacwi;->fL(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const-string p2, " Invalid video segment index: "

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private final aZ(Layxz;Ljava/lang/String;)Layxz;
    .locals 3

    .line 1
    iget-object v0, p1, Layxz;->d:Layxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxx;->a:Layxx;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Layxx;->t:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lzih;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v1, v0, Layxx;->t:I

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lacwi;->fL(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    const-string p1, " videoSegmentIndex: "

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, La;->cF(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final ba()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    .line 13
    .line 14
    invoke-static {v1}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lbcko;->c()Lbcko;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lzih;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzih;->ab()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lzih;->X:Ljava/lang/String;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private final bb(Langs;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzih;->p:Langs;

    .line 5
    .line 6
    iput-object p2, p0, Lzih;->q:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lzih;->r:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzih;->aj()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lzih;->ab()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lzih;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, p0, Lzih;->ad:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lzih;->n:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lzih;->n:I

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lzig;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_3
    return-void
.end method

.method private final bd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->k:Landroid/graphics/Bitmap;

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

.method private static be(Lawsh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawsh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lawsh;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final bf(Layxx;)Z
    .locals 4

    .line 1
    iget v0, p1, Layxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Layxx;->c:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    :goto_0
    iget v0, p1, Layxx;->c:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Layxx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p1, Layxx;->g:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Video segment does not exist! "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ShortsProject"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public static n(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Layxg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Layxg;->a:Layxg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v1, Layxg;

    .line 19
    .line 20
    iput-object v0, v1, Layxg;->l:Layxa;

    .line 21
    .line 22
    iget v0, v1, Layxg;->b:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    iput v0, v1, Layxg;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Layxg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Layxg;->a:Layxg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Layxg;->a:Layxg;

    .line 45
    .line 46
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Layxg;

    .line 56
    .line 57
    iget v3, v2, Layxg;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Layxg;->b:I

    .line 62
    .line 63
    iput-object v0, v2, Layxg;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v3, Layvp;->a:Layvp;

    .line 78
    .line 79
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v4, Layvp;

    .line 89
    .line 90
    iput-object v0, v4, Layvp;->d:Lavzc;

    .line 91
    .line 92
    iget v0, v4, Layvp;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, v4, Layvp;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v0, Layvp;

    .line 104
    .line 105
    iget v4, v0, Layvp;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    iput v4, v0, Layvp;->b:I

    .line 110
    .line 111
    iput-object v2, v0, Layvp;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v0, Layxg;

    .line 119
    .line 120
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Layvp;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Layxg;->e:Layvp;

    .line 130
    .line 131
    iget v2, v0, Layxg;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    iput v2, v0, Layxg;->b:I

    .line 136
    .line 137
    :cond_2
    sget-object v0, Layxv;->a:Layxv;

    .line 138
    .line 139
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v2, v2

    .line 148
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v3, Layxv;

    .line 154
    .line 155
    iget v4, v3, Layxv;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    iput v4, v3, Layxv;->b:I

    .line 160
    .line 161
    iput v2, v3, Layxv;->c:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    long-to-int v2, v2

    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v3, Layxv;

    .line 174
    .line 175
    iget v4, v3, Layxv;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    iput v4, v3, Layxv;->b:I

    .line 180
    .line 181
    iput v2, v3, Layxv;->d:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Layxv;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v3, Layxg;

    .line 201
    .line 202
    iget v4, v3, Layxg;->b:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    iput v4, v3, Layxg;->b:I

    .line 207
    .line 208
    iput-object v2, v3, Layxg;->f:Ljava/lang/String;

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Laoxu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v3, Layxg;

    .line 222
    .line 223
    iput-object v2, v3, Layxg;->g:Laoxu;

    .line 224
    .line 225
    iget v2, v3, Layxg;->b:I

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    iput v2, v3, Layxg;->b:I

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    long-to-int v2, v2

    .line 236
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v3, Layxg;

    .line 242
    .line 243
    iget v4, v3, Layxg;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x40

    .line 246
    .line 247
    iput v4, v3, Layxg;->b:I

    .line 248
    .line 249
    iput v2, v3, Layxg;->i:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavgr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v2, v2, Lavgr;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v3, Layxg;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v4, v3, Layxg;->b:I

    .line 270
    .line 271
    or-int/lit16 v4, v4, 0x80

    .line 272
    .line 273
    iput v4, v3, Layxg;->b:I

    .line 274
    .line 275
    iput-object v2, v3, Layxg;->j:Ljava/lang/String;

    .line 276
    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laoxu;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v2, Layxg;

    .line 289
    .line 290
    iput-object p0, v2, Layxg;->k:Laoxu;

    .line 291
    .line 292
    iget p0, v2, Layxg;->b:I

    .line 293
    .line 294
    or-int/lit16 p0, p0, 0x100

    .line 295
    .line 296
    iput p0, v2, Layxg;->b:I

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 302
    .line 303
    check-cast p0, Layxg;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Layxg;->d:Layxv;

    .line 309
    .line 310
    iget v0, p0, Layxg;->b:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x2

    .line 313
    .line 314
    iput v0, p0, Layxg;->b:I

    .line 315
    .line 316
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Layxg;

    .line 321
    .line 322
    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "green_screen_image"

    .line 3
    .line 4
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lacwi;->fB(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "ShortsProject"

    .line 27
    .line 28
    const-string v1, "Error saving green screen background image"

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Laepg;->b:Laepg;

    .line 34
    .line 35
    sget-object v1, Laepf;->f:Laepf;

    .line 36
    .line 37
    const-string v2, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    .line 38
    .line 39
    invoke-static {p2, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final synthetic B(Landroid/os/Bundle;Ljava/io/File;Layxh;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Layxh;->b:Layxh;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget v0, p3, Layxh;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p3, Layxh;->d:Layxs;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Layxs;->a:Layxs;

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v0, Layxs;->b:Landg;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Layxs;->c:Landg;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p3, Layxh;->d:Layxs;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Layxs;->a:Layxs;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Layxs;->c:Landg;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Layxg;

    .line 57
    .line 58
    iput-object v0, p0, Lzih;->V:Layxg;

    .line 59
    .line 60
    :cond_3
    iget v0, p3, Layxh;->c:I

    .line 61
    .line 62
    and-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p3, Layxh;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lzih;->X:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-boolean v3, p3, Layxh;->f:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lzih;->m:Z

    .line 73
    .line 74
    and-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p3, Layxh;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p0, Lzim;->K:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    and-int/lit8 v3, v0, 0x10

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget v3, p3, Layxh;->i:I

    .line 87
    .line 88
    iput v3, p0, Lzih;->n:I

    .line 89
    .line 90
    :cond_6
    and-int/lit16 v3, v0, 0x1000

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v3, p3, Layxh;->q:I

    .line 95
    .line 96
    iput v3, p0, Lzih;->o:I

    .line 97
    .line 98
    :cond_7
    and-int/lit8 v3, v0, 0x20

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v3, p3, Layxh;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, p0, Lzih;->Z:Ljava/lang/String;

    .line 105
    .line 106
    :cond_8
    and-int/lit16 v0, v0, 0x800

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p3, Layxh;->p:Lavha;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    sget-object v0, Lavha;->a:Lavha;

    .line 115
    .line 116
    :cond_9
    iput-object v0, p0, Lzih;->aa:Lavha;

    .line 117
    .line 118
    :cond_a
    iget v0, p3, Layxh;->c:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p3, Layxh;->k:Layxk;

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    sget-object v0, Layxk;->a:Layxk;

    .line 129
    .line 130
    :cond_b
    iput-object v0, p0, Lzih;->ab:Layxk;

    .line 131
    .line 132
    :cond_c
    iget v0, p3, Layxh;->c:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x80

    .line 135
    .line 136
    if-eqz v0, :cond_17

    .line 137
    .line 138
    iget-object v0, p3, Layxh;->l:Layyd;

    .line 139
    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    sget-object v0, Layyd;->a:Layyd;

    .line 143
    .line 144
    :cond_d
    iget-object v3, v0, Layyd;->c:Langs;

    .line 145
    .line 146
    if-nez v3, :cond_e

    .line 147
    .line 148
    sget-object v3, Langs;->a:Langs;

    .line 149
    .line 150
    :cond_e
    iput-object v3, p0, Lzih;->p:Langs;

    .line 151
    .line 152
    iget-object v3, v0, Layyd;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lzih;->q:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v3, v0, Layyd;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, p0, Lzih;->r:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, v0, Layyd;->g:I

    .line 165
    .line 166
    iput v3, p0, Lzih;->u:I

    .line 167
    .line 168
    iget v3, v0, Layyd;->b:I

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    iget-object v3, v0, Layyd;->f:Layyc;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    sget-object v3, Layyc;->a:Layyc;

    .line 179
    .line 180
    :cond_f
    iput-object v3, p0, Lzih;->v:Layyc;

    .line 181
    .line 182
    :cond_10
    iget v3, v0, Layyd;->j:I

    .line 183
    .line 184
    invoke-static {v3}, La;->bp(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_11

    .line 189
    .line 190
    move v3, v2

    .line 191
    :cond_11
    iput v3, p0, Lzih;->F:I

    .line 192
    .line 193
    iget v3, v0, Layyd;->b:I

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x20

    .line 196
    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    iget-object v3, v0, Layyd;->h:Lawse;

    .line 200
    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    sget-object v3, Lawse;->a:Lawse;

    .line 204
    .line 205
    :cond_12
    iput-object v3, p0, Lzih;->w:Lawse;

    .line 206
    .line 207
    :cond_13
    iget v3, v0, Layyd;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x40

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    iget-object v3, v0, Layyd;->i:Lapxy;

    .line 214
    .line 215
    if-nez v3, :cond_14

    .line 216
    .line 217
    sget-object v3, Lapxy;->a:Lapxy;

    .line 218
    .line 219
    :cond_14
    iput-object v3, p0, Lzih;->x:Lapxy;

    .line 220
    .line 221
    :cond_15
    iget v3, v0, Layyd;->b:I

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0x100

    .line 224
    .line 225
    if-eqz v3, :cond_17

    .line 226
    .line 227
    iget v0, v0, Layyd;->k:I

    .line 228
    .line 229
    invoke-static {v0}, La;->bC(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    move v0, v2

    .line 236
    :cond_16
    iput v0, p0, Lzih;->E:I

    .line 237
    .line 238
    :cond_17
    iget v0, p3, Layxh;->c:I

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0x100

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    iget-object v0, p3, Layxh;->m:Layxj;

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    sget-object v0, Layxj;->a:Layxj;

    .line 249
    .line 250
    :cond_18
    iput-object v0, p0, Lzih;->y:Layxj;

    .line 251
    .line 252
    :cond_19
    iget v0, p3, Layxh;->c:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x200

    .line 255
    .line 256
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    iget-object v0, p3, Layxh;->n:Layxl;

    .line 259
    .line 260
    if-nez v0, :cond_1a

    .line 261
    .line 262
    sget-object v0, Layxl;->a:Layxl;

    .line 263
    .line 264
    :cond_1a
    iput-object v0, p0, Lzih;->ac:Layxl;

    .line 265
    .line 266
    :cond_1b
    iget v0, p3, Layxh;->c:I

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x400

    .line 269
    .line 270
    if-eqz v0, :cond_1c

    .line 271
    .line 272
    iget-wide v3, p3, Layxh;->o:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lzih;->A:Lj$/time/Instant;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1c
    iget-object v0, p0, Lzih;->B:Laltz;

    .line 282
    .line 283
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lzih;->A:Lj$/time/Instant;

    .line 288
    .line 289
    :goto_0
    iget v0, p3, Layxh;->c:I

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x2000

    .line 292
    .line 293
    if-eqz v0, :cond_1d

    .line 294
    .line 295
    iget v0, p3, Layxh;->r:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lzim;->aQ(I)V

    .line 298
    .line 299
    .line 300
    :cond_1d
    iget v0, p3, Layxh;->c:I

    .line 301
    .line 302
    const v3, 0x8000

    .line 303
    .line 304
    .line 305
    and-int/2addr v0, v3

    .line 306
    if-eqz v0, :cond_20

    .line 307
    .line 308
    iget-object v0, p3, Layxh;->t:Layxw;

    .line 309
    .line 310
    if-nez v0, :cond_1e

    .line 311
    .line 312
    sget-object v0, Layxw;->a:Layxw;

    .line 313
    .line 314
    :cond_1e
    iget v0, v0, Layxw;->d:I

    .line 315
    .line 316
    invoke-super {p0, v0}, Lzim;->ag(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p3, Layxh;->t:Layxw;

    .line 320
    .line 321
    if-nez v0, :cond_1f

    .line 322
    .line 323
    sget-object v0, Layxw;->a:Layxw;

    .line 324
    .line 325
    :cond_1f
    iget-object v0, v0, Layxw;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lzim;->aP(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_20
    iget v0, p3, Layxh;->c:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, 0x4000

    .line 333
    .line 334
    if-eqz v0, :cond_22

    .line 335
    .line 336
    iget-object v0, p0, Lzih;->i:Ljava/util/Deque;

    .line 337
    .line 338
    iget-object v3, p3, Layxh;->s:Layxq;

    .line 339
    .line 340
    if-nez v3, :cond_21

    .line 341
    .line 342
    sget-object v3, Layxq;->a:Layxq;

    .line 343
    .line 344
    :cond_21
    iget-object v3, v3, Layxq;->b:Landg;

    .line 345
    .line 346
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lzgk;

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    invoke-direct {v4, v5}, Lzgk;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget v4, Lalcj;->d:I

    .line 361
    .line 362
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 363
    .line 364
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_22
    iget-object v0, p0, Lzih;->i:Ljava/util/Deque;

    .line 375
    .line 376
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v4, Lzgk;

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    invoke-direct {v4, v5}, Lzgk;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget v4, Lalcj;->d:I

    .line 393
    .line 394
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 395
    .line 396
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v3}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    :goto_1
    iget v0, p3, Layxh;->c:I

    .line 410
    .line 411
    const/high16 v3, 0x10000

    .line 412
    .line 413
    and-int/2addr v0, v3

    .line 414
    if-eqz v0, :cond_24

    .line 415
    .line 416
    iget-object v0, p3, Layxh;->u:Layya;

    .line 417
    .line 418
    if-nez v0, :cond_23

    .line 419
    .line 420
    sget-object v0, Layya;->a:Layya;

    .line 421
    .line 422
    :cond_23
    iput-object v0, p0, Lzih;->g:Layya;

    .line 423
    .line 424
    :cond_24
    iget v0, p3, Layxh;->c:I

    .line 425
    .line 426
    const/high16 v3, 0x20000

    .line 427
    .line 428
    and-int/2addr v0, v3

    .line 429
    if-eqz v0, :cond_26

    .line 430
    .line 431
    iget-object v0, p3, Layxh;->v:Lapkb;

    .line 432
    .line 433
    if-nez v0, :cond_25

    .line 434
    .line 435
    sget-object v0, Lapkb;->a:Lapkb;

    .line 436
    .line 437
    :cond_25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lzih;->h:Lj$/util/Optional;

    .line 442
    .line 443
    :cond_26
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Liiw;

    .line 450
    .line 451
    const/16 v4, 0xd

    .line 452
    .line 453
    invoke-direct {v3, v4}, Liiw;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p0}, Lzih;->at()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_30

    .line 469
    .line 470
    invoke-virtual {p0}, Lzih;->ax()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_2e

    .line 475
    .line 476
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_30

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Layxx;

    .line 493
    .line 494
    invoke-virtual {p0}, Lzih;->ax()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_2d

    .line 499
    .line 500
    iget v5, v4, Layxx;->c:I

    .line 501
    .line 502
    invoke-static {v5}, Layic;->g(I)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_2c

    .line 507
    .line 508
    add-int/lit8 v6, v6, -0x1

    .line 509
    .line 510
    if-eqz v6, :cond_2a

    .line 511
    .line 512
    if-eq v6, v2, :cond_29

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    if-eq v6, v5, :cond_28

    .line 516
    .line 517
    invoke-direct {p0, v4}, Lzih;->bf(Layxx;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_2

    .line 522
    :cond_28
    const-string p1, "ShortsProject"

    .line 523
    .line 524
    const-string p2, "Video path is not set!"

    .line 525
    .line 526
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_29
    invoke-direct {p0, v4}, Lzih;->bf(Layxx;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    goto :goto_2

    .line 536
    :cond_2a
    const/16 v6, 0x12

    .line 537
    .line 538
    if-ne v5, v6, :cond_2b

    .line 539
    .line 540
    iget-object v4, v4, Layxx;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_2b

    .line 549
    .line 550
    move v4, v2

    .line 551
    goto :goto_2

    .line 552
    :cond_2b
    move v4, v1

    .line 553
    goto :goto_2

    .line 554
    :cond_2c
    const/4 p1, 0x0

    .line 555
    throw p1

    .line 556
    :cond_2d
    invoke-direct {p0, v4}, Lzih;->bf(Layxx;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    :goto_2
    if-nez v4, :cond_27

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_2e
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_30

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Layxx;

    .line 581
    .line 582
    iget v5, v4, Layxx;->b:I

    .line 583
    .line 584
    and-int/2addr v5, v2

    .line 585
    if-eqz v5, :cond_38

    .line 586
    .line 587
    iget-object v4, v4, Layxx;->g:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p0, v4}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_2f

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string p2, "Video segment does not exist! "

    .line 604
    .line 605
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const-string p2, "ShortsProject"

    .line 610
    .line 611
    invoke-static {p2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_30
    new-instance v3, Lancz;

    .line 617
    .line 618
    iget-object p3, p3, Layxh;->g:Lancx;

    .line 619
    .line 620
    sget-object v4, Layxh;->a:Lancy;

    .line 621
    .line 622
    invoke-direct {v3, p3, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object p3

    .line 629
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_31

    .line 634
    .line 635
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lavhc;

    .line 640
    .line 641
    invoke-super {p0, v3}, Lzim;->X(Lavhc;)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_31
    if-eqz p1, :cond_34

    .line 646
    .line 647
    iget-object p3, p0, Lzih;->c:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter p3

    .line 650
    :try_start_0
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 651
    .line 652
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 657
    .line 658
    iput-object v3, p0, Lzih;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 659
    .line 660
    const-string v3, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 661
    .line 662
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iput-boolean v3, p0, Lzih;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    .line 668
    :try_start_1
    const-string v3, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_32

    .line 675
    .line 676
    const-string v3, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 677
    .line 678
    sget-object v4, Layxp;->a:Layxp;

    .line 679
    .line 680
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {p1, v3, v4, v5}, Lampd;->ai(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v4, p0, Lzih;->j:Ljava/util/Deque;

    .line 689
    .line 690
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 691
    .line 692
    .line 693
    iget-object v4, p0, Lzih;->j:Ljava/util/Deque;

    .line 694
    .line 695
    invoke-interface {v4, v3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    :cond_32
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 699
    .line 700
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_33

    .line 705
    .line 706
    const-string v3, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 707
    .line 708
    sget-object v4, Layxg;->a:Layxg;

    .line 709
    .line 710
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {p1, v3, v4, v5}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Layxg;

    .line 719
    .line 720
    if-eqz v3, :cond_33

    .line 721
    .line 722
    iput-object v3, p0, Lzih;->V:Layxg;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :catch_0
    :try_start_2
    iget-object v3, p0, Lzih;->j:Ljava/util/Deque;

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 728
    .line 729
    .line 730
    :cond_33
    :goto_4
    monitor-exit p3

    .line 731
    goto :goto_5

    .line 732
    :catchall_0
    move-exception p1

    .line 733
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    throw p1

    .line 735
    :cond_34
    :goto_5
    if-gtz v0, :cond_36

    .line 736
    .line 737
    iget-object p3, p0, Lzih;->j:Ljava/util/Deque;

    .line 738
    .line 739
    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result p3

    .line 743
    if-eqz p3, :cond_36

    .line 744
    .line 745
    if-eqz p1, :cond_35

    .line 746
    .line 747
    iget-object p1, p0, Lzih;->V:Layxg;

    .line 748
    .line 749
    if-nez p1, :cond_37

    .line 750
    .line 751
    invoke-virtual {p0}, Lzih;->au()Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-nez p1, :cond_37

    .line 756
    .line 757
    iget-object p1, p0, Lzih;->Z:Ljava/lang/String;

    .line 758
    .line 759
    if-nez p1, :cond_37

    .line 760
    .line 761
    iget-object p1, p0, Lzih;->aa:Lavha;

    .line 762
    .line 763
    if-nez p1, :cond_37

    .line 764
    .line 765
    iget p1, p0, Lzih;->o:I

    .line 766
    .line 767
    if-lez p1, :cond_35

    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    const-string p2, "Project State has 0 duration: "

    .line 775
    .line 776
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    const-string p2, "ShortsProject"

    .line 781
    .line 782
    invoke-static {p2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_36
    invoke-virtual {p0}, Lzih;->aj()V

    .line 787
    .line 788
    .line 789
    :cond_37
    :goto_6
    move v1, v2

    .line 790
    :cond_38
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzih;->aF()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzih;->aj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzih;->aF()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzih;->i:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lyzt;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzih;->ab()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzih;->aj()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzih;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lzih;->n(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Layxg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzih;->V:Layxg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzih;->ab()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzim;->p()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Linm;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p0, p1, v3}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final I(IILapav;Lanha;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Layxj;->a:Layxj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Layxj;

    .line 25
    .line 26
    iget v3, v2, Layxj;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Layxj;->b:I

    .line 31
    .line 32
    iput p1, v2, Layxj;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Layxj;

    .line 40
    .line 41
    iget v2, p1, Layxj;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, p1, Layxj;->b:I

    .line 46
    .line 47
    iput p2, p1, Layxj;->e:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p1, Layxj;

    .line 55
    .line 56
    iput-object p3, p1, Layxj;->c:Lapav;

    .line 57
    .line 58
    iget p2, p1, Layxj;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p1, Layxj;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast p1, Layxj;

    .line 70
    .line 71
    iput-object p4, p1, Layxj;->f:Lanha;

    .line 72
    .line 73
    iget p2, p1, Layxj;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x8

    .line 76
    .line 77
    iput p2, p1, Layxj;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Layxj;

    .line 84
    .line 85
    iput-object p1, p0, Lzih;->y:Layxj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lzih;->ab()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final J(Lavha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzih;->aa:Lavha;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzih;->ab()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final K(Langs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzih;->q:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lzih;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lzih;->bb(Langs;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v0, v1}, Lzih;->bb(Langs;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->p:Langs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lzih;->bb(Langs;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzih;->r()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lruv;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lruv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layxl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Layxl;

    .line 31
    .line 32
    iget v3, v2, Layxl;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Layxl;->b:I

    .line 37
    .line 38
    iput-boolean p1, v2, Layxl;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Layxl;

    .line 45
    .line 46
    iput-object p1, p0, Lzih;->ac:Layxl;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lzih;->ac(Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "ShortsProject"

    .line 8
    .line 9
    const-string p2, "interactive sticker list can\'t be empty or call removeInteractiveStickerState"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Layxl;->a:Layxl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Layxl;

    .line 30
    .line 31
    iget-object v3, v2, Layxl;->c:Landg;

    .line 32
    .line 33
    invoke-interface {v3}, Landg;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Layxl;->c:Landg;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Layxl;->c:Landg;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p1, Layxl;

    .line 56
    .line 57
    iget v2, p1, Layxl;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, p1, Layxl;->b:I

    .line 62
    .line 63
    iput-boolean p2, p1, Layxl;->d:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Layxl;

    .line 70
    .line 71
    iput-object p1, p0, Lzih;->ac:Layxl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lzih;->ab()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzih;->Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzih;->ab()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final Q(Layyc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lzih;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lzih;->v:Layyc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzih;->aj()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzih;->ab()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzih;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzih;->H:Lyhq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyhq;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lzih;->e:Lbbko;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lablx;

    .line 23
    .line 24
    iget-object v2, p0, Lzih;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lzih;->m:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lzja;->a()Lzqi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lzih;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lzih;->v(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lzqi;->f(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lzqi;->d()Lzja;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lablx;->U(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v2, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    :goto_1
    new-instance v3, Lvhe;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-direct {v3, v1, v0, v4}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lylr;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lzih;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-boolean v1, p0, Lzih;->m:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lzih;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lzih;->v(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Failed to delete composed video "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v0}, Lacwi;->fs(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lzih;->d:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lzih;->T:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lzih;->d:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laaki;

    .line 154
    .line 155
    invoke-virtual {p0}, Lzih;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lzih;->T:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbahf;

    .line 166
    .line 167
    invoke-static {v1}, Lvgq;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lvgq;->aJ(Laaki;Lbahf;)Lbagp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lybq;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v2, v4}, Lybq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbagp;->l(Lbain;)Lbagp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lbagp;->z(Lbags;)Lbagp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lavht;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lavht;->c()Lavhr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lavhr;->c([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Laakr;->m(Laakc;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-interface {v3}, Laakr;->c()Lbage;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lxsu;

    .line 227
    .line 228
    invoke-direct {v1, v4}, Lxsu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lbage;->v(Lbais;)Lbage;

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
.end method

.method public final S(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Attempted to delete video segment."

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1}, Lzih;->aY(IZLjava/lang/String;)Layxx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzih;->aw()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lzih;->I:Lablx;

    .line 21
    .line 22
    sget-object v2, Layxp;->a:Layxp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lancj;

    .line 29
    .line 30
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 34
    .line 35
    check-cast v3, Layxp;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iput v4, v3, Layxp;->c:I

    .line 39
    .line 40
    iget v4, v3, Layxp;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    or-int/2addr v4, v5

    .line 44
    iput v4, v3, Layxp;->b:I

    .line 45
    .line 46
    sget-object v3, Layxz;->b:Lancn;

    .line 47
    .line 48
    sget-object v4, Layxz;->a:Layxz;

    .line 49
    .line 50
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v6, Layxz;

    .line 60
    .line 61
    iput-object p2, v6, Layxz;->d:Layxx;

    .line 62
    .line 63
    iget p2, v6, Layxz;->c:I

    .line 64
    .line 65
    or-int/2addr p2, v5

    .line 66
    iput p2, v6, Layxz;->c:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p2, Layxz;

    .line 74
    .line 75
    iget v6, p2, Layxz;->c:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    iput v6, p2, Layxz;->c:I

    .line 80
    .line 81
    iput p1, p2, Layxz;->f:I

    .line 82
    .line 83
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Layxz;

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Layxp;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p1, v5, p2}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lzih;->i:Ljava/util/Deque;

    .line 107
    .line 108
    new-instance v1, Lygc;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v1, p2, v2}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lzih;->ab()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lzih;->aj()V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzih;->y()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzih;->l:Ljava/io/File;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzim;->V(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzih;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzih;->P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzih;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzih;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 26
    .line 27
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lzih;->m:Z

    .line 33
    .line 34
    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzih;->V:Layxg;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lzih;->j:Ljava/util/Deque;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "SHORTS_PROJECT_REDO_STACK_KEY"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lampd;->al(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzih;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lzih;->ac(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final X(Lavhc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzim;->X(Lavhc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzih;->ab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->V:Layxg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lzih;->V:Layxg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzih;->ab()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->ac:Layxl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lzih;->ac:Layxl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzih;->ab()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzih;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final aA()I
    .locals 1

    .line 1
    iget v0, p0, Lzih;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final aB(Lanbk;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzih;->z:Lanbk;

    .line 2
    .line 3
    iput p3, p0, Lzih;->E:I

    .line 4
    .line 5
    iput-object p2, p0, Lzih;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p4, p5, p2}, Lzih;->bb(Langs;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aC(Layxz;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Layxz;->d:Layxx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxx;->a:Layxx;

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyhq;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p1, Layxz;->d:Layxx;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Layxx;->a:Layxx;

    .line 32
    .line 33
    :cond_2
    const-string v3, "Failed to redo video segment mutation DELETE."

    .line 34
    .line 35
    iget v0, v0, Layxx;->t:I

    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v3}, Lzih;->aY(IZLjava/lang/String;)Layxx;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v3, p0, Lzih;->H:Lyhq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyhq;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 50
    .line 51
    iget v3, p1, Layxz;->f:I

    .line 52
    .line 53
    iget-object v4, p1, Layxz;->d:Layxx;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    sget-object v5, Layxx;->a:Layxx;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v5, v4

    .line 61
    :goto_0
    iget v5, v5, Layxx;->t:I

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Layxx;->a:Layxx;

    .line 66
    .line 67
    :cond_5
    invoke-static {v0, v3, v5, v4}, Lacwi;->fK(Ljava/util/List;IILayxx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 72
    .line 73
    iget v4, v0, Layxx;->t:I

    .line 74
    .line 75
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const-string v0, "Failed to redo video segment mutation ADD."

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lzih;->aZ(Layxz;Ljava/lang/String;)Layxz;

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_1
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyhq;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lzih;->I:Lablx;

    .line 93
    .line 94
    sget-object v3, Layxp;->a:Layxp;

    .line 95
    .line 96
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lancj;

    .line 101
    .line 102
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 106
    .line 107
    check-cast v4, Layxp;

    .line 108
    .line 109
    iput p2, v4, Layxp;->c:I

    .line 110
    .line 111
    iget p2, v4, Layxp;->b:I

    .line 112
    .line 113
    or-int/2addr p2, v2

    .line 114
    iput p2, v4, Layxp;->b:I

    .line 115
    .line 116
    sget-object p2, Layxz;->b:Lancn;

    .line 117
    .line 118
    invoke-virtual {v3, p2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Layxp;

    .line 126
    .line 127
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, v1, p2}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public final aD(ILanch;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzih;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Layxp;->a:Layxp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lancj;

    .line 16
    .line 17
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge p1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Layxp;

    .line 31
    .line 32
    iput v1, v3, Layxp;->c:I

    .line 33
    .line 34
    iget v4, v3, Layxp;->b:I

    .line 35
    .line 36
    or-int/2addr v4, v2

    .line 37
    iput v4, v3, Layxp;->b:I

    .line 38
    .line 39
    sget-object v3, Layxz;->b:Lancn;

    .line 40
    .line 41
    sget-object v4, Layxz;->a:Layxz;

    .line 42
    .line 43
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Layxz;

    .line 53
    .line 54
    iget v6, v5, Layxz;->c:I

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x4

    .line 57
    .line 58
    iput v6, v5, Layxz;->c:I

    .line 59
    .line 60
    iput p1, v5, Layxz;->f:I

    .line 61
    .line 62
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v5, Layxz;

    .line 68
    .line 69
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Layxx;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, v5, Layxz;->d:Layxx;

    .line 79
    .line 80
    iget p2, v5, Layxz;->c:I

    .line 81
    .line 82
    or-int/2addr p2, v2

    .line 83
    iput p2, v5, Layxz;->c:I

    .line 84
    .line 85
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Layxx;

    .line 92
    .line 93
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast p2, Layxz;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p2, Layxz;->e:Layxx;

    .line 104
    .line 105
    iget p1, p2, Layxz;->c:I

    .line 106
    .line 107
    or-int/2addr p1, v1

    .line 108
    iput p1, p2, Layxz;->c:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Layxz;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 124
    .line 125
    check-cast p1, Layxp;

    .line 126
    .line 127
    iput v2, p1, Layxp;->c:I

    .line 128
    .line 129
    iget v1, p1, Layxp;->b:I

    .line 130
    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, p1, Layxp;->b:I

    .line 133
    .line 134
    sget-object p1, Layxz;->b:Lancn;

    .line 135
    .line 136
    sget-object v1, Layxz;->a:Layxz;

    .line 137
    .line 138
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v3, Layxz;

    .line 148
    .line 149
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Layxx;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, v3, Layxz;->d:Layxx;

    .line 159
    .line 160
    iget p2, v3, Layxz;->c:I

    .line 161
    .line 162
    or-int/2addr p2, v2

    .line 163
    iput p2, v3, Layxz;->c:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Layxz;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p1, p0, Lzih;->I:Lablx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Layxp;

    .line 181
    .line 182
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, v2, v0}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lzih;->at()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge p1, v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lzih;->i:Ljava/util/Deque;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lancj;

    .line 221
    .line 222
    sget-object v4, Layxz;->b:Lancn;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lancj;->c(Lanbz;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 231
    .line 232
    check-cast v4, Layxp;

    .line 233
    .line 234
    iget v4, v4, Layxp;->c:I

    .line 235
    .line 236
    invoke-static {v4}, La;->bs(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    if-ne v4, v1, :cond_2

    .line 243
    .line 244
    sget-object v4, Layxz;->b:Lancn;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Layxz;

    .line 251
    .line 252
    iget-object v5, v4, Layxz;->d:Layxx;

    .line 253
    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    sget-object v5, Layxx;->a:Layxx;

    .line 257
    .line 258
    :cond_3
    iget-object v6, p0, Lzih;->f:Ljava/util/List;

    .line 259
    .line 260
    iget-object v5, v5, Layxx;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Layxx;

    .line 267
    .line 268
    iget-object v6, v6, Layxx;->g:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_2

    .line 275
    .line 276
    sget-object p1, Layxz;->b:Lancn;

    .line 277
    .line 278
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v1, Layxz;

    .line 288
    .line 289
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Layxx;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p2, v1, Layxz;->d:Layxx;

    .line 299
    .line 300
    iget p2, v1, Layxz;->c:I

    .line 301
    .line 302
    or-int/2addr p2, v2

    .line 303
    iput p2, v1, Layxz;->c:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Layxz;

    .line 310
    .line 311
    invoke-virtual {v3, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    sget-object v0, Layxp;->a:Layxp;

    .line 316
    .line 317
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lancj;

    .line 322
    .line 323
    iget-object v3, p0, Lzih;->f:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ge p1, v3, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 335
    .line 336
    check-cast v3, Layxp;

    .line 337
    .line 338
    iput v1, v3, Layxp;->c:I

    .line 339
    .line 340
    iget v4, v3, Layxp;->b:I

    .line 341
    .line 342
    or-int/2addr v4, v2

    .line 343
    iput v4, v3, Layxp;->b:I

    .line 344
    .line 345
    sget-object v3, Layxz;->b:Lancn;

    .line 346
    .line 347
    sget-object v4, Layxz;->a:Layxz;

    .line 348
    .line 349
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 357
    .line 358
    check-cast v5, Layxz;

    .line 359
    .line 360
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Layxx;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p2, v5, Layxz;->d:Layxx;

    .line 370
    .line 371
    iget p2, v5, Layxz;->c:I

    .line 372
    .line 373
    or-int/2addr p2, v2

    .line 374
    iput p2, v5, Layxz;->c:I

    .line 375
    .line 376
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Layxx;

    .line 383
    .line 384
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p2, v4, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast p2, Layxz;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object p1, p2, Layxz;->e:Layxx;

    .line 395
    .line 396
    iget p1, p2, Layxz;->c:I

    .line 397
    .line 398
    or-int/2addr p1, v1

    .line 399
    iput p1, p2, Layxz;->c:I

    .line 400
    .line 401
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Layxz;

    .line 406
    .line 407
    invoke-virtual {v0, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 415
    .line 416
    check-cast p1, Layxp;

    .line 417
    .line 418
    iput v2, p1, Layxp;->c:I

    .line 419
    .line 420
    iget v1, p1, Layxp;->b:I

    .line 421
    .line 422
    or-int/2addr v1, v2

    .line 423
    iput v1, p1, Layxp;->b:I

    .line 424
    .line 425
    sget-object p1, Layxz;->b:Lancn;

    .line 426
    .line 427
    sget-object v1, Layxz;->a:Layxz;

    .line 428
    .line 429
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 437
    .line 438
    check-cast v3, Layxz;

    .line 439
    .line 440
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Layxx;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p2, v3, Layxz;->d:Layxx;

    .line 450
    .line 451
    iget p2, v3, Layxz;->c:I

    .line 452
    .line 453
    or-int/2addr p2, v2

    .line 454
    iput p2, v3, Layxz;->c:I

    .line 455
    .line 456
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Layxz;

    .line 461
    .line 462
    invoke-virtual {v0, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_1
    iget-object p1, p0, Lzih;->i:Ljava/util/Deque;

    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Layxz;->b:Lancn;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lancj;->c(Lanbz;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_9

    .line 477
    .line 478
    :cond_6
    :goto_2
    iget-object p1, p0, Lzih;->i:Ljava/util/Deque;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    const/16 p2, 0x19

    .line 485
    .line 486
    if-le p1, p2, :cond_9

    .line 487
    .line 488
    iget-object p1, p0, Lzih;->i:Ljava/util/Deque;

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lancj;

    .line 495
    .line 496
    sget-object p2, Layxz;->b:Lancn;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Layxz;

    .line 503
    .line 504
    iget-object p1, p1, Layxz;->d:Layxx;

    .line 505
    .line 506
    if-nez p1, :cond_7

    .line 507
    .line 508
    sget-object p1, Layxx;->a:Layxx;

    .line 509
    .line 510
    :cond_7
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Layxx;

    .line 528
    .line 529
    iget-object v1, v1, Layxx;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, p1, Layxx;->g:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    or-int/2addr v0, v1

    .line 538
    goto :goto_3

    .line 539
    :cond_8
    if-nez v0, :cond_6

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lzih;->ay(Layxx;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_9
    return-void
.end method

.method public final aF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->j:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Layxp;

    .line 21
    .line 22
    sget-object v3, Layxz;->b:Lancn;

    .line 23
    .line 24
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Layxz;->b:Lancn;

    .line 42
    .line 43
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    check-cast v2, Layxz;

    .line 68
    .line 69
    iget-object v2, v2, Layxz;->d:Layxx;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Layxx;->a:Layxx;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Lzih;->ay(Layxx;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lzih;->j:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1
.end method

.method public final aG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lacwi;->fA(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Laepg;->b:Laepg;

    .line 13
    .line 14
    sget-object v2, Laepf;->f:Laepf;

    .line 15
    .line 16
    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]Out of memory when decoding thumbnail image"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    sget-object v1, Laepg;->b:Laepg;

    .line 24
    .line 25
    sget-object v2, Laepf;->f:Laepf;

    .line 26
    .line 27
    const-string v3, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when decoding thumbnail image"

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final aH(Z)V
    .locals 4

    .line 1
    const-string v0, "ShortsProject"

    .line 2
    .line 3
    invoke-direct {p0}, Lzih;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layxx;

    .line 26
    .line 27
    iget v1, v1, Layxx;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Layxx;

    .line 40
    .line 41
    iget-object v1, v1, Layxx;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :try_start_1
    invoke-static {v1}, Lacwi;->fA(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v1, p0, Lzih;->O:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    iput-object v2, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const-string v1, "Out of memory when loading align overlay image"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laepg;->b:Laepg;

    .line 74
    .line 75
    sget-object v1, Laepf;->f:Laepf;

    .line 76
    .line 77
    const-string v2, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_2
    move-exception v1

    .line 84
    move-object v3, v2

    .line 85
    :goto_0
    iput-object v2, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lzih;->O:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string p1, "IOException when loading align overlay image"

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Laepg;->b:Laepg;

    .line 105
    .line 106
    sget-object v0, Laepf;->f:Laepf;

    .line 107
    .line 108
    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    .line 109
    .line 110
    invoke-static {p1, v0, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    iput-object v2, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    return-void
.end method

.method public final aI(Lzup;Lawsa;Lawsh;Lapyf;ILayxi;Layye;ILawsb;Layyc;Lawym;Lawse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    const-string v11, "segment_thumbnail_image"

    .line 24
    .line 25
    const-string v12, "align_overlay_image"

    .line 26
    .line 27
    iget-object v13, v1, Lzih;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v13

    .line 30
    :try_start_0
    iget-object v14, v1, Lzih;->l:Ljava/io/File;

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    sget-object v0, Laepg;->b:Laepg;

    .line 35
    .line 36
    sget-object v2, Laepf;->f:Laepf;

    .line 37
    .line 38
    const-string v3, "[ShortsCreation][Android][ProjectState]pendingVideoRelativePath is not created or already discarded."

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v13

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzih;->aF()V

    .line 46
    .line 47
    .line 48
    sget-object v14, Layxx;->a:Layxx;

    .line 49
    .line 50
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lzih;->ax()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    iget-object v15, v1, Lzih;->l:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v14, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v6, Layxx;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x13

    .line 80
    .line 81
    iput v10, v6, Layxx;->c:I

    .line 82
    .line 83
    iput-object v15, v6, Layxx;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v6, v1, Lzih;->l:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v10, v14, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v10, Layxx;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v15, v10, Layxx;->b:I

    .line 106
    .line 107
    or-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    iput v15, v10, Layxx;->b:I

    .line 110
    .line 111
    iput-object v6, v10, Layxx;->g:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    sget-object v6, Layxv;->a:Layxv;

    .line 114
    .line 115
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v10, Layxv;

    .line 125
    .line 126
    iget v15, v10, Layxv;->b:I

    .line 127
    .line 128
    or-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    iput v15, v10, Layxv;->b:I

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iput v15, v10, Layxv;->c:I

    .line 134
    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    iget-wide v9, v10, Lzup;->a:J

    .line 138
    .line 139
    long-to-int v9, v9

    .line 140
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v10, Layxv;

    .line 146
    .line 147
    iget v15, v10, Layxv;->b:I

    .line 148
    .line 149
    or-int/lit8 v15, v15, 0x2

    .line 150
    .line 151
    iput v15, v10, Layxv;->b:I

    .line 152
    .line 153
    iput v9, v10, Layxv;->d:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Layxv;

    .line 160
    .line 161
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v9, Layxx;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v6, v9, Layxx;->h:Layxv;

    .line 172
    .line 173
    iget v6, v9, Layxx;->b:I

    .line 174
    .line 175
    or-int/lit8 v6, v6, 0x2

    .line 176
    .line 177
    iput v6, v9, Layxx;->b:I

    .line 178
    .line 179
    iget-object v6, v1, Lzih;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v9, Layxx;

    .line 203
    .line 204
    iget v10, v9, Layxx;->b:I

    .line 205
    .line 206
    or-int/lit8 v10, v10, 0x8

    .line 207
    .line 208
    iput v10, v9, Layxx;->b:I

    .line 209
    .line 210
    iput-object v6, v9, Layxx;->j:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v1, Lzih;->l:Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v14, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v9, Layxx;

    .line 236
    .line 237
    iget v10, v9, Layxx;->b:I

    .line 238
    .line 239
    or-int/lit16 v10, v10, 0x80

    .line 240
    .line 241
    iput v10, v9, Layxx;->b:I

    .line 242
    .line 243
    iput-object v6, v9, Layxx;->n:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v14, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v6, Layxx;

    .line 253
    .line 254
    iput-object v0, v6, Layxx;->f:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    iput v0, v6, Layxx;->e:I

    .line 258
    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    sget-object v0, Laepg;->b:Laepg;

    .line 262
    .line 263
    sget-object v2, Laepf;->f:Laepf;

    .line 264
    .line 265
    const-string v6, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    .line 266
    .line 267
    invoke-static {v0, v2, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v0, Layxx;

    .line 279
    .line 280
    iput-object v2, v0, Layxx;->f:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    iput v2, v0, Layxx;->e:I

    .line 284
    .line 285
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 286
    .line 287
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v0, Layxx;

    .line 293
    .line 294
    iput-object v3, v0, Layxx;->i:Lapyf;

    .line 295
    .line 296
    iget v2, v0, Layxx;->b:I

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x4

    .line 299
    .line 300
    iput v2, v0, Layxx;->b:I

    .line 301
    .line 302
    :cond_4
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v0, Layxx;

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    add-int/lit8 v3, p5, -0x1

    .line 311
    .line 312
    iput v3, v0, Layxx;->k:I

    .line 313
    .line 314
    iget v3, v0, Layxx;->b:I

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x10

    .line 317
    .line 318
    iput v3, v0, Layxx;->b:I

    .line 319
    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v0, Layxx;

    .line 328
    .line 329
    iput-object v4, v0, Layxx;->l:Layxi;

    .line 330
    .line 331
    iget v3, v0, Layxx;->b:I

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x20

    .line 334
    .line 335
    iput v3, v0, Layxx;->b:I

    .line 336
    .line 337
    :cond_5
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v0, Layxx;

    .line 345
    .line 346
    iput-object v5, v0, Layxx;->o:Layye;

    .line 347
    .line 348
    iget v3, v0, Layxx;->b:I

    .line 349
    .line 350
    or-int/lit16 v3, v3, 0x100

    .line 351
    .line 352
    iput v3, v0, Layxx;->b:I

    .line 353
    .line 354
    :cond_6
    if-eqz v7, :cond_7

    .line 355
    .line 356
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v0, Layxx;

    .line 362
    .line 363
    iput-object v7, v0, Layxx;->m:Lawsb;

    .line 364
    .line 365
    iget v3, v0, Layxx;->b:I

    .line 366
    .line 367
    or-int/lit8 v3, v3, 0x40

    .line 368
    .line 369
    iput v3, v0, Layxx;->b:I

    .line 370
    .line 371
    :cond_7
    if-eqz v8, :cond_8

    .line 372
    .line 373
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 377
    .line 378
    check-cast v0, Layxx;

    .line 379
    .line 380
    iput-object v8, v0, Layxx;->p:Layyc;

    .line 381
    .line 382
    iget v3, v0, Layxx;->b:I

    .line 383
    .line 384
    or-int/lit16 v3, v3, 0x200

    .line 385
    .line 386
    iput v3, v0, Layxx;->b:I

    .line 387
    .line 388
    :cond_8
    move-object/from16 v0, p11

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v14, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v3, Layxx;

    .line 398
    .line 399
    iput-object v0, v3, Layxx;->q:Lawym;

    .line 400
    .line 401
    iget v0, v3, Layxx;->b:I

    .line 402
    .line 403
    or-int/lit16 v0, v0, 0x400

    .line 404
    .line 405
    iput v0, v3, Layxx;->b:I

    .line 406
    .line 407
    :cond_9
    move-object/from16 v0, p12

    .line 408
    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v14, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v3, Layxx;

    .line 417
    .line 418
    iput-object v0, v3, Layxx;->r:Lawse;

    .line 419
    .line 420
    iget v0, v3, Layxx;->b:I

    .line 421
    .line 422
    or-int/lit16 v0, v0, 0x800

    .line 423
    .line 424
    iput v0, v3, Layxx;->b:I

    .line 425
    .line 426
    :cond_a
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v14, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v0, Layxx;

    .line 432
    .line 433
    iget v3, v0, Layxx;->b:I

    .line 434
    .line 435
    or-int/lit16 v3, v3, 0x2000

    .line 436
    .line 437
    iput v3, v0, Layxx;->b:I

    .line 438
    .line 439
    move/from16 v3, p8

    .line 440
    .line 441
    iput v3, v0, Layxx;->t:I

    .line 442
    .line 443
    invoke-virtual {v1, v3, v14}, Lzih;->aD(ILanch;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Layxx;

    .line 451
    .line 452
    if-ltz v3, :cond_b

    .line 453
    .line 454
    iget-object v4, v1, Lzih;->f:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v3, v4, :cond_b

    .line 461
    .line 462
    iget-object v4, v1, Lzih;->f:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_b
    iget-object v3, v1, Lzih;->f:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Lzih;->f:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v2

    .line 480
    :goto_2
    const/4 v4, 0x0

    .line 481
    iput-object v4, v1, Lzih;->l:Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lzih;->ab()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lzih;->aj()V

    .line 487
    .line 488
    .line 489
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-object v5, v1, Lzih;->W:Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    if-eqz v5, :cond_c

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lzig;

    .line 499
    .line 500
    :cond_c
    if-eqz v4, :cond_d

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    if-eq v3, v2, :cond_d

    .line 505
    .line 506
    invoke-interface {v4, v3, v0}, Lzig;->b(ILayxx;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw v0
.end method

.method public final aJ(Laadj;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Layxx;

    .line 23
    .line 24
    iget v4, v1, Layxx;->e:I

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, Layxx;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lawsh;

    .line 32
    .line 33
    invoke-static {v4}, Lzih;->be(Lawsh;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v3

    .line 42
    :goto_0
    iget-object v6, v1, Layxx;->m:Lawsb;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Lawsb;->a:Lawsb;

    .line 47
    .line 48
    :cond_2
    iget v6, v6, Lawsb;->b:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v6, v1, Layxx;->m:Lawsb;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lawsb;->a:Lawsb;

    .line 58
    .line 59
    :cond_3
    iget-object v6, v6, Lawsb;->c:Lawsh;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v6, Lawsh;->a:Lawsh;

    .line 64
    .line 65
    :cond_4
    invoke-static {v6}, Lzih;->be(Lawsh;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    move v6, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v6, v3

    .line 74
    :goto_1
    iget v1, v1, Layxx;->k:I

    .line 75
    .line 76
    invoke-static {v1}, La;->bL(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-ne v1, v7, :cond_b

    .line 84
    .line 85
    if-nez v4, :cond_b

    .line 86
    .line 87
    if-nez v6, :cond_b

    .line 88
    .line 89
    new-instance v1, Lyze;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lyze;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lzih;->S:Z

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    move p2, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move p2, v3

    .line 114
    :goto_2
    const-string v1, "Cannot use original video file for multiple clips."

    .line 115
    .line 116
    invoke-static {p2, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Layxx;

    .line 126
    .line 127
    iget v1, p2, Layxx;->e:I

    .line 128
    .line 129
    if-ne v1, v5, :cond_7

    .line 130
    .line 131
    iget-object v1, p2, Layxx;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lawsh;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object v1, Lawsh;->a:Lawsh;

    .line 137
    .line 138
    :goto_3
    iget-boolean v1, v1, Lawsh;->c:Z

    .line 139
    .line 140
    xor-int/2addr v1, v2

    .line 141
    const-string v3, "Cannot use original video file for trimmed clip."

    .line 142
    .line 143
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v1, p2, Layxx;->e:I

    .line 147
    .line 148
    if-ne v1, v5, :cond_8

    .line 149
    .line 150
    iget-object v1, p2, Layxx;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lawsh;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    sget-object v1, Lawsh;->a:Lawsh;

    .line 156
    .line 157
    :goto_4
    iget-boolean v1, v1, Lawsh;->d:Z

    .line 158
    .line 159
    xor-int/2addr v1, v2

    .line 160
    const-string v2, "Cannot use original video file for cropped clip."

    .line 161
    .line 162
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Layxx;->l:Layxi;

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    sget-object p2, Layxi;->a:Layxi;

    .line 170
    .line 171
    :cond_9
    iget-object p2, p2, Layxi;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v1, p0, Lzih;->U:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1, v1, p2}, Laadj;->v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lzbc;

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-direct {v1, p2, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v1, Lalvu;->a:Lalvu;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class p2, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance v1, Lzbc;

    .line 206
    .line 207
    invoke-direct {v1, p0, v5}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lalvu;->a:Lalvu;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1, v2}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p0}, Lzih;->c()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_5
    monitor-exit v0

    .line 230
    return-object p1

    .line 231
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lzih;->c()Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    monitor-exit v0

    .line 240
    return-object p1

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw p1
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzih;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzih;->ac(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ac(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Lzih;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 8
    .line 9
    :cond_0
    sget-object p1, Layxh;->b:Layxh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lzih;->ad:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lzih;->n:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lzih;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v4, Layxh;

    .line 32
    .line 33
    iget v5, v4, Layxh;->c:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x10

    .line 36
    .line 37
    iput v5, v4, Layxh;->c:I

    .line 38
    .line 39
    iput v2, v4, Layxh;->i:I

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, p0, Lzih;->ad:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lzih;->o:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lzih;->o:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Layxh;

    .line 57
    .line 58
    iget v5, v4, Layxh;->c:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x1000

    .line 61
    .line 62
    iput v5, v4, Layxh;->c:I

    .line 63
    .line 64
    iput v2, v4, Layxh;->q:I

    .line 65
    .line 66
    :cond_4
    sget-object v2, Layxs;->a:Layxs;

    .line 67
    .line 68
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lzih;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v5, Layxs;

    .line 80
    .line 81
    iget-object v6, v5, Layxs;->b:Landg;

    .line 82
    .line 83
    invoke-interface {v6}, Landg;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v5, Layxs;->b:Landg;

    .line 94
    .line 95
    :cond_5
    iget-object v5, v5, Layxs;->b:Landg;

    .line 96
    .line 97
    invoke-static {v4, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lzih;->V:Layxg;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v5, Layxs;

    .line 110
    .line 111
    iget-object v6, v5, Layxs;->c:Landg;

    .line 112
    .line 113
    invoke-interface {v6}, Landg;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Layxs;->c:Landg;

    .line 124
    .line 125
    :cond_6
    iget-object v5, v5, Layxs;->c:Landg;

    .line 126
    .line 127
    invoke-interface {v5, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v4, Layxh;

    .line 136
    .line 137
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Layxs;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v4, Layxh;->d:Layxs;

    .line 147
    .line 148
    iget v2, v4, Layxh;->c:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput v2, v4, Layxh;->c:I

    .line 153
    .line 154
    iget-object v2, p0, Lzih;->X:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Lzih;->X:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v4, Layxh;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v4, Layxh;->c:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    iput v5, v4, Layxh;->c:I

    .line 179
    .line 180
    iput-object v2, v4, Layxh;->e:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iget-boolean v2, p0, Lzih;->m:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v4, Layxh;

    .line 190
    .line 191
    iget v5, v4, Layxh;->c:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    iput v5, v4, Layxh;->c:I

    .line 196
    .line 197
    iput-boolean v2, v4, Layxh;->f:Z

    .line 198
    .line 199
    invoke-virtual {p0}, Lzim;->aL()Lalcj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lavhc;

    .line 218
    .line 219
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v5, Layxh;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Layxh;->g:Lancx;

    .line 230
    .line 231
    invoke-interface {v6}, Lancx;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    invoke-static {v6}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v5, Layxh;->g:Lancx;

    .line 242
    .line 243
    :cond_9
    iget-object v5, v5, Layxh;->g:Lancx;

    .line 244
    .line 245
    iget v4, v4, Lavhc;->L:I

    .line 246
    .line 247
    invoke-interface {v5, v4}, Lancx;->g(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    iget-object v2, p0, Lzim;->K:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v4, Layxh;

    .line 261
    .line 262
    iget v5, v4, Layxh;->c:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    iput v5, v4, Layxh;->c:I

    .line 267
    .line 268
    iput-object v2, v4, Layxh;->h:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    iget-object v2, p0, Lzih;->Z:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v4, Layxh;

    .line 280
    .line 281
    iget v5, v4, Layxh;->c:I

    .line 282
    .line 283
    or-int/lit8 v5, v5, 0x20

    .line 284
    .line 285
    iput v5, v4, Layxh;->c:I

    .line 286
    .line 287
    iput-object v2, v4, Layxh;->j:Ljava/lang/String;

    .line 288
    .line 289
    :cond_c
    iget-object v2, p0, Lzih;->aa:Lavha;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v4, Layxh;

    .line 299
    .line 300
    iput-object v2, v4, Layxh;->p:Lavha;

    .line 301
    .line 302
    iget v2, v4, Layxh;->c:I

    .line 303
    .line 304
    or-int/lit16 v2, v2, 0x800

    .line 305
    .line 306
    iput v2, v4, Layxh;->c:I

    .line 307
    .line 308
    :cond_d
    iget-object v2, p0, Lzih;->ab:Layxk;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v4, Layxh;

    .line 318
    .line 319
    iput-object v2, v4, Layxh;->k:Layxk;

    .line 320
    .line 321
    iget v2, v4, Layxh;->c:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x40

    .line 324
    .line 325
    iput v2, v4, Layxh;->c:I

    .line 326
    .line 327
    :cond_e
    iget-object v2, p0, Lzih;->y:Layxj;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v4, Layxh;

    .line 337
    .line 338
    iput-object v2, v4, Layxh;->m:Layxj;

    .line 339
    .line 340
    iget v2, v4, Layxh;->c:I

    .line 341
    .line 342
    or-int/lit16 v2, v2, 0x100

    .line 343
    .line 344
    iput v2, v4, Layxh;->c:I

    .line 345
    .line 346
    :cond_f
    iget-object v2, p0, Lzih;->ac:Layxl;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v4, Layxh;

    .line 356
    .line 357
    iput-object v2, v4, Layxh;->n:Layxl;

    .line 358
    .line 359
    iget v2, v4, Layxh;->c:I

    .line 360
    .line 361
    or-int/lit16 v2, v2, 0x200

    .line 362
    .line 363
    iput v2, v4, Layxh;->c:I

    .line 364
    .line 365
    :cond_10
    invoke-virtual {p0}, Lzih;->au()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    sget-object v2, Layyd;->a:Layyd;

    .line 372
    .line 373
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v4, p0, Lzih;->p:Langs;

    .line 378
    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v5, Layyd;

    .line 387
    .line 388
    iput-object v4, v5, Layyd;->c:Langs;

    .line 389
    .line 390
    iget v4, v5, Layyd;->b:I

    .line 391
    .line 392
    or-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    iput v4, v5, Layyd;->b:I

    .line 395
    .line 396
    :cond_11
    iget-object v4, p0, Lzih;->q:Landroid/net/Uri;

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 408
    .line 409
    check-cast v5, Layyd;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget v6, v5, Layyd;->b:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x2

    .line 417
    .line 418
    iput v6, v5, Layyd;->b:I

    .line 419
    .line 420
    iput-object v4, v5, Layyd;->d:Ljava/lang/String;

    .line 421
    .line 422
    :cond_12
    iget-object v4, p0, Lzih;->r:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v5, Layyd;

    .line 432
    .line 433
    iget v6, v5, Layyd;->b:I

    .line 434
    .line 435
    or-int/lit8 v6, v6, 0x4

    .line 436
    .line 437
    iput v6, v5, Layyd;->b:I

    .line 438
    .line 439
    iput-object v4, v5, Layyd;->e:Ljava/lang/String;

    .line 440
    .line 441
    :cond_13
    iget-object v4, p0, Lzih;->v:Layyc;

    .line 442
    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 449
    .line 450
    check-cast v5, Layyd;

    .line 451
    .line 452
    iput-object v4, v5, Layyd;->f:Layyc;

    .line 453
    .line 454
    iget v4, v5, Layyd;->b:I

    .line 455
    .line 456
    or-int/lit8 v4, v4, 0x8

    .line 457
    .line 458
    iput v4, v5, Layyd;->b:I

    .line 459
    .line 460
    :cond_14
    iget-object v4, p0, Lzih;->w:Lawse;

    .line 461
    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast v5, Layyd;

    .line 470
    .line 471
    iput-object v4, v5, Layyd;->h:Lawse;

    .line 472
    .line 473
    iget v4, v5, Layyd;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x20

    .line 476
    .line 477
    iput v4, v5, Layyd;->b:I

    .line 478
    .line 479
    :cond_15
    iget-object v4, p0, Lzih;->x:Lapxy;

    .line 480
    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v5, Layyd;

    .line 489
    .line 490
    iput-object v4, v5, Layyd;->i:Lapxy;

    .line 491
    .line 492
    iget v4, v5, Layyd;->b:I

    .line 493
    .line 494
    or-int/lit8 v4, v4, 0x40

    .line 495
    .line 496
    iput v4, v5, Layyd;->b:I

    .line 497
    .line 498
    :cond_16
    iget v4, p0, Lzih;->E:I

    .line 499
    .line 500
    if-eqz v4, :cond_17

    .line 501
    .line 502
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 506
    .line 507
    check-cast v5, Layyd;

    .line 508
    .line 509
    add-int/2addr v4, v3

    .line 510
    iput v4, v5, Layyd;->k:I

    .line 511
    .line 512
    iget v4, v5, Layyd;->b:I

    .line 513
    .line 514
    or-int/lit16 v4, v4, 0x100

    .line 515
    .line 516
    iput v4, v5, Layyd;->b:I

    .line 517
    .line 518
    :cond_17
    iget v4, p0, Lzih;->u:I

    .line 519
    .line 520
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 524
    .line 525
    check-cast v5, Layyd;

    .line 526
    .line 527
    iget v6, v5, Layyd;->b:I

    .line 528
    .line 529
    or-int/lit8 v6, v6, 0x10

    .line 530
    .line 531
    iput v6, v5, Layyd;->b:I

    .line 532
    .line 533
    iput v4, v5, Layyd;->g:I

    .line 534
    .line 535
    iget v4, p0, Lzih;->F:I

    .line 536
    .line 537
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 541
    .line 542
    check-cast v5, Layyd;

    .line 543
    .line 544
    add-int/lit8 v6, v4, -0x1

    .line 545
    .line 546
    if-eqz v4, :cond_18

    .line 547
    .line 548
    iput v6, v5, Layyd;->j:I

    .line 549
    .line 550
    iget v1, v5, Layyd;->b:I

    .line 551
    .line 552
    or-int/lit16 v1, v1, 0x80

    .line 553
    .line 554
    iput v1, v5, Layyd;->b:I

    .line 555
    .line 556
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 560
    .line 561
    check-cast v1, Layxh;

    .line 562
    .line 563
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Layyd;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v2, v1, Layxh;->l:Layyd;

    .line 573
    .line 574
    iget v2, v1, Layxh;->c:I

    .line 575
    .line 576
    or-int/lit16 v2, v2, 0x80

    .line 577
    .line 578
    iput v2, v1, Layxh;->c:I

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_18
    throw v1

    .line 582
    :cond_19
    :goto_1
    iget-object v1, p0, Lzih;->h:Lj$/util/Optional;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v2, Lyzt;

    .line 588
    .line 589
    const/16 v4, 0x14

    .line 590
    .line 591
    invoke-direct {v2, p1, v4}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Lzih;->A:Lj$/time/Instant;

    .line 598
    .line 599
    if-nez v1, :cond_1a

    .line 600
    .line 601
    iget-object v1, p0, Lzih;->B:Laltz;

    .line 602
    .line 603
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, p0, Lzih;->A:Lj$/time/Instant;

    .line 608
    .line 609
    :cond_1a
    iget-object v1, p0, Lzih;->A:Lj$/time/Instant;

    .line 610
    .line 611
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 619
    .line 620
    check-cast v4, Layxh;

    .line 621
    .line 622
    iget v5, v4, Layxh;->c:I

    .line 623
    .line 624
    or-int/lit16 v5, v5, 0x400

    .line 625
    .line 626
    iput v5, v4, Layxh;->c:I

    .line 627
    .line 628
    iput-wide v1, v4, Layxh;->o:J

    .line 629
    .line 630
    iget v1, p0, Lzim;->L:I

    .line 631
    .line 632
    if-eq v1, v3, :cond_1b

    .line 633
    .line 634
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 638
    .line 639
    check-cast v2, Layxh;

    .line 640
    .line 641
    iget v3, v2, Layxh;->c:I

    .line 642
    .line 643
    or-int/lit16 v3, v3, 0x2000

    .line 644
    .line 645
    iput v3, v2, Layxh;->c:I

    .line 646
    .line 647
    iput v1, v2, Layxh;->r:I

    .line 648
    .line 649
    :cond_1b
    iget-object v1, p0, Lzim;->M:Layxw;

    .line 650
    .line 651
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 655
    .line 656
    check-cast v2, Layxh;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v1, v2, Layxh;->t:Layxw;

    .line 662
    .line 663
    iget v1, v2, Layxh;->c:I

    .line 664
    .line 665
    const v3, 0x8000

    .line 666
    .line 667
    .line 668
    or-int/2addr v1, v3

    .line 669
    iput v1, v2, Layxh;->c:I

    .line 670
    .line 671
    sget-object v1, Layxq;->a:Layxq;

    .line 672
    .line 673
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, p0, Lzih;->i:Ljava/util/Deque;

    .line 678
    .line 679
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lzgk;

    .line 684
    .line 685
    const/4 v4, 0x7

    .line 686
    invoke-direct {v3, v4}, Lzgk;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 694
    .line 695
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 705
    .line 706
    check-cast v3, Layxq;

    .line 707
    .line 708
    iget-object v4, v3, Layxq;->b:Landg;

    .line 709
    .line 710
    invoke-interface {v4}, Landg;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_1c

    .line 715
    .line 716
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v3, Layxq;->b:Landg;

    .line 721
    .line 722
    :cond_1c
    iget-object v3, v3, Layxq;->b:Landg;

    .line 723
    .line 724
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Layxq;

    .line 732
    .line 733
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 737
    .line 738
    check-cast v2, Layxh;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v1, v2, Layxh;->s:Layxq;

    .line 744
    .line 745
    iget v1, v2, Layxh;->c:I

    .line 746
    .line 747
    or-int/lit16 v1, v1, 0x4000

    .line 748
    .line 749
    iput v1, v2, Layxh;->c:I

    .line 750
    .line 751
    iget-object v1, p0, Lzih;->g:Layya;

    .line 752
    .line 753
    if-eqz v1, :cond_1d

    .line 754
    .line 755
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 759
    .line 760
    check-cast v2, Layxh;

    .line 761
    .line 762
    iput-object v1, v2, Layxh;->u:Layya;

    .line 763
    .line 764
    iget v1, v2, Layxh;->c:I

    .line 765
    .line 766
    const/high16 v3, 0x10000

    .line 767
    .line 768
    or-int/2addr v1, v3

    .line 769
    iput v1, v2, Layxh;->c:I

    .line 770
    .line 771
    :cond_1d
    invoke-static {}, Lzja;->a()Lzqi;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "project_state"

    .line 776
    .line 777
    invoke-virtual {p0, v2}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Lzqi;->f(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Layxh;

    .line 789
    .line 790
    invoke-virtual {v1, p1}, Lzqi;->e(Layxh;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lzqi;->d()Lzja;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v1, p0, Lzih;->H:Lyhq;

    .line 798
    .line 799
    invoke-virtual {v1}, Lyhq;->V()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1e

    .line 804
    .line 805
    iget-object v1, p0, Lzih;->e:Lbbko;

    .line 806
    .line 807
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lablx;

    .line 812
    .line 813
    new-instance v2, Lyku;

    .line 814
    .line 815
    const/16 v3, 0x9

    .line 816
    .line 817
    invoke-direct {v2, p1, v3}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object p1, v1, Lablx;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lairt;

    .line 825
    .line 826
    invoke-virtual {v1, v2, p1}, Lairt;->aj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    new-instance v1, Lyti;

    .line 831
    .line 832
    const/16 v2, 0xb

    .line 833
    .line 834
    invoke-direct {v1, v2}, Lyti;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {p1, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 838
    .line 839
    .line 840
    goto :goto_2

    .line 841
    :cond_1e
    iget-object v1, p1, Lzja;->b:Ljava/io/File;

    .line 842
    .line 843
    iget-object p1, p1, Lzja;->c:Layxh;

    .line 844
    .line 845
    invoke-static {v1, p1}, Lacwi;->ft(Ljava/io/File;Lcom/google/protobuf/MessageLite;)V

    .line 846
    .line 847
    .line 848
    :goto_2
    monitor-exit v0

    .line 849
    return-void

    .line 850
    :catchall_0
    move-exception p1

    .line 851
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    throw p1
.end method

.method public final ad(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lzih;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lzih;->bd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layxx;

    .line 28
    .line 29
    iget-object v0, v0, Layxx;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v2, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lacwi;->fC(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzih;->O:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_3
    iget-object v2, p0, Lzih;->O:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "ShortsProject"

    .line 73
    .line 74
    const-string v2, "IOException when saving align overlay image"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laepg;->b:Laepg;

    .line 80
    .line 81
    sget-object v2, Laepf;->f:Laepf;

    .line 82
    .line 83
    const-string v3, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public final ae(Lzig;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzih;->W:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzih;->aj()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzih;->bc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final af(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lzih;->n:I

    .line 5
    .line 6
    invoke-direct {p0}, Lzih;->bc()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzih;->ab()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final ag(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lzim;->ag(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzih;->ab()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzim;->aP(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzih;->ab()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final ai(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzim;->aQ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzih;->ab()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final aj()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzih;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lzih;->W:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzig;

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzih;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lzih;->f()Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lzig;->c(Lalcj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzih;->an()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v2}, Lzig;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzih;->am()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v2}, Lzig;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzih;->f()Lalcj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lzih;->v:Layyc;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lzig;->a(Lalcj;Layyc;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
.end method

.method public final ak(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzih;->g:Layya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Layya;->b:Landg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    if-ltz p1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Layya;->b:Landg;

    .line 17
    .line 18
    invoke-interface {v1}, Landg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Layya;->b:Landg;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Layxt;

    .line 33
    .line 34
    iget v2, v1, Layxt;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Layxt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Layxr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Layxr;->a:Layxr;

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, v2, Layxr;->d:Z

    .line 47
    .line 48
    if-eq v2, p2, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, v0, Layya;->b:Landg;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, v1, Layxt;->c:I

    .line 62
    .line 63
    if-ne v5, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Layxt;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Layxr;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Layxr;->a:Layxr;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Layxr;

    .line 82
    .line 83
    iget v6, v5, Layxr;->b:I

    .line 84
    .line 85
    or-int/2addr v6, v3

    .line 86
    iput v6, v5, Layxr;->b:I

    .line 87
    .line 88
    iput-boolean p2, v5, Layxr;->d:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Layxr;

    .line 95
    .line 96
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Layxt;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, v1, Layxt;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v1, Layxt;->c:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Layxt;

    .line 115
    .line 116
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lamrg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lamrg;->instance:Lancp;

    .line 129
    .line 130
    check-cast p2, Layya;

    .line 131
    .line 132
    invoke-static {}, Layya;->emptyProtobufList()Landg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p2, Layya;->b:Landg;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lamrg;->ac(Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Layya;

    .line 147
    .line 148
    :cond_4
    :goto_2
    iput-object v0, p0, Lzih;->g:Layya;

    .line 149
    .line 150
    invoke-virtual {p0}, Lzih;->ab()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final al(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Layxx;

    .line 30
    .line 31
    sget-object v2, Layxx;->a:Layxx;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Layxx;

    .line 45
    .line 46
    iget v3, v2, Layxx;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Layxx;->b:I

    .line 51
    .line 52
    iput-object p2, v2, Layxx;->g:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p2, Layxx;

    .line 60
    .line 61
    iget v2, p2, Layxx;->b:I

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x1000

    .line 64
    .line 65
    iput v2, p2, Layxx;->b:I

    .line 66
    .line 67
    iput-boolean p3, p2, Layxx;->s:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lzih;->aD(ILanch;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lzih;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Layxx;

    .line 79
    .line 80
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzih;->ab()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    const-string p2, "Failed to update video segment at index: "

    .line 89
    .line 90
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->j:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->i:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->v:Layyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Layyc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Layyb;->a(I)Layyb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layyb;->a:Layyb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Layyb;->d:Layyb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->q:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzih;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->v:Layyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Layyc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Layyb;->a(I)Layyb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layyb;->a:Layyb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Layyb;->c:Layyb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzih;->E:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->g:Layya;

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

.method public final au()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzih;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzih;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzih;->E:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyhq;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lzim;->aX(Lzim;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ay(Layxx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Layxx;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Layxx;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final az(Layxz;I)Layxz;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_8

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lzih;->H:Lyhq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyhq;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    const-string v1, "Failed to undo video segment mutation DELETE."

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lzih;->aZ(Layxz;Ljava/lang/String;)Layxz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Layxz;->d:Layxx;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Layxx;->a:Layxx;

    .line 36
    .line 37
    :cond_2
    iget v3, v3, Layxx;->t:I

    .line 38
    .line 39
    if-ltz v3, :cond_7

    .line 40
    .line 41
    iget-object v4, p0, Lzih;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lt v3, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lzih;->H:Lyhq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyhq;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p1, Layxz;->e:Layxx;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Layxx;->a:Layxx;

    .line 65
    .line 66
    :cond_4
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p1, Layxz;->f:I

    .line 71
    .line 72
    iget-object v4, p0, Lzih;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p1, Layxz;->e:Layxx;

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Layxx;->a:Layxx;

    .line 79
    .line 80
    :cond_6
    invoke-static {v4, v3, v1, v5}, Lacwi;->fK(Ljava/util/List;IILayxx;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v1, p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_7
    :goto_1
    const-string v4, "Failed to undo video segment mutation REPLACE. currentVideoSegmentIndex: "

    .line 87
    .line 88
    invoke-static {v3, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_8
    iget-object v3, p1, Layxz;->d:Layxx;

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    sget-object v3, Layxx;->a:Layxx;

    .line 102
    .line 103
    :cond_9
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_2
    iget-object v5, p0, Lzih;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v4, v5, :cond_b

    .line 115
    .line 116
    iget-object v5, p0, Lzih;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Layxx;

    .line 123
    .line 124
    iget-object v5, v5, Layxx;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v6, Layxx;

    .line 129
    .line 130
    iget-object v6, v6, Layxx;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v1, Layxx;

    .line 144
    .line 145
    iget v5, v1, Layxx;->b:I

    .line 146
    .line 147
    or-int/lit16 v5, v5, 0x2000

    .line 148
    .line 149
    iput v5, v1, Layxx;->b:I

    .line 150
    .line 151
    iput v4, v1, Layxx;->t:I

    .line 152
    .line 153
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lzih;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, Lacwi;->fL(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Layxx;

    .line 172
    .line 173
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v4, Layxz;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, v4, Layxz;->d:Layxx;

    .line 184
    .line 185
    iget v3, v4, Layxz;->c:I

    .line 186
    .line 187
    or-int/2addr v3, v2

    .line 188
    iput v3, v4, Layxz;->c:I

    .line 189
    .line 190
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Layxz;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v3, Layxx;

    .line 203
    .line 204
    iget-object v3, v3, Layxx;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "Failed to undo video segment mutation ADD. Undo segment relative path: "

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lacwi;->fJ(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_3
    iget-object v3, p0, Lzih;->H:Lyhq;

    .line 220
    .line 221
    invoke-virtual {v3}, Lyhq;->n()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v3, p0, Lzih;->I:Lablx;

    .line 230
    .line 231
    sget-object v4, Layxp;->a:Layxp;

    .line 232
    .line 233
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lancj;

    .line 238
    .line 239
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 243
    .line 244
    check-cast v5, Layxp;

    .line 245
    .line 246
    iput p2, v5, Layxp;->c:I

    .line 247
    .line 248
    iget p2, v5, Layxp;->b:I

    .line 249
    .line 250
    or-int/2addr p2, v2

    .line 251
    iput p2, v5, Layxp;->b:I

    .line 252
    .line 253
    sget-object p2, Layxz;->b:Lancn;

    .line 254
    .line 255
    invoke-virtual {v4, p2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Layxp;

    .line 263
    .line 264
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v3, p1, v0, p2}, Lablx;->aa(Layxp;ILj$/util/Optional;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-object v1
.end method

.method public final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->V:Layxg;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lzih;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lzih;->ba()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lzih;->v(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, Lzih;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v1, Lzih;->m:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, "Failed to delete composed video "

    .line 39
    .line 40
    invoke-static {v0, v3}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Laepg;->b:Laepg;

    .line 48
    .line 49
    sget-object v5, Laepf;->f:Laepf;

    .line 50
    .line 51
    const-string v6, "[ShortsCreation][Android][ProjectState]"

    .line 52
    .line 53
    invoke-static {v0, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v5, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, v1, Lzih;->X:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v4, v1, Lzih;->m:Z

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lzih;->ba()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lzih;->v(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    move-object v3, v0

    .line 75
    iget-object v0, v1, Lzih;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Laepg;->b:Laepg;

    .line 84
    .line 85
    sget-object v3, Laepf;->f:Laepf;

    .line 86
    .line 87
    const-string v4, "[ShortsCreation][Android][ProjectState]No segments found"

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    :goto_0
    const/4 v3, 0x0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lzih;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Layxx;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lzih;->ax()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    iget v9, v7, Layxx;->c:I

    .line 128
    .line 129
    const/16 v10, 0x13

    .line 130
    .line 131
    if-ne v9, v10, :cond_5

    .line 132
    .line 133
    iget-object v7, v7, Layxx;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v8, v7, Layxx;->g:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v1, v8}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :try_start_1
    iget-object v6, v1, Lzih;->U:Landroid/content/Context;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_1
    .catch Lukl; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-lez v7, :cond_12

    .line 156
    .line 157
    :try_start_2
    new-instance v7, Lazbp;

    .line 158
    .line 159
    invoke-direct {v7}, Lazbp;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-array v8, v8, [Lazbs;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-array v9, v9, [Lazbs;

    .line 173
    .line 174
    move v10, v4

    .line 175
    move v11, v10

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-ge v10, v12, :cond_f

    .line 181
    .line 182
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/io/File;

    .line 187
    .line 188
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v6, v12}, Lujw;->g(Landroid/content/Context;Landroid/net/Uri;)Lazbl;

    .line 193
    .line 194
    .line 195
    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lukl; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    new-instance v13, Leym;

    .line 197
    .line 198
    sget-object v14, Lujx;->b:Lujx;

    .line 199
    .line 200
    invoke-direct {v13, v12, v14}, Leym;-><init>(Lazbl;Leyk;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lukl; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v13}, Leym;->a()Lezg;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_e

    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lukl; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_5
    const-class v14, Lezz;

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Lazbk;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_7

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lezz;

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    new-instance v5, Lazbq;

    .line 241
    .line 242
    const-string v4, "track-"

    .line 243
    .line 244
    invoke-static {v15, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    new-array v0, v15, [Leym;

    .line 252
    .line 253
    invoke-direct {v5, v4, v14, v0}, Lazbq;-><init>(Ljava/lang/String;Lezz;[Leym;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v16, v0

    .line 264
    .line 265
    :try_start_6
    invoke-static {v13}, Ltnl;->Q(Ljava/util/List;)Lazbs;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "soun"

    .line 270
    .line 271
    invoke-static {v13, v4}, Ltnl;->P(Ljava/util/List;Ljava/lang/String;)Lazbs;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v15, 0x1

    .line 276
    if-nez v10, :cond_9

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    move v11, v15

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const/4 v11, 0x0

    .line 283
    :goto_5
    const/4 v10, 0x0

    .line 284
    :cond_9
    if-eqz v0, :cond_d

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    :cond_a
    if-ne v11, v15, :cond_c

    .line 290
    .line 291
    aput-object v0, v8, v10

    .line 292
    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    aput-object v4, v9, v10

    .line 296
    .line 297
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    new-instance v0, Lukl;

    .line 304
    .line 305
    const-string v3, "Either all segments should have no audio, or all segments should have audio."

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lukl;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_d
    new-instance v0, Lukl;

    .line 312
    .line 313
    const-string v3, "No video track found in segment."

    .line 314
    .line 315
    invoke-direct {v0, v3}, Lukl;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v3, "Mp4VideoMerger"

    .line 321
    .line 322
    const-string v4, "createMp4Track failed"

    .line 323
    .line 324
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    new-instance v3, Lukl;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Lukl;-><init>(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_e
    new-instance v0, Lukl;

    .line 334
    .line 335
    const-string v3, "Failed to get video movie box"

    .line 336
    .line 337
    invoke-direct {v0, v3}, Lukl;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    invoke-interface {v12}, Lazbl;->close()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lukl; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :cond_f
    :try_start_7
    new-instance v0, Lazcf;

    .line 347
    .line 348
    invoke-direct {v0, v8}, Lazcf;-><init>([Lazbs;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Lazbp;->b(Lazbs;)V

    .line 352
    .line 353
    .line 354
    if-eqz v11, :cond_10

    .line 355
    .line 356
    new-instance v0, Lazcf;

    .line 357
    .line 358
    invoke-direct {v0, v9}, Lazcf;-><init>([Lazbs;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Lazbp;->b(Lazbs;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_10
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lukl; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_9
    new-instance v4, Lazbv;

    .line 370
    .line 371
    invoke-direct {v4}, Lazbv;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Lazbv;->c(Lazbp;)Leyt;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v4, Lazbk;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lazbk;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 385
    .line 386
    .line 387
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object v4, v0

    .line 393
    :try_start_b
    const-string v0, "Mp4VideoMerger"

    .line 394
    .line 395
    const-string v5, "Failed to close output stream. Ignoring and attempting to move on."

    .line 396
    .line 397
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_6
    :try_start_c
    new-instance v0, Lukp;

    .line 401
    .line 402
    invoke-direct {v0}, Lukp;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v7, Lazbp;->d:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v4}, Ltnl;->Q(Ljava/util/List;)Lazbs;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v0, Lukp;->a:Landroid/net/Uri;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    iput-boolean v5, v0, Lukp;->b:Z

    .line 421
    .line 422
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-wide v5, v5, Lazbt;->f:D

    .line 427
    .line 428
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    long-to-int v5, v5

    .line 433
    iput v5, v0, Lukp;->d:I

    .line 434
    .line 435
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-wide v5, v5, Lazbt;->g:D

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    long-to-int v5, v5

    .line 446
    iput v5, v0, Lukp;->e:I

    .line 447
    .line 448
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lazbt;->e:Lazdr;

    .line 453
    .line 454
    invoke-static {v5}, Ltnl;->O(Lazdr;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iput v5, v0, Lukp;->f:I

    .line 459
    .line 460
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    invoke-interface {v4}, Lazbs;->a()J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    long-to-double v5, v5

    .line 471
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-wide v7, v7, Lazbt;->b:J

    .line 476
    .line 477
    long-to-double v7, v7

    .line 478
    div-double/2addr v5, v7

    .line 479
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    iput-wide v5, v0, Lukp;->h:J

    .line 484
    .line 485
    invoke-interface {v4}, Lazbs;->l()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v0, v4}, Lukp;->c(I)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lukl; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 494
    .line 495
    .line 496
    :try_start_d
    invoke-virtual {v0}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lukl; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 500
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v0, v3}, Lzih;->aE(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v1, Lzih;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 517
    .line 518
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 519
    goto :goto_7

    .line 520
    :catch_3
    move-exception v0

    .line 521
    move-object v3, v0

    .line 522
    :try_start_f
    new-instance v0, Lukl;

    .line 523
    .line 524
    const-string v4, "Failed to build metadata from Movie"

    .line 525
    .line 526
    invoke-direct {v0, v4, v3}, Lukl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    new-instance v0, Lukl;

    .line 531
    .line 532
    const-string v3, "No video track found in Movie"

    .line 533
    .line 534
    invoke-direct {v0, v3}, Lukl;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :catch_4
    move-exception v0

    .line 539
    const-string v3, "Mp4VideoMerger"

    .line 540
    .line 541
    const-string v4, "DefaultMp4Builder failed"

    .line 542
    .line 543
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    new-instance v3, Lukl;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Lukl;-><init>(Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    throw v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lukl; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 552
    :catch_5
    move-exception v0

    .line 553
    :try_start_10
    new-instance v3, Lukl;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Lukl;-><init>(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    throw v3
    :try_end_10
    .catch Lukl; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 559
    :catch_6
    move-exception v0

    .line 560
    :try_start_11
    const-string v3, "Mp4VideoMerger"

    .line 561
    .line 562
    const-string v4, "addTrack failed"

    .line 563
    .line 564
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    new-instance v3, Lukl;

    .line 568
    .line 569
    const-string v4, "Failed to append tracks"

    .line 570
    .line 571
    invoke-direct {v3, v4, v0}, Lukl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 572
    .line 573
    .line 574
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lukl; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 575
    :catch_7
    move-exception v0

    .line 576
    :try_start_12
    new-instance v3, Lukl;

    .line 577
    .line 578
    invoke-direct {v3, v0}, Lukl;-><init>(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :cond_12
    new-instance v0, Lukl;

    .line 583
    .line 584
    const-string v3, "Fewer than one segment to merge"

    .line 585
    .line 586
    invoke-direct {v0, v3}, Lukl;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_12
    .catch Lukl; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 590
    :catch_8
    move-exception v0

    .line 591
    :try_start_13
    const-string v3, "Failed to merge segments"

    .line 592
    .line 593
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Laepg;->b:Laepg;

    .line 597
    .line 598
    sget-object v4, Laepf;->f:Laepf;

    .line 599
    .line 600
    const-string v5, "[ShortsCreation][Android][ProjectState]Failed to merge segments: "

    .line 601
    .line 602
    invoke-static {v0, v5}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v3, v4, v5, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :goto_7
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 619
    throw v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->ab:Layxk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lalcj;
    .locals 4

    .line 1
    iget-object v0, p0, Lzih;->g:Layya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object v0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzih;->g:Layya;

    .line 17
    .line 18
    iget-object v1, v1, Layya;->b:Landg;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lygc;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lylx;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lalcj;->d:I

    .line 47
    .line 48
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lalcj;

    .line 55
    .line 56
    return-object v0
.end method

.method public final f()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzim;->aM()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzih;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzih;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->v:Layyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Layyc;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Layyc;->m:Laoxu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzih;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzih;->Q:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzih;->P:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final j(Layxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzih;->ab:Layxk;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lzih;->ab:Layxk;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lzih;->ac(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzih;->j(Layxk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzih;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzih;->H:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lzih;->P:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "DraftProject"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->y:Layxj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->aa:Lavha;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->ac:Layxl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->A:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    sget-object v1, Lalty;->a:Lalty;

    .line 31
    .line 32
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    const/16 v4, 0x5f

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".mp4"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Output directory not accessible: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :goto_1
    iput-object v2, p0, Lzih;->l:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzih;->y()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method final v(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->aM()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "composed_videos"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final w()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layxx;

    .line 16
    .line 17
    iget v0, v0, Layxx;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzih;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Layxx;

    .line 30
    .line 31
    iget-object v0, v0, Layxx;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzim;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->l:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
