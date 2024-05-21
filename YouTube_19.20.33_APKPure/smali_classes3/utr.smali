.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutu;


# instance fields
.field public final a:Lavdk;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:Z

.field public final g:Lutw;

.field public final h:Lakur;


# direct methods
.method public constructor <init>(Lakur;Lavdk;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lutw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lutr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lutr;->h:Lakur;

    .line 8
    .line 9
    iput-object p2, p0, Lutr;->a:Lavdk;

    .line 10
    .line 11
    iput-object p3, p0, Lutr;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lutr;->c:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p5, p0, Lutr;->d:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p6, p0, Lutr;->e:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p7, p0, Lutr;->g:Lutw;

    .line 20
    .line 21
    return-void
.end method

.method private final p(Lutq;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v0, v7, Lutw;->b:Lqgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v8, Ltsv;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Ltsv;-><init>(Lutw;Lutr;JLutq;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v7, Lutw;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lutr;->e:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laxpf;)V
    .locals 2

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lutn;-><init>(Lutr;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Laxpf;->a:Laxpf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lutr;->b(Laxpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lutp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lutp;-><init>(Lutr;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Laxph;)V
    .locals 2

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lutn;-><init>(Lutr;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v0, v0, Lutw;->f:Lysu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lysu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luto;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Luto;-><init>(Lutr;JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v0, v0, Lutw;->f:Lysu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lysu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lutn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lutn;-><init>(Lutr;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v0, v0, Lutw;->f:Lysu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lysu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luto;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Luto;-><init>(Lutr;JI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v0, v0, Lutw;->f:Lysu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lysu;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lutp;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lutp;-><init>(Lutr;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lumy;)V
    .locals 2

    .line 1
    new-instance v0, Lutn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lutn;-><init>(Lutr;Lumy;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lutp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lutp;-><init>(Lutr;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lanez;)V
    .locals 4

    .line 1
    sget-object v0, Laxpr;->a:Laxpr;

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
    check-cast v1, Laxpr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Laxpr;->c:Lanez;

    .line 18
    .line 19
    iget p1, v1, Laxpr;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Laxpr;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lutr;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Laxpr;

    .line 35
    .line 36
    iget v3, v1, Laxpr;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v1, Laxpr;->b:I

    .line 41
    .line 42
    iput-object p1, v1, Laxpr;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lutr;->d:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v1, Lutm;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lalcj;->d:I

    .line 57
    .line 58
    sget-object p1, Lalgr;->a:Lalcj;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lutr;->o(Lalcj;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lutr;->h:Lakur;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laxpr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lakur;->l()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lanbx;->a:Lanbx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, -0x6f5ccd00

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lanbx;

    .line 88
    .line 89
    iput-boolean v2, p0, Lutr;->f:Z

    .line 90
    .line 91
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lutp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lutp;-><init>(Lutr;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lutp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lutp;-><init>(Lutr;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lutr;->p(Lutq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lalcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutr;->g:Lutw;

    .line 2
    .line 3
    iget-object v1, v0, Lutw;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lutr;->d:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lutw;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Luqk;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Luqk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lalcj;->d:I

    .line 32
    .line 33
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lalcj;

    .line 40
    .line 41
    iget-object v0, v0, Lutw;->g:Ladbb;

    .line 42
    .line 43
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laiuy;

    .line 46
    .line 47
    iput-object p1, v0, Laiuy;->b:Lalcj;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Laiuy;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
