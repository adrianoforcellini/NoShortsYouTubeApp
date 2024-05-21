.class public final Lacqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacrk;

.field public static final b:Lacrm;

.field public static final c:Lacrd;

.field public static final d:Lacrd;

.field public static final e:Lacrg;

.field public static final f:Lacrc;

.field public static final g:Lacrc;

.field public static final h:Lacrc;

.field public static final i:Lacrc;


# instance fields
.field protected A:Lacfy;

.field public B:Lacfy;

.field public C:Lacfy;

.field public D:Lacfy;

.field public E:Lacfy;

.field public F:Lacfy;

.field public G:Lacfy;

.field public H:Lacfy;

.field protected I:Z

.field protected J:Lacfy;

.field public K:Lacfy;

.field public L:Lacfy;

.field protected M:Lacfy;

.field private final N:Lacpz;

.field private O:Lacrt;

.field private P:Lacqu;

.field private final Q:Z

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Lj$/util/Optional;

.field public final j:Lacrc;

.field public final k:Ldgn;

.field public final l:Ladbx;

.field public final m:Lacoz;

.field public final n:Laclg;

.field public final o:Lacxq;

.field public final p:Lbbjh;

.field public q:Ljava/util/List;

.field public r:Lactb;

.field public s:Lactb;

.field public final t:Z

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lacfo;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacrk;

    .line 2
    .line 3
    invoke-direct {v0}, Lacrk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacqr;->a:Lacrk;

    .line 7
    .line 8
    new-instance v0, Lacrm;

    .line 9
    .line 10
    invoke-direct {v0}, Lacrm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacqr;->b:Lacrm;

    .line 14
    .line 15
    new-instance v0, Lacrd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lacrd;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lacqr;->c:Lacrd;

    .line 22
    .line 23
    new-instance v0, Lacrd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Lacrd;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lacqr;->d:Lacrd;

    .line 30
    .line 31
    new-instance v0, Lacrg;

    .line 32
    .line 33
    invoke-direct {v0}, Lacrg;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lacqr;->e:Lacrg;

    .line 37
    .line 38
    new-instance v0, Lacrc;

    .line 39
    .line 40
    const v3, 0x7f140b28

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lacrc;-><init>(IZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lacqr;->f:Lacrc;

    .line 47
    .line 48
    new-instance v0, Lacrc;

    .line 49
    .line 50
    const v1, 0x7f140885

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v2}, Lacrc;-><init>(IZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lacqr;->g:Lacrc;

    .line 57
    .line 58
    new-instance v0, Lacrc;

    .line 59
    .line 60
    const v1, 0x7f140167

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v2}, Lacrc;-><init>(IZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lacqr;->h:Lacrc;

    .line 67
    .line 68
    new-instance v0, Lacrc;

    .line 69
    .line 70
    const v1, 0x7f140b29

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v2}, Lacrc;-><init>(IZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lacqr;->i:Lacrc;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ldgn;Ladbx;Lacoz;Laael;Laclg;Lacpz;Laclt;Lj$/util/Optional;Lacxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacqr;->q:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacqr;->v:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacqr;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacqr;->z:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean v0, p0, Lacqr;->I:Z

    .line 29
    .line 30
    iput-object p1, p0, Lacqr;->k:Ldgn;

    .line 31
    .line 32
    iput-object p2, p0, Lacqr;->l:Ladbx;

    .line 33
    .line 34
    iput-object p3, p0, Lacqr;->m:Lacoz;

    .line 35
    .line 36
    iput-object p5, p0, Lacqr;->n:Laclg;

    .line 37
    .line 38
    iput-object p6, p0, Lacqr;->N:Lacpz;

    .line 39
    .line 40
    iget-object p1, p7, Laclt;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lacqr;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p9, p0, Lacqr;->o:Lacxq;

    .line 45
    .line 46
    invoke-virtual {p4}, Laael;->aF()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lacqr;->Q:Z

    .line 51
    .line 52
    const-wide/32 p1, 0x2b4f959

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1, p2, v0}, Laael;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lacqr;->t:Z

    .line 60
    .line 61
    const-wide/32 p1, 0x2b49d55

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1, p2, v0}, Laael;->r(JZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lacqr;->R:Z

    .line 69
    .line 70
    const-wide/32 p1, 0x2b500a7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1, p2, v0}, Laael;->r(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lacqr;->S:Z

    .line 78
    .line 79
    const-wide/32 p1, 0x2b500a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1, p2, v0}, Laael;->r(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lacqr;->u:Z

    .line 87
    .line 88
    invoke-virtual {p4}, Laael;->aE()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lacqr;->T:Z

    .line 93
    .line 94
    const-wide/32 p1, 0x2b50b18

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1, p2, v0}, Laael;->r(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lacqr;->U:Z

    .line 102
    .line 103
    iput-object p8, p0, Lacqr;->V:Lj$/util/Optional;

    .line 104
    .line 105
    new-instance p2, Lacrc;

    .line 106
    .line 107
    const p3, 0x7f140c64

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, v0, p1}, Lacrc;-><init>(IZZ)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lacqr;->j:Lacrc;

    .line 114
    .line 115
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lacqr;->p:Lbbjh;

    .line 120
    .line 121
    invoke-static {}, Lacwi;->aH()Lactb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lacqr;->r:Lactb;

    .line 126
    .line 127
    return-void
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacqr;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lacqr;->e:Lacrg;

    .line 6
    .line 7
    iget-object v1, v0, Lacrg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lacrg;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lacrg;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lacrg;->f:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lacqr;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    return v0
.end method

.method protected final b(Lacfy;Lacgd;)Lacfy;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqr;->y:Lacfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v2, Lacfy;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacqr;->J:Lacfy;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, v2, p1}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected final c(Lacfy;Lacgd;)Lacfy;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqr;->y:Lacfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v2, Lacfy;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacqr;->A:Lacfy;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, v2, p1}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lacwi;->aG()Lactb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzjt;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lacqq;

    .line 21
    .line 22
    iget-object v3, p0, Lacqr;->l:Ladbx;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lacqq;-><init>(Ladbx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ladau;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Ladau;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lacqr;->r:Lactb;

    .line 48
    .line 49
    invoke-virtual {p0}, Lacqr;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lactb;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v6, 0x3

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lalcj;->d:I

    .line 78
    .line 79
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lalcj;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lyqj;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v2, p0, v0, v4}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, p0, Lacqr;->l:Ladbx;

    .line 102
    .line 103
    new-instance v4, Lacqq;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lacqq;-><init>(Ladbx;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lalcj;

    .line 119
    .line 120
    invoke-virtual {v0}, Lalcj;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Lalcj;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v2, v4

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lalcj;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x4

    .line 139
    if-lt v2, v7, :cond_1

    .line 140
    .line 141
    if-lez v6, :cond_1

    .line 142
    .line 143
    iget-boolean v6, p0, Lacqr;->Q:Z

    .line 144
    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    move v5, v3

    .line 148
    :cond_1
    iput-boolean v5, p0, Lacqr;->I:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Lalcj;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-boolean v6, p0, Lacqr;->Q:Z

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    if-lt v2, v7, :cond_2

    .line 159
    .line 160
    if-lez v5, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lacqr;->j:Lacrc;

    .line 163
    .line 164
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    sget-object v0, Lacqr;->g:Lacrc;

    .line 171
    .line 172
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p0}, Lacqr;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    sget-object v2, Lacqr;->f:Lacrc;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    sget-object v2, Lacqr;->i:Lacrc;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    sget-object v2, Lacqr;->h:Lacrc;

    .line 195
    .line 196
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lacqr;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Lacqr;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v3, :cond_5

    .line 216
    .line 217
    sget-object v0, Lacqr;->b:Lacrm;

    .line 218
    .line 219
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-boolean v0, p0, Lacqr;->T:Z

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v3, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    :goto_2
    sget-object p1, Lacqr;->a:Lacrk;

    .line 258
    .line 259
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    return-object v4
.end method

.method protected final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzjt;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ladau;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqr;->y:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacqr;->J:Lacfy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacqr;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lacqr;->p:Lbbjh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqr;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacqr;->j:Lacrc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacqr;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lacrc;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lacqr;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lacqr;->t:Z

    .line 21
    .line 22
    new-instance v1, Lacqu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0}, Lacqu;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v1, Lacqu;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lacqr;->s:Lactb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lacqr;->d:Lacrd;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lacqr;->g(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lacqr;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lacqr;->e(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lacqu;

    .line 66
    .line 67
    invoke-direct {p0}, Lacqr;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v3, p0, Lacqr;->t:Z

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lacqu;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lacqr;->P:Lacqu;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lacqr;->t:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lacrg;

    .line 86
    .line 87
    sget-object v2, Lacqr;->e:Lacrg;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lacrg;-><init>(Lacrg;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lacrt;

    .line 102
    .line 103
    iget-object v2, p0, Lacqr;->r:Lactb;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lacrt;-><init>(Lactb;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lacqr;->O:Lacrt;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lacqr;->r:Lactb;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lacqr;->d(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lacqr;->g(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lacqu;

    .line 142
    .line 143
    invoke-direct {p0}, Lacqr;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v2, p0, Lacqr;->t:Z

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lacqu;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lacrt;

    .line 153
    .line 154
    iget-object v2, p0, Lacqr;->r:Lactb;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lacrt;-><init>(Lactb;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lacqr;->P:Lacqu;

    .line 160
    .line 161
    iput-object v1, p0, Lacqr;->O:Lacrt;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lacqr;->t:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    new-instance v0, Lacrg;

    .line 171
    .line 172
    sget-object v2, Lacqr;->e:Lacrg;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lacrg;-><init>(Lacrg;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Lacqr;->c:Lacrd;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lacqr;->g(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual {p0, p1}, Lacqr;->e(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lacqr;->d(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lacqr;->g(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacqr;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lacqr;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lacqr;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lacqr;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lacqr;->R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method protected final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacqr;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lactb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lactb;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lacqr;->r:Lactb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lactb;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacqr;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lacqr;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lacqr;->V:Lj$/util/Optional;

    .line 12
    .line 13
    sget-object v1, Lacrl;->a:Lacrl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lacrl;->b:Lacrl;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqr;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacqr;->r:Lactb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lactb;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqr;->s:Lactb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lactb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method protected final p(Lactb;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacqr;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzjt;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lacqr;->q:Ljava/util/List;

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lactb;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lactb;

    .line 39
    .line 40
    invoke-virtual {v3}, Lactb;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lactb;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lacqr;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lacqr;->g(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacqr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lacqr;->T:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lacqr;->U:Z

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final r(Lacfy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqr;->y:Lacfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lactb;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lactb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lactb;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lacqr;->N:Lacpz;

    .line 16
    .line 17
    iget-object p1, p1, Lactb;->a:Ldgl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacpz;->j(Ldgl;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacqr;->y:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacqr;->A:Lacfy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Larxk;->a:Larxk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Larxo;->a:Larxo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v4, Larxo;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v4, Larxo;->e:I

    .line 37
    .line 38
    iget p1, v4, Larxo;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, v4, Larxo;->b:I

    .line 43
    .line 44
    invoke-static {p2}, Lacwi;->aF(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p2, Larxo;

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p2, Larxo;->d:I

    .line 58
    .line 59
    iget p1, p2, Larxo;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    iput p1, p2, Larxo;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larxo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p2, Larxk;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Larxk;->f:Larxo;

    .line 82
    .line 83
    iget p1, p2, Larxk;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x4

    .line 86
    .line 87
    iput p1, p2, Larxk;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Larxk;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Lacfo;->q(Lacga;Larxk;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
