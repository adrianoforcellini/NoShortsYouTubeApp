.class public final Lacyf;
.super Lacze;
.source "PG"

# interfaces
.implements Laczn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laczc;

.field public final c:Laclg;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Lokn;

.field public g:Lonw;

.field public h:Z

.field public i:Lacsw;

.field public j:Ljava/lang/Integer;

.field public final k:Lakqo;

.field private final l:Lxiy;

.field private m:Ladbb;

.field private final n:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastV3"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacsw;Laczc;Landroid/content/Context;Laczk;Lacxl;Lxup;Lxiy;Laefa;ILj$/util/Optional;Laclg;Laclt;Landroid/os/Handler;Lacjl;Lasyt;Lakqo;Laadj;Lj$/util/Optional;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p3

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p14

    .line 11
    .line 12
    move-object/from16 v7, p15

    .line 13
    .line 14
    move-object/from16 v8, p18

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lacze;-><init>(Landroid/content/Context;Laczk;Lacxl;Laefa;Lxup;Lacjl;Lasyt;Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    iput-object v0, v9, Lacyf;->i:Lacsw;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v9, Lacyf;->b:Laczc;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v9, Lacyf;->l:Lxiy;

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, v9, Lacyf;->c:Laclg;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v9, Lacyf;->e:Landroid/os/Handler;

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v9, Lacyf;->k:Lakqo;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v9, Lacyf;->n:Laadj;

    .line 47
    .line 48
    move-object/from16 v1, p12

    .line 49
    .line 50
    iget-object v1, v1, Laclt;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v9, Lacyf;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lacxn;->a()Lacxm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Lacxm;->j(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lacxm;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lacxm;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p15

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lacxm;->d(Lasyt;)V

    .line 79
    .line 80
    .line 81
    move/from16 v0, p9

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lacxm;->g(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lacxm;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v9, Lacyf;->A:Lacxn;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic aC(Lacyf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lacze;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aD(Lacyf;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lacze;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyf;->g:Lonw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lacze;->L()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lonw;->i()Lotf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacye;

    .line 14
    .line 15
    new-instance v2, Lacps;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lacye;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lotf;->g(Lotj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacyf;->l:Lxiy;

    .line 28
    .line 29
    new-instance v1, Lacma;

    .line 30
    .line 31
    invoke-direct {v1}, Lacma;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacyf;->E:Laefa;

    .line 38
    .line 39
    const/16 v1, 0x79

    .line 40
    .line 41
    const-string v2, "mdx_ccs"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacyf;->g:Lonw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lacze;->M()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lonw;->j()Lotf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacye;

    .line 14
    .line 15
    new-instance v2, Lacps;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, p0, v3}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lacye;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lotf;->g(Lotj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacyf;->l:Lxiy;

    .line 28
    .line 29
    new-instance v1, Lacmb;

    .line 30
    .line 31
    invoke-direct {v1}, Lacmb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacyf;->E:Laefa;

    .line 38
    .line 39
    const/16 v1, 0x79

    .line 40
    .line 41
    const-string v2, "mdx_ccp"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y(I)V
    .locals 5

    .line 1
    const-string v0, "Volume cannot be "

    .line 2
    .line 3
    iget-object v1, p0, Lacyf;->f:Lokn;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Loli;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    float-to-double v1, p1

    .line 19
    :try_start_0
    iget-object p1, p0, Lacyf;->f:Lokn;

    .line 20
    .line 21
    const-string v3, "Must be called from the main thread."

    .line 22
    .line 23
    invoke-static {v3}, Loxw;->aF(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lokn;->c:Lojm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lojm;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lovl;->b()Lakar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lojq;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lojv;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v2}, Lojq;-><init>(Lojv;D)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lakar;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0x20db

    .line 63
    .line 64
    iput v1, v0, Lakar;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p1, Losx;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Losx;->x(Lovl;)Lpqx;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lacyf;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "Couldn\'t update remote volume"

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    sget-object p1, Lacyf;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Can\'t set volume: Cast session is either null or not connected."

    .line 107
    .line 108
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic aA(Lasys;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lasys;->C:Lasys;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic aB(Lj$/util/Optional;Lasys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacze;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacyf;->x:Lacjl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacjl;->aU()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacyf;->x:Lacjl;

    .line 17
    .line 18
    iget v1, p2, Lasys;->V:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lacjl;->M()Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lacze;->aK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzib;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1, v2}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lalvu;->a:Lalvu;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-super {p0, p2, p1}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final aE()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacyf;->x:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->ba()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lacyf;->v:I

    .line 10
    .line 11
    iget v1, p0, Lacyf;->w:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lacyf;->f:Lokn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lacyf;->v:I

    .line 22
    .line 23
    iget-object v0, p0, Lacyf;->E:Laefa;

    .line 24
    .line 25
    sget-object v2, Lasef;->a:Lasef;

    .line 26
    .line 27
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Lasef;

    .line 37
    .line 38
    iget v4, v3, Lasef;->b:I

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x100

    .line 41
    .line 42
    iput v4, v3, Lasef;->b:I

    .line 43
    .line 44
    iput-boolean v1, v3, Lasef;->k:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lasef;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laefa;->t(Lasef;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lacyf;->aH()Ladbb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lacyf;->f:Lokn;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ladbb;->k(Lokn;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final aF(Lacsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacyf;->h:Z

    .line 3
    .line 4
    iput-object p1, p0, Lacyf;->i:Lacsw;

    .line 5
    .line 6
    iget-object v0, p0, Lacyf;->A:Lacxn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacxn;->b()Lacxm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lacxm;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacyf;->i:Lacsw;

    .line 20
    .line 21
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lacxm;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lacxm;->a()Lacxn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacyf;->A:Lacxn;

    .line 33
    .line 34
    return-void
.end method

.method public final aG(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacyf;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final declared-synchronized aH()Ladbb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacyf;->m:Ladbb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladbb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacyf;->m:Ladbb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lacyf;->m:Ladbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final ac(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacze;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ae()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacyf;->i:Lacsw;

    .line 2
    .line 3
    iget-object v0, v0, Lacsw;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastDevice;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final ax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyf;->y:Lacxl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lacxl;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacyf;->E:Laefa;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, "cc_c"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lacze;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lacyf;->f:Lokn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Loli;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lacyf;->aH()Ladbb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lacyf;->f:Lokn;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ladbb;->k(Lokn;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final ay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final az(ILasys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacyf;->x:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Laclo;->a:Laldp;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lasys;->y:Lasys;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x7d2

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x7d5

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x868

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x8df

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9a9

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x992

    .line 45
    .line 46
    if-eq p1, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x993

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    sget-object p2, Lasys;->o:Lasys;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object p2, Lasys;->A:Lasys;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object p2, Lasys;->M:Lasys;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lasys;->N:Lasys;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :pswitch_3
    sget-object p2, Lasys;->J:Lasys;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :pswitch_4
    sget-object p2, Lasys;->z:Lasys;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :pswitch_5
    sget-object p2, Lasys;->g:Lasys;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :pswitch_6
    sget-object p2, Lasys;->b:Lasys;

    .line 87
    .line 88
    :goto_0
    invoke-static {p2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object v0, p0, Lacyf;->n:Laadj;

    .line 94
    .line 95
    iget-object v1, v0, Laadj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lakex;

    .line 111
    .line 112
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lacyd;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p2, p1, v2}, Lacyd;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lalvu;->a:Lalvu;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lacdy;

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    invoke-direct {p2, v0}, Lacdy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lalvu;->a:Lalvu;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x802
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x86a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lacyf;->f:Lokn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Loli;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacyf;->f:Lokn;

    .line 13
    .line 14
    const-string v1, "Must be called from the main thread."

    .line 15
    .line 16
    invoke-static {v1}, Loxw;->aF(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lokn;->c:Lojm;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lojm;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Lojv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lojv;->j()V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v0, Lojv;->i:D

    .line 37
    .line 38
    :cond_1
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    double-to-int v0, v1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lacyf;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Can\'t get volume: Cast session is either null or not connected."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lacze;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final k()Lactc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyf;->i:Lacsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lacyf;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object v1, p0, Lacyf;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object p1, Lasys;->t:Lasys;

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lasys;->c:Lasys;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lasys;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lasys;->a:Lasys;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lasys;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0, p1}, Lacyf;->az(ILasys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v5, v3

    .line 67
    .line 68
    aput-object v4, v5, v2

    .line 69
    .line 70
    const-string v2, "overrode disconnect reason to %s with error code %d"

    .line 71
    .line 72
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Laart;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v0, p0, p2, v2, v1}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lalvu;->a:Lalvu;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
