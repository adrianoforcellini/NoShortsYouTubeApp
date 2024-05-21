.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbj;
.implements Ldbi;


# static fields
.field private static final p:Landroidx/media3/common/Format;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldbh;

.field public final c:Lbuh;

.field public final d:Ljava/util/Map;

.field public final e:Lalce;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:I

.field public i:Ldbj;

.field public j:I

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z

.field public final o:Laevb;

.field private final q:Z

.field private final r:Ldbi;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xac44

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbrd;->z:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lbrd;->y:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lddn;->p:Landroidx/media3/common/Format;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lhkn;ZLdbh;Laevb;Ldbi;Lbtw;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhkn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lddn;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lddn;->q:Z

    .line 11
    .line 12
    iput-object p3, p0, Lddn;->b:Ldbh;

    .line 13
    .line 14
    iput-object p4, p0, Lddn;->o:Laevb;

    .line 15
    .line 16
    iput-object p5, p0, Lddn;->r:Ldbi;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p6, p7, p1}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lddn;->c:Lbuh;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lddn;->s:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lddn;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lalce;

    .line 40
    .line 41
    invoke-direct {p1}, Lalce;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lddn;->e:Lalce;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lddn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lddn;->g:Z

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ldci;

    .line 69
    .line 70
    invoke-interface {p3, p1, p7, p0, p4}, Ldbh;->a(Ldci;Landroid/os/Looper;Ldbi;Laevb;)Ldbj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lddn;->i:Ldbj;

    .line 75
    .line 76
    return-void
.end method

.method private final l(ILandroidx/media3/common/Format;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lddn;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lddj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lddn;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v1, p0, Lddn;->h:I

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ldci;

    .line 27
    .line 28
    iget-wide v2, p0, Lddn;->l:J

    .line 29
    .line 30
    iget p1, p0, Lddn;->h:I

    .line 31
    .line 32
    iget-object v4, p0, Lddn;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-ne p1, v4, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    move v5, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-interface/range {v0 .. v5}, Lddj;->e(Ldci;JLandroidx/media3/common/Format;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/common/Format;)Lddk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(J)V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lddn;->h:I

    .line 13
    .line 14
    iget-object p2, p0, Lddn;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    move-wide p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    move v4, v3

    .line 28
    :cond_1
    :goto_0
    iget v2, p0, Lddn;->h:I

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "Could not retrieve required duration for EditedMediaItem "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lddn;->a:Ljava/util/List;

    .line 48
    .line 49
    iget v4, p0, Lddn;->h:I

    .line 50
    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldci;

    .line 56
    .line 57
    iget-boolean v4, v2, Ldci;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v2, Ldci;->g:Ldcj;

    .line 63
    .line 64
    iget-object v0, v0, Ldcj;->b:Lalcj;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-wide v4, p1

    .line 71
    move v6, v3

    .line 72
    :goto_1
    if-ge v6, v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbtf;

    .line 79
    .line 80
    invoke-interface {v7, v4, v5}, Lbtf;->a(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-wide v0, v4

    .line 88
    :goto_2
    iget-boolean v4, v2, Ldci;->c:Z

    .line 89
    .line 90
    iget-object v2, v2, Ldci;->g:Ldcj;

    .line 91
    .line 92
    iget-object v2, v2, Ldcj;->c:Lalcj;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    if-ge v3, v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbqz;

    .line 105
    .line 106
    invoke-interface {v5}, Lbqz;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lddn;->l:J

    .line 117
    .line 118
    iget-object p1, p0, Lddn;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Ldcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->r:Ldbi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbi;->c(Ldcx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroidx/media3/common/Format;I)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lddn;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lddn;->v:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lddn;->w:Z

    .line 24
    .line 25
    :goto_1
    return p1

    .line 26
    :cond_2
    iget-boolean v1, p0, Lddn;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    iget-boolean v1, p0, Lddn;->u:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v4, p0, Lddn;->r:Ldbi;

    .line 53
    .line 54
    if-gtz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v5, "AssetLoader instances must provide at least 1 track."

    .line 59
    .line 60
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x3e9

    .line 64
    .line 65
    invoke-static {v1, v5}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v4, Lddw;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lddw;->c(Ldcx;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v5, v4

    .line 76
    check-cast v5, Lddw;

    .line 77
    .line 78
    iget-object v5, v5, Lddw;->c:Lddx;

    .line 79
    .line 80
    iget-object v5, v5, Lddx;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    move-object v6, v4

    .line 84
    check-cast v6, Lddw;

    .line 85
    .line 86
    iget-object v6, v6, Lddw;->c:Lddx;

    .line 87
    .line 88
    iget-object v6, v6, Lddx;->s:Ldqu;

    .line 89
    .line 90
    check-cast v4, Lddw;

    .line 91
    .line 92
    iget v4, v4, Lddw;->a:I

    .line 93
    .line 94
    iget-object v6, v6, Ldqu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lazas;

    .line 101
    .line 102
    iput v1, v4, Lazas;->b:I

    .line 103
    .line 104
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_2
    iput-boolean v3, p0, Lddn;->u:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_3
    iget-object v1, p0, Lddn;->r:Ldbi;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2}, Ldbi;->e(Landroidx/media3/common/Format;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput-boolean p1, p0, Lddn;->v:Z

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iput-boolean p1, p0, Lddn;->w:Z

    .line 123
    .line 124
    :goto_4
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object p2, p0, Lddn;->r:Ldbi;

    .line 127
    .line 128
    sget-object v0, Lddn;->p:Landroidx/media3/common/Format;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-interface {p2, v0, v1}, Ldbi;->e(Landroidx/media3/common/Format;I)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lddn;->v:Z

    .line 135
    .line 136
    :cond_7
    return p1
.end method

.method public final f()Lalcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->i:Ldbj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbj;->f()Lalcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->i:Ldbj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbj;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lddn;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddn;->i:Ldbj;

    .line 2
    .line 3
    invoke-interface {v0}, Ldbj;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddn;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lbcpx;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lddn;->i:Ldbj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbj;->i(Lbcpx;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lddn;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lddn;->h:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x64

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lbcpx;->a:I

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    :cond_1
    iput v2, p1, Lbcpx;->a:I

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final j(Landroidx/media3/common/Format;)Lddm;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->k(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lddn;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lddn;->r:Ldbi;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ldbi;->a(Landroidx/media3/common/Format;)Lddk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v5, Lddm;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Lddm;-><init>(Lddn;Lddk;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lddn;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lddn;->q:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lddn;->r:Ldbi;

    .line 52
    .line 53
    sget-object v1, Lddn;->p:Landroidx/media3/common/Format;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "audio/raw"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lbrd;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v1, Lbrd;->A:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ldbi;->a(Landroidx/media3/common/Format;)Lddk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lddn;->s:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lddm;

    .line 84
    .line 85
    invoke-direct {v7, p0, v0}, Lddm;-><init>(Lddn;Lddk;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lddn;->s:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v3, :cond_2

    .line 111
    .line 112
    move v0, v4

    .line 113
    move v1, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v0, v4

    .line 116
    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v1, v4

    .line 119
    :goto_0
    const-string v6, "Inputs with no video track are not supported when the output contains a video track"

    .line 120
    .line 121
    invoke-static {v1, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lddn;->s:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lddm;

    .line 135
    .line 136
    new-array v7, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v7, v5

    .line 139
    .line 140
    const-string v5, "The preceding MediaItem does not contain any track of type %d. If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 141
    .line 142
    invoke-static {v5, v7}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1, v5}, Lbie;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v1

    .line 150
    :cond_4
    :goto_1
    invoke-direct {p0, v0, p1}, Lddn;->l(ILandroidx/media3/common/Format;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lddn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v4, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lddn;->s:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v3, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lddn;->s:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v0, v1, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, v1, v2}, Lddn;->l(ILandroidx/media3/common/Format;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    return-object v5
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lddn;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lddn;->j:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v0, p0, Lddn;->h:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v2, p0, Lddn;->x:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lddn;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldci;

    .line 24
    .line 25
    iget-object v0, v0, Ldci;->a:Lbrv;

    .line 26
    .line 27
    iget-object v0, p0, Lddn;->i:Ldbj;

    .line 28
    .line 29
    invoke-interface {v0}, Ldbj;->f()Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lddn;->e:Lalce;

    .line 34
    .line 35
    new-instance v2, Ldwj;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Ldwj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lddn;->x:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p0, Lddn;->x:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method
