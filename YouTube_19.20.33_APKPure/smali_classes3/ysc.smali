.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrz;
.implements Lysf;


# static fields
.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lbbkb;

.field public final d:Lysg;

.field public e:Layxu;

.field public f:Lj$/time/Duration;

.field public final g:Lfc;

.field private final h:Landroid/content/Context;

.field private final i:Lbna;

.field private final j:Lzic;

.field private final k:Lalxb;

.field private final l:Ljava/lang/String;

.field private final m:Laeqa;

.field private n:Lalcp;

.field private o:Lzij;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private q:Labha;

.field private final r:Lafhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lysc;->b:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbna;Lzic;Lafhn;Lalxb;Laeqh;Lysg;Lfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lysc;->c:Lbbkb;

    .line 9
    .line 10
    sget-object v0, Lalgw;->b:Lalcp;

    .line 11
    .line 12
    iput-object v0, p0, Lysc;->n:Lalcp;

    .line 13
    .line 14
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lysc;->f:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object p1, p0, Lysc;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lysc;->i:Lbna;

    .line 21
    .line 22
    iput-object p3, p0, Lysc;->j:Lzic;

    .line 23
    .line 24
    iput-object p4, p0, Lysc;->r:Lafhn;

    .line 25
    .line 26
    iput-object p5, p0, Lysc;->k:Lalxb;

    .line 27
    .line 28
    invoke-interface {p6}, Laeqh;->a()Laeqa;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lysc;->m:Laeqa;

    .line 33
    .line 34
    iput-object p7, p0, Lysc;->d:Lysg;

    .line 35
    .line 36
    iput-object p8, p0, Lysc;->g:Lfc;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f03001e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lysc;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private static final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static t(II)Layxv;
    .locals 3

    .line 1
    sget-object v0, Layxv;->a:Layxv;

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
    check-cast v1, Layxv;

    .line 13
    .line 14
    iget v2, v1, Layxv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Layxv;->b:I

    .line 19
    .line 20
    iput p0, v1, Layxv;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p0, Layxv;

    .line 28
    .line 29
    iget v1, p0, Layxv;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Layxv;->b:I

    .line 34
    .line 35
    iput p1, p0, Layxv;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Layxv;

    .line 42
    .line 43
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] [TextToSpeechControllerImp] "

    .line 2
    .line 3
    const-string v1, "TextToSpeechCtrlImpl: "

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Laepg;->b:Laepg;

    .line 15
    .line 16
    sget-object v1, Laepf;->M:Laepf;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v0, Laepf;->M:Laepf;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysc;->c:Lbbkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lysc;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lysc;->q:Labha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lawxc;->g:Lawxc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labha;->n(Lawxc;)Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lylt;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Lylt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lygh;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lygh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lygh;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lygh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lalcp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lysc;->a()Lalcj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lqoz;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v4, v5}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laldp;

    .line 75
    .line 76
    sget-object v2, Lawxc;->g:Lawxc;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Labha;->o(Lawxc;Laldp;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lalcj;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lysc;->n:Lalcp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalcp;->e()Lalby;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Lalcp;
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Layxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->e:Layxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->c:Lbbkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lysc;->n:Lalcp;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Layxu;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Layxu;->f:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lysc;->l:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final f(Layxu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lysc;->j:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lalty;->a:Lalty;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ".opus"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lacwi;->fH(Lzim;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "Could not create relative path."

    .line 45
    .line 46
    invoke-static {p1, v1}, Lysc;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v1, Layxu;

    .line 60
    .line 61
    iget v2, v1, Layxu;->b:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, v1, Layxu;->b:I

    .line 66
    .line 67
    iput-object v0, v1, Layxu;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Layxu;

    .line 74
    .line 75
    iget-object v0, p0, Lysc;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "TextToSpeechCtrlImpl: addTextToSpeechFuture is still running, cancel it."

    .line 86
    .line 87
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lysc;->h:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, p0, Lysc;->m:Laeqa;

    .line 97
    .line 98
    iget-object v8, p0, Lysc;->r:Lafhn;

    .line 99
    .line 100
    iget-object v9, p0, Lysc;->k:Lalxb;

    .line 101
    .line 102
    iget-object v6, p1, Layxu;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v8, Lafhn;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v10, Labaz;

    .line 107
    .line 108
    check-cast v1, Laael;

    .line 109
    .line 110
    invoke-virtual {v1}, Laael;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v2, v8, Lafhn;->b:Lablx;

    .line 115
    .line 116
    move-object v1, v10

    .line 117
    move-object v5, p2

    .line 118
    move-object v7, p3

    .line 119
    invoke-direct/range {v1 .. v7}, Labaz;-><init>(Lablx;Laeqa;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lanbk;->b:Lanbk;

    .line 123
    .line 124
    invoke-virtual {v10, p2}, Laaph;->m(Lanbk;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v8, Lafhn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Laarr;

    .line 130
    .line 131
    iget-object p3, v8, Lafhn;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2, v10, p3}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lzib;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p3, v0, v9, p1, v1}, Lzib;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Layxu;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, v9}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lysc;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    iget-object p3, p0, Lysc;->i:Lbna;

    .line 154
    .line 155
    new-instance v0, Lyhk;

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Laiol;

    .line 163
    .line 164
    invoke-direct {v2, p0, p1, p4, v1}, Laiol;-><init>(Ljava/lang/Object;Lancp;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2, v0, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 2
    .line 3
    iput-object p0, v0, Lysg;->h:Lysf;

    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 2
    .line 3
    new-instance v1, Lcch;

    .line 4
    .line 5
    iget-object v2, v0, Lysg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcch;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcch;->a()Lccj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lysg;->f:Lccj;

    .line 15
    .line 16
    iget-boolean v1, v0, Lysg;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lysg;->f:Lccj;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lccj;->E(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lysg;->f:Lccj;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v3}, Lccj;->E(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v1, Lyse;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lyse;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lysg;->g:Lbsf;

    .line 39
    .line 40
    iget-object v1, v0, Lysg;->g:Lbsf;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lysg;->f:Lccj;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lccj;->x(Lbsf;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lysg;->h:Lysf;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lysg;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lysc;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 2
    .line 3
    iget-object v0, v0, Lysg;->f:Lccj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lccj;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 11
    .line 12
    iget-object v1, v0, Lysg;->f:Lccj;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lysg;->g:Lbsf;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lccj;->B(Lbsf;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lysg;->f:Lccj;

    .line 25
    .line 26
    invoke-interface {v1}, Lccj;->A()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lysg;->f:Lccj;

    .line 31
    .line 32
    return-void
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lysc;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p1, v2}, Lysc;->x(JLayxu;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lysc;->d:Lysg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lysg;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lysc;->c:Lbbkb;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lysc;->x(JLayxu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lysc;->f:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcp;->isEmpty()Z

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

.method public final p(Lj$/util/Optional;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Layxu;

    .line 32
    .line 33
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Layxu;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lysg;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lysc;->e:Layxu;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 49
    .line 50
    iget-object p1, p1, Layxu;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lysg;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final q(JLj$/time/Duration;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layxu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p3, v2

    .line 22
    iget-object v2, v0, Layxu;->e:Layxv;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Layxv;->a:Layxv;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Layxv;->d:I

    .line 29
    .line 30
    iget-object v3, p0, Lysc;->f:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    sub-int/2addr v3, p3

    .line 38
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int v4, v2, p3

    .line 43
    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lysc;->m(J)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, v2}, Lysc;->t(II)Layxv;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v1, Layxu;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, v1, Layxu;->e:Layxv;

    .line 72
    .line 73
    iget p3, v1, Layxu;->b:I

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x4

    .line 76
    .line 77
    iput p3, v1, Layxu;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Layxu;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Lysc;->x(JLayxu;Z)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lysc;->e:Layxu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layxu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p3}, Lvkd;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Lyry;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Layxu;

    .line 48
    .line 49
    iget v3, v2, Layxu;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, v2, Layxu;->b:I

    .line 54
    .line 55
    iput-wide p1, v2, Layxu;->c:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Layxu;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p4, v1}, Lysc;->f(Layxu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lysc;->v()V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lysc;->m(J)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    :goto_1
    const-string p3, "Attempting to commit null TTS segment or segment with invalid sticker id."

    .line 75
    .line 76
    invoke-static {p3}, Lxyv;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lysc;->m(J)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final s(Lzij;Labha;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lysc;->o:Lzij;

    .line 2
    .line 3
    iput-object p2, p0, Lysc;->q:Labha;

    .line 4
    .line 5
    iget-object p1, p1, Lzij;->g:Lalcj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lyql;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lyql;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lalmi;->au(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalcp;

    .line 29
    .line 30
    iput-object p1, p0, Lysc;->n:Lalcp;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Text to speech segments were null and cannot be set in project state"

    .line 34
    .line 35
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lysc;->z()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->e:Layxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Layxu;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lysc;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lysc;->e:Layxu;

    .line 13
    .line 14
    iget-object v0, p0, Lysc;->d:Lysg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lysg;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Layxu;)V
    .locals 2

    .line 1
    iget v0, p1, Layxu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Layxu;->c:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lysc;->m(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(JLayxu;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysc;->n:Lalcp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Layxu;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Attempted to update text to speech segment id that does not exist."

    .line 19
    .line 20
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Layxu;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lysc;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lysc;->n:Lalcp;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lvgq;->bb(Ljava/util/Map;Ljava/lang/Object;)Lalcp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lysc;->n:Lalcp;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lysc;->n:Lalcp;

    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Lvgq;->ba(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lysc;->n:Lalcp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p2, Layxu;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p3, Layxu;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p2, p2, Layxu;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lysc;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lysc;->n:Lalcp;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lvgq;->bb(Ljava/util/Map;Ljava/lang/Object;)Lalcp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lysc;->n:Lalcp;

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lysc;->n:Lalcp;

    .line 75
    .line 76
    invoke-static {p2, p1, p3}, Lvgq;->ba(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lysc;->n:Lalcp;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lysc;->o:Lzij;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lysc;->a()Lalcj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lzij;->e(Lalcj;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lysc;->y()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method
