.class public final Lajei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizl;Laizt;Lajab;Ljava/util/concurrent/ScheduledExecutorService;Lajvr;Lxdh;Lajvr;Lajdj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajei;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajei;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lajei;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajei;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajei;->m:Ljava/lang/Object;

    iput-object p1, p0, Lajei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajei;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajei;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajei;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajei;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajei;->n:Ljava/lang/Object;

    iput-object p7, p0, Lajei;->f:Ljava/lang/Object;

    iput-object p8, p0, Lajei;->g:Ljava/lang/Object;

    iput-object p9, p0, Lajei;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazqz;Laaei;Laaen;Lazqz;Laael;Lazqu;Lazqu;Lazqz;Lazqz;Lazqu;Lazqu;Laael;Lazqu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajei;->l:Ljava/lang/Object;

    iput-object p2, p0, Lajei;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajei;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajei;->k:Ljava/lang/Object;

    iput-object p5, p0, Lajei;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajei;->g:Ljava/lang/Object;

    iput-object p7, p0, Lajei;->n:Ljava/lang/Object;

    iput-object p8, p0, Lajei;->i:Ljava/lang/Object;

    iput-object p9, p0, Lajei;->c:Ljava/lang/Object;

    iput-object p10, p0, Lajei;->m:Ljava/lang/Object;

    iput-object p11, p0, Lajei;->h:Ljava/lang/Object;

    iput-object p12, p0, Lajei;->d:Ljava/lang/Object;

    iput-object p13, p0, Lajei;->e:Ljava/lang/Object;

    iput-object p14, p0, Lajei;->j:Ljava/lang/Object;

    return-void
.end method

.method private static ar(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajeg;

    .line 23
    .line 24
    iget-object v1, v0, Lajeg;->b:Lajap;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lajap;->d(Lajao;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final as(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laizl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajei;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lajvr;

    .line 14
    .line 15
    const-string p2, "Unknown Upload job while updating UI for requirements."

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lajvr;->F(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, Lajbg;->a:Lajbg;

    .line 29
    .line 30
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v3, Lajbg;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, v3, Lajbg;->c:I

    .line 43
    .line 44
    iget v4, v3, Lajbg;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v4

    .line 47
    iput v1, v3, Lajbg;->b:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p2, 0x9

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v0, Lajbg;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, v0, Lajbg;->d:I

    .line 66
    .line 67
    iget p2, v0, Lajbg;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, v0, Lajbg;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lajbg;

    .line 78
    .line 79
    iget-object v0, p0, Lajei;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laizt;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Laizt;->h(Ljava/lang/String;Lajbg;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lajei;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lajvr;

    .line 91
    .line 92
    const-string v0, "Can\'t update UI."

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84a00

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b848b6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82adb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8315b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6c3dd

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b80457

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81c95

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->gi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b48d2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b7fb1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83169

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b812b3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6bf4d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b501f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5f0cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laury;->a:Laury;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laury;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->bM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajei;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

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

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b52673

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4ede0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4ed98

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b51fad

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5f057

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f7cb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laury;->a:Laury;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Laury;->h:Z

    .line 16
    .line 17
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f51b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final a(Lajeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aa()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b82379

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4def5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b49d58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laury;->a:Laury;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Laury;->e:Z

    .line 16
    .line 17
    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5140c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4b99d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ag()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b51fd3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ah()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajei;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b5264a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final ai()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6bf42

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50eb0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajei;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lajei;->al()Z

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

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->eV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final am()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lajei;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b477d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final an()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4766a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->gb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b793b5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aq()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84a2d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajei;->l:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lajei;->m:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lajei;->ar(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajei;->d(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lajei;->g(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajei;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lajei;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajei;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamlo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v0, Lamlo;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lajei;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lamlo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lamlo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lajer;

    .line 42
    .line 43
    iget-object v2, v2, Lajer;->c:Lajej;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iput-boolean v1, v2, Lajej;->a:Z

    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    check-cast v0, Lajer;

    .line 50
    .line 51
    iget-object v0, v0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lajei;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laizl;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lajei;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lajeh;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lajeh;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p2, p0, Lajei;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Laizn;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Laizn;-><init>(I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Laizl;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p2, Lajdj;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lajdj;->a(Lajac;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lajeq;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lajei;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_15

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_14

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lajeq;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_13

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lajeq;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    iget-object v0, v2, Lajeq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v3, v1, Lajei;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laizl;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v0, "UploadFlowController"

    .line 49
    .line 50
    const-string v2, "Corresponding job not found."

    .line 51
    .line 52
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lajei;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Corresponding job not found."

    .line 58
    .line 59
    check-cast v0, Lajvr;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lajvr;->F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_1
    iget-boolean v3, v3, Lajbj;->aa:Z
    :try_end_1
    .catch Laizm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    :try_start_2
    iget-object v3, v2, Lajeq;->b:Laldp;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    sget v7, Lalcj;->d:I

    .line 80
    .line 81
    sget-object v7, Lalgr;->a:Lalcj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lajap;

    .line 114
    .line 115
    invoke-interface {v8}, Lajap;->g()Lajaq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-boolean v9, v8, Lajaq;->b:Z

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    iget v8, v8, Lajaq;->c:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lajei;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lajar;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct {v3, v1, v0, v5}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-direct {v1, v0, v7}, Lajei;->as(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-eq v7, v4, :cond_8

    .line 180
    .line 181
    if-eq v7, v5, :cond_7

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    if-eq v7, v11, :cond_6

    .line 185
    .line 186
    const-string v7, "yt_upload_network_req"

    .line 187
    .line 188
    :goto_3
    move/from16 v16, v6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string v7, "yt_upload_wifi_req"

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sget-wide v8, Laizf;->a:J

    .line 197
    .line 198
    sget-object v10, Laizf;->b:Ladtu;

    .line 199
    .line 200
    const-string v7, "yt_upload_storage_req"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const-string v7, "yt_upload_network_req"

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    :goto_4
    move-object v12, v7

    .line 208
    move-wide v13, v8

    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    iget-object v11, v1, Lajei;->f:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-interface/range {v11 .. v20}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    const-string v7, "UploadFlowController"

    .line 227
    .line 228
    const-string v8, "Cannot schedule background task requiring a constraint."

    .line 229
    .line 230
    invoke-static {v7, v8}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lajei;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lajvr;

    .line 236
    .line 237
    const-string v8, "Cannot schedule background task requiring a constraint."

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lajvr;->F(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object v2, v2, Lajeq;->c:Lakwx;

    .line 244
    .line 245
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Lj$/time/Duration;

    .line 257
    .line 258
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    cmp-long v3, v5, v8

    .line 263
    .line 264
    if-gtz v3, :cond_a

    .line 265
    .line 266
    const-string v2, "UploadFlowController"

    .line 267
    .line 268
    const-string v3, "Cannot schedule background task with invalid duration."

    .line 269
    .line 270
    invoke-static {v2, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lajei;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lajvr;

    .line 276
    .line 277
    const-string v3, "Cannot schedule background task with invalid duration."

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lajvr;->F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    check-cast v2, Lj$/time/Duration;

    .line 284
    .line 285
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-object v5, v1, Lajei;->f:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v6, "yt_upload_long_retry"

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x1

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-interface/range {v5 .. v14}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    const-string v2, "UploadFlowController"

    .line 306
    .line 307
    const-string v3, "Cannot schedule background task for later."

    .line 308
    .line 309
    invoke-static {v2, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lajei;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lajvr;

    .line 315
    .line 316
    const-string v3, "Cannot schedule background task for later."

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lajvr;->F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    iget-object v2, v1, Lajei;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_14

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lajeh;

    .line 340
    .line 341
    invoke-interface {v3, v0}, Lajeh;->v(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    iget-object v3, v2, Lajeq;->b:Laldp;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    new-instance v5, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lajap;

    .line 377
    .line 378
    new-instance v8, Lajeg;

    .line 379
    .line 380
    invoke-direct {v8, v1, v0, v7}, Lajeg;-><init>(Lajei;Ljava/lang/String;Lajap;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v8}, Lajap;->b(Lajao;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Lajap;->g()Lajaq;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-boolean v10, v9, Lajaq;->b:Z

    .line 391
    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    iget v7, v9, Lajaq;->c:I

    .line 395
    .line 396
    invoke-direct {v1, v0, v7}, Lajei;->as(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    invoke-interface {v7, v8}, Lajap;->d(Lajao;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lajei;->ar(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    move v6, v4

    .line 410
    :cond_e
    if-eqz v6, :cond_f

    .line 411
    .line 412
    iget-object v3, v1, Lajei;->c:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v5, Lajar;

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    invoke-direct {v5, v1, v0, v7}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    iget-object v3, v1, Lajei;->m:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_8
    iget-object v2, v2, Lajeq;->c:Lakwx;

    .line 435
    .line 436
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_11

    .line 441
    .line 442
    if-nez v6, :cond_14

    .line 443
    .line 444
    iget-object v3, v1, Lajei;->c:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v5, Lajar;

    .line 447
    .line 448
    const/16 v6, 0x9

    .line 449
    .line 450
    invoke-direct {v5, v1, v0, v6}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lj$/time/Duration;

    .line 458
    .line 459
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v1, Lajei;->l:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_11
    if-nez v6, :cond_14

    .line 476
    .line 477
    :goto_9
    iget-object v0, v1, Lajei;->i:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lajeh;

    .line 496
    .line 497
    invoke-interface {v2}, Lajeh;->w()V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v2, "UploadFlowController"

    .line 503
    .line 504
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lajei;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lajvr;

    .line 510
    .line 511
    const-string v3, "Cannot find job for retry."

    .line 512
    .line 513
    invoke-virtual {v2, v3, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v2, "Cannot reschedule an already completed UploadFlow."

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_13
    iget-object v2, v1, Lajei;->i:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lajeh;

    .line 544
    .line 545
    invoke-interface {v3, v0}, Lajeh;->u(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    :goto_c
    iget-object v0, v1, Lajei;->j:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    iget-object v0, v1, Lajei;->m:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    iget-object v0, v1, Lajei;->l:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    :try_start_3
    iget-object v0, v1, Lajei;->b:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v2, Lajem;

    .line 576
    .line 577
    invoke-direct {v2, v4}, Lajem;-><init>(I)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Laizl;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    iget-object v0, v1, Lajei;->f:Ljava/lang/Object;

    .line 593
    .line 594
    const-string v2, "yt_upload_storage_req"

    .line 595
    .line 596
    invoke-interface {v0, v2}, Lxdh;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Laizm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    .line 598
    .line 599
    monitor-exit p0

    .line 600
    return-void

    .line 601
    :catch_1
    move-exception v0

    .line 602
    :try_start_4
    const-string v2, "UploadFlowController"

    .line 603
    .line 604
    const-string v3, "Cannot fetch uploads requiring storage."

    .line 605
    .line 606
    invoke-static {v2, v3, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lajei;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lajvr;

    .line 612
    .line 613
    const-string v3, "Cannot fetch uploads requiring storage."

    .line 614
    .line 615
    invoke-virtual {v2, v3, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    .line 618
    monitor-exit p0

    .line 619
    return-void

    .line 620
    :cond_15
    :goto_d
    monitor-exit p0

    .line 621
    return-void

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    monitor-exit p0

    .line 624
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lajei;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lajei;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laizl;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lajei;->j:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lajei;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lajbj;->l:I

    .line 32
    .line 33
    invoke-static {v3}, Lajbh;->a(I)Lajbh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lajbh;->a:Lajbh;

    .line 40
    .line 41
    :cond_0
    const-class v4, Lajdy;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lxtr;->aM(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lajdy;

    .line 50
    .line 51
    invoke-interface {v2}, Lajdy;->zi()Ljfk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Ljfk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Ljfk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v2, Ljfk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Ljfk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const-class v4, Lajbh;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lmqv;

    .line 80
    .line 81
    iget-object v4, v2, Ljfk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v2, Ljfk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v2, Ljfk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lajbh;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v4, Lgbv;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v2}, Lmqv;-><init>(Lgbv;Ljava/lang/String;Lajbh;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lmqv;->h:Lbbko;

    .line 97
    .line 98
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lajee;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Lajee;->a(Lajbj;)Lajer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lajei;->j:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Lamlo;

    .line 119
    .line 120
    invoke-direct {v5, v2, v3}, Lamlo;-><init>(Lajer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lajef;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, v3, v0}, Lajef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lakpz;->f(Lalwi;)Lalwi;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lajei;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lajei;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lajeh;

    .line 159
    .line 160
    invoke-interface {v3, p1, v1}, Lajeh;->t(Ljava/lang/String;Lajbj;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lajei;->h:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lajac;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3, v1}, Lajac;-><init>(Lajbj;Lajbj;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lajdj;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lajdj;->a(Lajac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "UploadFlow Future already exists for "

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v1, Laizm;

    .line 197
    .line 198
    const-string v2, "Job not found "

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1}, Laizm;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    .line 214
    throw p1

    .line 215
    :catch_0
    :cond_4
    monitor-exit p0

    .line 216
    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajei;->j:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajei;->l:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajei;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajei;->k:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lajei;->j:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lajei;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lamlo;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget v0, p2, Lamlo;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lajar;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p2, Lamlo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lajei;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Laizl;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v3, v2, Lajbj;->aj:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v2, Lajbj;->ak:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Laizn;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Laizn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Laizn;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Laizn;-><init>(I)V
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_1
    const-string v3, "UploadFlowController"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lajei;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laizl;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lajei;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lajei;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lamlo;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput v1, v0, Lamlo;->b:I

    .line 69
    .line 70
    iget-object v2, v0, Lamlo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lajer;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lajer;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lajei;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lajei;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lajei;->n:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Laizi;

    .line 84
    .line 85
    check-cast v3, Lajab;

    .line 86
    .line 87
    check-cast v2, Lajvr;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Laizi;-><init>(Lajvr;Lajab;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Laizl;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v4}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v2, Lajar;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    invoke-direct {v2, p0, p1, v3}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lajei;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lajdj;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lajdj;->a(Lajac;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final k()F
    .locals 5

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b6bf4e

    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ffe666666666666L    # 1.9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->a(JD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    return v0
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lajei;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->et()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lajei;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    const-wide/32 v2, 0x2b4c124

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Laael;->d(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v1, v1

    .line 25
    iget-object v2, p0, Lajei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laaei;

    .line 28
    .line 29
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Laoxh;->z:Laury;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Laury;->a:Laury;

    .line 38
    .line 39
    :cond_0
    iget v2, v2, Laury;->j:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajei;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4fbef

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f44b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83ba6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83a8a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanul;->a:Lanul;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lanul;->bm:Z

    .line 16
    .line 17
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4834b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lajei;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laael;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b4c6c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b84654

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5ee2b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4dea5

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lajei;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laael;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b4e40f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->fZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b80886

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b81c01

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4bfac

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqu;->eT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
