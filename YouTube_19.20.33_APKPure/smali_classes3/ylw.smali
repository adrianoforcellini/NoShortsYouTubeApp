.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;
.implements Lymd;


# static fields
.field public static final synthetic j:I

.field private static final k:Laywq;


# instance fields
.field public final a:Lyrz;

.field public final b:Lyiv;

.field public final c:Lypm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/util/Size;

.field public final f:Z

.field public g:Liss;

.field public final h:Lyfw;

.field public final i:Laadj;

.field private final l:Lbbko;

.field private final m:Lalxb;

.field private final n:Lyjz;

.field private final o:Lyma;

.field private final p:F

.field private final q:Lbbki;

.field private final r:Lbbki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laywq;->a:Laywq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laywq;

    .line 13
    .line 14
    iget v2, v1, Laywq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laywq;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Laywq;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Laywq;

    .line 29
    .line 30
    iget v3, v1, Laywq;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v1, Laywq;->b:I

    .line 35
    .line 36
    iput v2, v1, Laywq;->d:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laywq;

    .line 43
    .line 44
    sput-object v0, Lylw;->k:Laywq;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Laadj;Lbbko;Lyrz;Lyhq;Lypm;Lyiv;Lyma;Lalxb;Ljava/util/concurrent/Executor;Lyjz;Landroid/util/Size;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylw;->i:Laadj;

    .line 5
    .line 6
    iput-object p2, p0, Lylw;->l:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lylw;->a:Lyrz;

    .line 9
    .line 10
    invoke-virtual {p4}, Lyhq;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lylw;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lylw;->b:Lyiv;

    .line 17
    .line 18
    iput-object p8, p0, Lylw;->m:Lalxb;

    .line 19
    .line 20
    iput-object p10, p0, Lylw;->n:Lyjz;

    .line 21
    .line 22
    iput-object p5, p0, Lylw;->c:Lypm;

    .line 23
    .line 24
    iput-object p7, p0, Lylw;->o:Lyma;

    .line 25
    .line 26
    new-instance p1, Lyfw;

    .line 27
    .line 28
    invoke-direct {p1, p9}, Lyfw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lylw;->h:Lyfw;

    .line 32
    .line 33
    iput-object p9, p0, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p11, p0, Lylw;->e:Landroid/util/Size;

    .line 36
    .line 37
    iput p12, p0, Lylw;->p:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lbbki;->bd()Lbbki;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lylw;->q:Lbbki;

    .line 53
    .line 54
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lylw;->r:Lbbki;

    .line 63
    .line 64
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [MediaEngineEffectsController] "

    .line 2
    .line 3
    const-string v1, "MediaEngineEffectsCtrl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laepg;->b:Laepg;

    .line 15
    .line 16
    sget-object v0, Laepf;->M:Laepf;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->M:Laepf;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 2
    .line 3
    iget-object v0, v0, Lyma;->g:Lyfw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyfw;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 2
    .line 3
    iget-object v0, v0, Lyma;->g:Lyfw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyfw;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Laywe;)J
    .locals 2

    .line 1
    iget v0, p1, Laywe;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Laywe;->e:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lylw;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lypm;->a(Laywe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b(Landroid/util/Size;)Laywp;
    .locals 3

    .line 1
    iget v0, p0, Lylw;->p:F

    .line 2
    .line 3
    iget-object v1, p0, Lylw;->b:Lyiv;

    .line 4
    .line 5
    invoke-interface {v1}, Lyiv;->ab()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lylw;->e:Landroid/util/Size;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lacwi;->gX(Landroid/util/Size;Landroid/util/Size;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    :cond_0
    sget-object p1, Laywp;->a:Laywp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laywp;

    .line 30
    .line 31
    iget v2, v1, Laywp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Laywp;->b:I

    .line 36
    .line 37
    iput v0, v1, Laywp;->c:F

    .line 38
    .line 39
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Laywp;

    .line 45
    .line 46
    iget v2, v1, Laywp;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Laywp;->b:I

    .line 51
    .line 52
    iput v0, v1, Laywp;->d:F

    .line 53
    .line 54
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laywp;

    .line 59
    .line 60
    return-object p1
.end method

.method public final c()Laywx;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lypm;->d()Laywx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Layrq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->e(Layrq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "MediaEngineEffectsCtrl"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Attempted to delete segment with invalid ID "

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 26
    .line 27
    new-instance v3, Lyqe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, p2, v4}, Lyqe;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lypm;->i(Lyqc;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Failed to delete segment with ID "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laywe;

    .line 54
    .line 55
    iget v1, v0, Laywe;->c:I

    .line 56
    .line 57
    const/16 v2, 0x65

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Laywe;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laywb;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Laywb;->a:Laywb;

    .line 67
    .line 68
    :goto_0
    iget v1, v1, Laywb;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 75
    .line 76
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    iget v3, v0, Laywe;->c:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laywb;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Laywb;->a:Laywb;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Lypm;->a:Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, v0, Laywb;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lylw;->m:Lalxb;

    .line 97
    .line 98
    new-instance v1, Lyku;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v5, v2}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lylw;->m:Lalxb;

    .line 113
    .line 114
    new-instance v9, Lylr;

    .line 115
    .line 116
    invoke-direct {v9, v5, v2}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lahhc;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v3, v2

    .line 123
    move-object v4, p0

    .line 124
    move-wide v6, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lahhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v9, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lylw;->c()Laywx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywx;->d:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lylp;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lylp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lalcj;->d:I

    .line 22
    .line 23
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalcj;

    .line 30
    .line 31
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->r:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->q:Lbbki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lzqh;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lzqh;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lzqh;->e()Lamrg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laywe;

    .line 14
    .line 15
    iget v2, v1, Laywe;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x40

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Laywe;->k:Laywp;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Laywp;->a:Laywp;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lzqh;->d()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lzqh;->d()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v4, v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lylw;->e:Landroid/util/Size;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_0
    int-to-float v4, v4

    .line 89
    div-float/2addr v3, v4

    .line 90
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Laywp;->a:Laywp;

    .line 95
    .line 96
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    mul-float/2addr v2, v3

    .line 101
    iget v3, v4, Laywp;->c:F

    .line 102
    .line 103
    mul-float/2addr v3, v2

    .line 104
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v6, Laywp;

    .line 110
    .line 111
    iget v7, v6, Laywp;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    iput v7, v6, Laywp;->b:I

    .line 116
    .line 117
    iput v3, v6, Laywp;->c:F

    .line 118
    .line 119
    iget v3, v4, Laywp;->d:F

    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v3, Laywp;

    .line 128
    .line 129
    iget v4, v3, Laywp;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Laywp;->b:I

    .line 134
    .line 135
    iput v2, v3, Laywp;->d:F

    .line 136
    .line 137
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laywp;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p1}, Lzqh;->e()Lamrg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lamrg;->instance:Lancp;

    .line 156
    .line 157
    check-cast v4, Laywe;

    .line 158
    .line 159
    iget v5, v4, Laywe;->b:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    iput v5, v4, Laywe;->b:I

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    iput-wide v5, v4, Laywe;->e:J

    .line 168
    .line 169
    sget-object v4, Langc;->b:Lanbw;

    .line 170
    .line 171
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lamrg;->instance:Lancp;

    .line 175
    .line 176
    check-cast v5, Laywe;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, Laywe;->h:Lanbw;

    .line 182
    .line 183
    iget v4, v5, Laywe;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    iput v4, v5, Laywe;->b:I

    .line 188
    .line 189
    iget-object v4, p0, Lylw;->c:Lypm;

    .line 190
    .line 191
    invoke-virtual {v4}, Lypm;->e()Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v3, Lamrg;->instance:Lancp;

    .line 203
    .line 204
    check-cast v5, Laywe;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v5, Laywe;->i:Lanbw;

    .line 210
    .line 211
    iget v4, v5, Laywe;->b:I

    .line 212
    .line 213
    or-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    iput v4, v5, Laywe;->b:I

    .line 216
    .line 217
    iget v4, v1, Laywe;->b:I

    .line 218
    .line 219
    and-int/lit8 v4, v4, 0x20

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object p1, v1, Laywe;->j:Laywq;

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Laywq;->a:Laywq;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {p1}, Lzqh;->c()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v4, Lwkz;

    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    invoke-direct {v4, p0, v5}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v4, Lylw;->k:Laywq;

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Laywq;

    .line 252
    .line 253
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lamrg;->instance:Lancp;

    .line 257
    .line 258
    check-cast v4, Laywe;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p1, v4, Laywe;->j:Laywq;

    .line 264
    .line 265
    iget p1, v4, Laywe;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x20

    .line 268
    .line 269
    iput p1, v4, Laywe;->b:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lamrg;->instance:Lancp;

    .line 275
    .line 276
    check-cast p1, Laywe;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, p1, Laywe;->k:Laywp;

    .line 282
    .line 283
    iget v2, p1, Laywe;->b:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x40

    .line 286
    .line 287
    iput v2, p1, Laywe;->b:I

    .line 288
    .line 289
    iget p1, v1, Laywe;->b:I

    .line 290
    .line 291
    and-int/lit16 p1, p1, 0x80

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-wide v4, v1, Laywe;->l:D

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v3, Lamrg;->instance:Lancp;

    .line 304
    .line 305
    check-cast p1, Laywe;

    .line 306
    .line 307
    iget v2, p1, Laywe;->b:I

    .line 308
    .line 309
    or-int/lit16 v2, v2, 0x80

    .line 310
    .line 311
    iput v2, p1, Laywe;->b:I

    .line 312
    .line 313
    iput-wide v4, p1, Laywe;->l:D

    .line 314
    .line 315
    iget p1, v1, Laywe;->b:I

    .line 316
    .line 317
    and-int/lit16 p1, p1, 0x200

    .line 318
    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    iget-object p1, v1, Laywe;->o:Laywo;

    .line 322
    .line 323
    if-nez p1, :cond_8

    .line 324
    .line 325
    sget-object p1, Laywo;->a:Laywo;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    sget-object p1, Laywo;->a:Laywo;

    .line 329
    .line 330
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v2, Laywo;

    .line 344
    .line 345
    iget v4, v2, Laywo;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    iput v4, v2, Laywo;->b:I

    .line 350
    .line 351
    iput v1, v2, Laywo;->c:I

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v1, Laywo;

    .line 363
    .line 364
    iget v2, v1, Laywo;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x2

    .line 367
    .line 368
    iput v2, v1, Laywo;->b:I

    .line 369
    .line 370
    iput v0, v1, Laywo;->d:I

    .line 371
    .line 372
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laywo;

    .line 377
    .line 378
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 382
    .line 383
    check-cast v0, Laywe;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p1, v0, Laywe;->o:Laywo;

    .line 389
    .line 390
    iget p1, v0, Laywe;->b:I

    .line 391
    .line 392
    or-int/lit16 p1, p1, 0x200

    .line 393
    .line 394
    iput p1, v0, Laywe;->b:I

    .line 395
    .line 396
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Laywe;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lylw;->a(Laywe;)J

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final j(JZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lylw;->e(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lylw;->vm(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p4, p0, Lylw;->c:Lypm;

    .line 13
    .line 14
    invoke-virtual {p4}, Lypm;->d()Laywx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p4, Laywx;->d:Landg;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lacwi;->gP(Ljava/util/List;J)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laywe;

    .line 38
    .line 39
    invoke-static {v3}, Lacwi;->gI(Laywe;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p4, v3}, Lacwi;->gQ(Laywx;I)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget-object v3, p0, Lylw;->c:Lypm;

    .line 62
    .line 63
    new-instance v4, Lyqk;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2, p4}, Lyqk;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lypm;->h(Lyqb;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p4, "Can\'t find segment for given id "

    .line 73
    .line 74
    invoke-static {p1, p2, p4}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string v3, "MediaEngineEffectsCtrl"

    .line 79
    .line 80
    invoke-static {v3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    move p4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p4, v0

    .line 86
    :goto_1
    iget-object v3, p0, Lylw;->c:Lypm;

    .line 87
    .line 88
    new-instance v4, Lyqa;

    .line 89
    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lypr;

    .line 95
    .line 96
    invoke-direct {v5, p1, p2, v2}, Lypr;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v5, Lyls;

    .line 104
    .line 105
    invoke-direct {v5, p4, v0}, Lyls;-><init>(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget v1, Lalcj;->d:I

    .line 113
    .line 114
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lalcj;

    .line 121
    .line 122
    invoke-direct {v4, p4}, Lyqa;-><init>(Lalcj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lypm;->i(Lyqc;)Z

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Lylw;->c:Lypm;

    .line 129
    .line 130
    invoke-virtual {p4, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lylp;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lylp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p2, p0, Lylw;->h:Lyfw;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lylw;->n:Lyjz;

    .line 164
    .line 165
    invoke-interface {p1}, Lyjz;->a()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    move v0, v2

    .line 172
    :cond_3
    invoke-virtual {p2, p3, v0}, Lyfw;->m(ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final k(JLj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->c:Lypm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lypm;->f(J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lyjb;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, p3, v0}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lqmq;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lqmq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->uR(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lytb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lytb;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lylw;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lytb;)V
    .locals 3

    .line 1
    new-instance v0, Lyqg;

    .line 2
    .line 3
    invoke-interface {p1}, Lytb;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lyqg;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lypm;->j(Lyqc;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    new-instance v0, Lyqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {v0, p1, p2, v1, p3}, Lyqo;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lypm;->i(Lyqc;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Layqr;)V
    .locals 1

    .line 1
    iget v0, p1, Layqr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lylw;->o:Lyma;

    .line 8
    .line 9
    iget-object p1, p1, Layqr;->c:Layqs;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Layqs;->a:Layqs;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyma;->d(Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lylw;->o:Lyma;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lyma;->d(Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lyqo;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lyqo;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lylw;->c:Lypm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lypm;->i(Lyqc;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lylw;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lylw;->a:Lyrz;

    .line 21
    .line 22
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lyrz;->q(JLj$/time/Duration;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "MediaEngineEffectsCtrl"

    .line 33
    .line 34
    const-string p2, "Could not update text to speech audio start position."

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s(JI)V
    .locals 1

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    new-instance v0, Lyqk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lyqk;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lylw;->c:Lypm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lypm;->h(Lyqb;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Laysr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lylw;->c()Laywx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywx;->d:Landg;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lylt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lylt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final v(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Lylw;->o:Lyma;

    .line 23
    .line 24
    iget-object v6, v5, Lyma;->e:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-float v7, v7

    .line 31
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    div-float/2addr v7, v8

    .line 45
    invoke-static {v9, v10, v7}, Lvgq;->am(IIF)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Landroid/util/SizeF;

    .line 50
    .line 51
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    invoke-direct {v8, v9, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/graphics/PointF;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-float/2addr v9, v10

    .line 72
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-float/2addr v3, v10

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v9, v10

    .line 85
    div-float/2addr v3, v10

    .line 86
    invoke-direct {v7, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    div-float/2addr v3, v8

    .line 99
    new-instance v8, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    neg-float v7, v7

    .line 110
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-double v6, v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-double v9, v3

    .line 126
    new-instance v3, Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Landroid/graphics/PointF;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v0}, Lymj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v14, v11, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-static {v13, v14, v8}, Lymj;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v12, 0x2

    .line 178
    if-lt v15, v12, :cond_0

    .line 179
    .line 180
    new-instance v13, Landroid/graphics/PointF;

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v13, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v0}, Lymj;->a(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Landroid/graphics/PointF;

    .line 215
    .line 216
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v12, v13, v8}, Lymj;->b(FFLandroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v20, v13

    .line 232
    .line 233
    move-object/from16 v19, v14

    .line 234
    .line 235
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    new-array v12, v8, [I

    .line 245
    .line 246
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    aget v13, v12, v8

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    aget v12, v12, v8

    .line 254
    .line 255
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Lj$/util/Optional;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_1

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 271
    .line 272
    float-to-int v2, v2

    .line 273
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    float-to-int v3, v3

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    const/16 v22, 0x0

    .line 286
    .line 287
    :goto_1
    div-double v23, v6, v9

    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    new-instance v0, Lymj;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    move-object/from16 v18, v11

    .line 301
    .line 302
    invoke-direct/range {v15 .. v24}, Lymj;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;Lj$/util/Optional;Lj$/util/Optional;IZD)V

    .line 303
    .line 304
    .line 305
    iget v1, v0, Lymj;->d:I

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_2
    iget-object v1, v0, Lymj;->b:Landroid/graphics/PointF;

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lyma;->c(Landroid/graphics/PointF;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Lkbq;

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    invoke-direct {v3, v5, v0, v6, v2}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 338
    .line 339
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 340
    .line 341
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    iget-object v1, v5, Lyma;->d:Lyiw;

    .line 348
    .line 349
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lyiv;->aa()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v5, Lyma;->f:Z

    .line 361
    .line 362
    iget-object v1, v5, Lyma;->d:Lyiw;

    .line 363
    .line 364
    invoke-interface {v1}, Lyiw;->c()Lyip;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1}, Lyip;->i()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    const/4 v3, 0x1

    .line 373
    :goto_2
    iget v0, v0, Lymj;->a:I

    .line 374
    .line 375
    if-ne v0, v3, :cond_4

    .line 376
    .line 377
    iget-object v0, v5, Lyma;->g:Lyfw;

    .line 378
    .line 379
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Lyfw;->l(Z)V

    .line 386
    .line 387
    .line 388
    :cond_4
    iget-object v0, v5, Lyma;->a:Lj$/util/Optional;

    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const/4 v3, 0x1

    .line 396
    if-ne v1, v3, :cond_6

    .line 397
    .line 398
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 399
    .line 400
    new-instance v3, Lqoz;

    .line 401
    .line 402
    const/16 v6, 0xa

    .line 403
    .line 404
    invoke-direct {v3, v5, v0, v6, v2}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lyma;->b:Lj$/util/Optional;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const/4 v2, 0x0

    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v1, v6, :cond_8

    .line 436
    .line 437
    iget-object v1, v5, Lyma;->a:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    iget-object v1, v5, Lyma;->b:Lj$/util/Optional;

    .line 447
    .line 448
    new-instance v2, Lyly;

    .line 449
    .line 450
    move/from16 v6, p4

    .line 451
    .line 452
    invoke-direct {v2, v5, v0, v6}, Lyly;-><init>(Lyma;Lymj;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v5, Lyma;->b:Lj$/util/Optional;

    .line 463
    .line 464
    move v12, v3

    .line 465
    goto :goto_4

    .line 466
    :cond_8
    :goto_3
    move v12, v2

    .line 467
    :goto_4
    return v12
.end method

.method public final vm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->uT(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lzsj;->a:Lytb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Laywe;->a:Laywe;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamrg;

    .line 30
    .line 31
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Layxv;

    .line 42
    .line 43
    iget v5, v5, Layxv;->c:I

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    invoke-static {v5, v6}, Langc;->d(J)Lanbw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v5, Langc;->b:Lanbw;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 57
    .line 58
    check-cast v6, Laywe;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Laywe;->h:Lanbw;

    .line 64
    .line 65
    iget v5, v6, Laywe;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    iput v5, v6, Laywe;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Layxv;

    .line 82
    .line 83
    iget v5, v5, Layxv;->d:I

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {v5, v6}, Langc;->d(J)Lanbw;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v5, v9, Lylw;->c:Lypm;

    .line 92
    .line 93
    invoke-virtual {v5}, Lypm;->e()Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 105
    .line 106
    check-cast v6, Laywe;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Laywe;->i:Lanbw;

    .line 112
    .line 113
    iget v5, v6, Laywe;->b:I

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    iput v5, v6, Laywe;->b:I

    .line 119
    .line 120
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lygl;

    .line 131
    .line 132
    iget-object v5, v5, Lygl;->a:Laywq;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v5, Lylp;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Lylp;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, p7

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lylw;->k:Laywq;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laywq;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lamrg;->instance:Lancp;

    .line 158
    .line 159
    check-cast v6, Laywe;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v5, v6, Laywe;->j:Laywq;

    .line 165
    .line 166
    iget v5, v6, Laywe;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x20

    .line 169
    .line 170
    iput v5, v6, Laywe;->b:I

    .line 171
    .line 172
    new-instance v5, Lwkz;

    .line 173
    .line 174
    invoke-direct {v5, v0, v7}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v6, p11

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lkbq;

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-direct {v7, p0, v0, v8}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Laywp;

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Lamrg;->instance:Lancp;

    .line 199
    .line 200
    check-cast v7, Laywe;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v5, v7, Laywe;->k:Laywp;

    .line 206
    .line 207
    iget v5, v7, Laywe;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    iput v5, v7, Laywe;->b:I

    .line 212
    .line 213
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-virtual/range {p11 .. p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lygl;

    .line 224
    .line 225
    iget v5, v5, Lygl;->c:F

    .line 226
    .line 227
    float-to-double v5, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v1, Lamrg;->instance:Lancp;

    .line 235
    .line 236
    check-cast v7, Laywe;

    .line 237
    .line 238
    iget v8, v7, Laywe;->b:I

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0x80

    .line 241
    .line 242
    iput v8, v7, Laywe;->b:I

    .line 243
    .line 244
    iput-wide v5, v7, Laywe;->l:D

    .line 245
    .line 246
    sget-object v5, Laywo;->a:Laywo;

    .line 247
    .line 248
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v7, Laywo;

    .line 262
    .line 263
    iget v8, v7, Laywo;->b:I

    .line 264
    .line 265
    or-int/2addr v8, v4

    .line 266
    iput v8, v7, Laywo;->b:I

    .line 267
    .line 268
    iput v6, v7, Laywo;->c:I

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v6, Laywo;

    .line 280
    .line 281
    iget v7, v6, Laywo;->b:I

    .line 282
    .line 283
    or-int/2addr v7, v2

    .line 284
    iput v7, v6, Laywo;->b:I

    .line 285
    .line 286
    iput v0, v6, Laywo;->d:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 292
    .line 293
    check-cast v0, Laywe;

    .line 294
    .line 295
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Laywo;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Laywe;->o:Laywo;

    .line 305
    .line 306
    iget v5, v0, Laywe;->b:I

    .line 307
    .line 308
    or-int/lit16 v5, v5, 0x200

    .line 309
    .line 310
    iput v5, v0, Laywe;->b:I

    .line 311
    .line 312
    new-instance v0, Lylv;

    .line 313
    .line 314
    invoke-direct {v0, v1, v4}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, p9

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v1

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_4
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lamrg;

    .line 334
    .line 335
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v7, v6, Laywe;->c:I

    .line 340
    .line 341
    const/16 v8, 0x65

    .line 342
    .line 343
    if-ne v7, v8, :cond_5

    .line 344
    .line 345
    iget-object v6, v6, Laywe;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Laywb;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    sget-object v6, Laywb;->a:Laywb;

    .line 351
    .line 352
    :goto_4
    sget-object v7, Laywo;->a:Laywo;

    .line 353
    .line 354
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v10, Laywo;

    .line 368
    .line 369
    iget v11, v10, Laywo;->b:I

    .line 370
    .line 371
    or-int/2addr v11, v4

    .line 372
    iput v11, v10, Laywo;->b:I

    .line 373
    .line 374
    iput v8, v10, Laywo;->c:I

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v10, Laywo;

    .line 386
    .line 387
    iget v11, v10, Laywo;->b:I

    .line 388
    .line 389
    or-int/2addr v11, v2

    .line 390
    iput v11, v10, Laywo;->b:I

    .line 391
    .line 392
    iput v8, v10, Laywo;->d:I

    .line 393
    .line 394
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Laywo;

    .line 399
    .line 400
    iget v6, v6, Laywb;->d:F

    .line 401
    .line 402
    iget v8, v3, Lzsj;->g:F

    .line 403
    .line 404
    cmpl-float v6, v6, v8

    .line 405
    .line 406
    if-nez v6, :cond_7

    .line 407
    .line 408
    iget-object v6, v9, Lylw;->b:Lyiv;

    .line 409
    .line 410
    invoke-interface {v6}, Lyiv;->ab()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_8

    .line 415
    .line 416
    invoke-interface {v1}, Lytb;->b()Laywe;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Laywe;->o:Laywo;

    .line 421
    .line 422
    if-nez v1, :cond_6

    .line 423
    .line 424
    sget-object v1, Laywo;->a:Laywo;

    .line 425
    .line 426
    :cond_6
    invoke-virtual {v1, v7}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_8

    .line 431
    .line 432
    :cond_7
    invoke-virtual {p0, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, Lamrg;->instance:Lancp;

    .line 440
    .line 441
    check-cast v1, Laywe;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Laywe;->k:Laywp;

    .line 447
    .line 448
    iget v0, v1, Laywe;->b:I

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x40

    .line 451
    .line 452
    iput v0, v1, Laywe;->b:I

    .line 453
    .line 454
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, Lamrg;->instance:Lancp;

    .line 458
    .line 459
    check-cast v0, Laywe;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v7, v0, Laywe;->o:Laywo;

    .line 465
    .line 466
    iget v1, v0, Laywe;->b:I

    .line 467
    .line 468
    or-int/lit16 v1, v1, 0x200

    .line 469
    .line 470
    iput v1, v0, Laywe;->b:I

    .line 471
    .line 472
    :cond_8
    move-object v7, v5

    .line 473
    :goto_5
    iget-object v0, v9, Lylw;->l:Lbbko;

    .line 474
    .line 475
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lzsu;

    .line 480
    .line 481
    iget-object v1, v3, Lzsj;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v9, Lylw;->m:Lalxb;

    .line 484
    .line 485
    invoke-interface {v0, v1, v5}, Lzsu;->b(Ljava/lang/String;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v0, Luze;

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    move-object v6, p2

    .line 493
    invoke-direct {v0, p0, p2, v1}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    aput-object v5, v0, v10

    .line 504
    .line 505
    aput-object v8, v0, v4

    .line 506
    .line 507
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v12, Lylq;

    .line 512
    .line 513
    move-object v0, v12

    .line 514
    move-object v1, p0

    .line 515
    move-object v2, v5

    .line 516
    move-object/from16 v3, p4

    .line 517
    .line 518
    move-object v4, v8

    .line 519
    move-object v5, p2

    .line 520
    move-object v6, p1

    .line 521
    move-object/from16 v8, p8

    .line 522
    .line 523
    invoke-direct/range {v0 .. v8}, Lylq;-><init>(Lylw;Lcom/google/common/util/concurrent/ListenableFuture;Lzsj;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Lamrg;Lyjy;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v9, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    invoke-virtual {v11, v12, v0}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, v9, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    new-instance v2, Lylr;

    .line 535
    .line 536
    invoke-direct {v2, p0, v10}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lmoh;

    .line 540
    .line 541
    const/16 v4, 0x11

    .line 542
    .line 543
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public final x(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lyre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw;->h:Lyfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyfw;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
