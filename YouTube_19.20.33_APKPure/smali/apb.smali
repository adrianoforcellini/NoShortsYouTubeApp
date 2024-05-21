.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laps;


# static fields
.field public static final C:Leh;

.field private static final E:Ljava/util/Set;

.field public static final a:Ljava/util/Set;

.field public static final b:Laos;

.field public static final c:Lapu;

.field public static final d:Laon;

.field static final e:I

.field static final f:J


# instance fields
.field public final A:Lajv;

.field B:Lard;

.field final D:Lahvu;

.field private F:Laoz;

.field private final G:Lajv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public k:Lapa;

.field public l:Lapa;

.field m:I

.field n:Z

.field public o:Lapx;

.field final p:Ljava/util/List;

.field public q:Lafm;

.field r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public t:Larg;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Lapr;

.field public w:Lapr;

.field public x:I

.field y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lapa;->b:Lapa;

    .line 2
    .line 3
    sget-object v1, Lapa;->c:Lapa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lapb;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lapa;->a:Lapa;

    .line 16
    .line 17
    sget-object v1, Lapa;->d:Lapa;

    .line 18
    .line 19
    sget-object v2, Lapa;->h:Lapa;

    .line 20
    .line 21
    sget-object v3, Lapa;->g:Lapa;

    .line 22
    .line 23
    sget-object v4, Lapa;->i:Lapa;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lapb;->E:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Laop;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Laop;->d:Laop;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v3, Laop;->c:Laop;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v3, Laop;->b:Laop;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Laop;->d:Laop;

    .line 58
    .line 59
    invoke-static {v2}, Laom;->a(Laop;)Laom;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Laos;->a(Ljava/util/List;Laom;)Laos;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lapb;->b:Laos;

    .line 68
    .line 69
    invoke-static {}, Lapu;->a()Lapt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lapt;->c(Laos;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v2, v1}, Lapt;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lapt;->a()Lapu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lapb;->c:Lapu;

    .line 85
    .line 86
    invoke-static {}, Laon;->a()Lpq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lpq;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lpq;->e(Lapu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lpq;->b()Laon;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lapb;->d:Laon;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v2, "The video frame producer became inactive before any data was received."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Leh;

    .line 110
    .line 111
    invoke-direct {v1}, Leh;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lapb;->C:Leh;

    .line 115
    .line 116
    invoke-static {}, Lall;->a()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lafr;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    sput v0, Lapb;->e:I

    .line 124
    .line 125
    const-wide/16 v0, 0x3e8

    .line 126
    .line 127
    sput-wide v0, Lapb;->f:J

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Laon;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Laqf;

    .line 12
    .line 13
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Lapb;->j:Z

    .line 25
    .line 26
    sget-object v0, Lapa;->a:Lapa;

    .line 27
    .line 28
    iput-object v0, p0, Lapb;->k:Lapa;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lapb;->l:Lapa;

    .line 32
    .line 33
    iput v2, p0, Lapb;->m:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lapb;->n:Z

    .line 36
    .line 37
    iput-object v0, p0, Lapb;->o:Lapx;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lapb;->p:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lapb;->r:Landroid/view/Surface;

    .line 47
    .line 48
    iput-object v0, p0, Lapb;->s:Landroid/view/Surface;

    .line 49
    .line 50
    iput-object v0, p0, Lapb;->t:Larg;

    .line 51
    .line 52
    iput v1, p0, Lapb;->y:I

    .line 53
    .line 54
    iput-object v0, p0, Lapb;->B:Lard;

    .line 55
    .line 56
    new-instance v2, Lahvu;

    .line 57
    .line 58
    const/16 v3, 0x3c

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lahvu;-><init>(ILtp;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lapb;->D:Lahvu;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    iput v2, p0, Lapb;->z:I

    .line 67
    .line 68
    iput-object v0, p0, Lapb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    iput-object v0, p0, Lapb;->w:Lapr;

    .line 71
    .line 72
    iput-object v0, p0, Lapb;->F:Laoz;

    .line 73
    .line 74
    invoke-static {}, Lall;->a()Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lapb;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v0}, Lafr;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v3, Lpq;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lpq;-><init>(Laon;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laon;->a:Lapu;

    .line 92
    .line 93
    iget p1, p1, Lapu;->g:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-ne p1, v4, :cond_1

    .line 97
    .line 98
    new-instance p1, Ltaw;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ltaw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lpq;->c(Lbcp;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Lpq;->b()Laon;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lajv;->e(Ljava/lang/Object;)Lajv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapb;->A:Lajv;

    .line 115
    .line 116
    iget p1, p0, Lapb;->m:I

    .line 117
    .line 118
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 119
    .line 120
    invoke-static {v1}, Lapb;->r(Lapa;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, v1}, Lapd;->a(II)Lapd;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lajv;->e(Ljava/lang/Object;)Lajv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lapb;->G:Lajv;

    .line 133
    .line 134
    new-instance p1, Lapr;

    .line 135
    .line 136
    invoke-direct {p1, v2, v0}, Lapr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lapb;->v:Lapr;

    .line 140
    .line 141
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Larg;)V
    .locals 3

    .line 1
    instance-of v0, p0, Larn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Larn;

    .line 7
    .line 8
    iget-object v0, v0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lanl;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final m(Lajv;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static n(Lacv;)Lapf;
    .locals 2

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    sget-object v1, Larx;->b:Ltg;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapc;-><init>(Lahd;Ltg;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final q(Lapa;)V
    .locals 2

    .line 1
    sget-object v0, Lapb;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lapb;->E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lapb;->l:Lapa;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lapb;->l:Lapa;

    .line 24
    .line 25
    iget-object v0, p0, Lapb;->G:Lajv;

    .line 26
    .line 27
    iget v1, p0, Lapb;->m:I

    .line 28
    .line 29
    invoke-static {p1}, Lapb;->r(Lapa;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Lapd;->b(II)Lapd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lajv;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    iget-object v0, p0, Lapb;->k:Lapa;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static final r(Lapa;)I
    .locals 4

    .line 1
    const-class v0, Laqd;

    .line 2
    .line 3
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqd;

    .line 8
    .line 9
    sget-object v1, Lapa;->e:Lapa;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lapa;->g:Lapa;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    move v2, v3

    .line 24
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Laja;
    .locals 1

    .line 1
    iget-object v0, p0, Lapb;->A:Lajv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laja;
    .locals 1

    .line 1
    iget-object v0, p0, Lapb;->G:Lajv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lacv;)Lapf;
    .locals 0

    .line 1
    invoke-static {p1}, Lapb;->n(Lacv;)Lapf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapb;->t:Larg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapb;->v:Lapr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapr;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lapr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapb;->r:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lapb;->r:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lapb;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lapb;->i(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method final h(Lapa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapb;->k:Lapa;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lapb;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lapb;->E:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lapb;->k:Lapa;

    .line 39
    .line 40
    iput-object v0, p0, Lapb;->l:Lapa;

    .line 41
    .line 42
    invoke-static {v0}, Lapb;->r(Lapa;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    iget-object v0, p0, Lapb;->k:Lapa;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p0, Lapb;->l:Lapa;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lapb;->l:Lapa;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object p1, p0, Lapb;->k:Lapa;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lapb;->r(Lapa;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    iget-object p1, p0, Lapb;->G:Lajv;

    .line 84
    .line 85
    iget v0, p0, Lapb;->m:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Lapd;->b(II)Lapd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lajv;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Attempted to transition to state "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", but Recorder is already in state "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lapb;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lapb;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lapb;->G:Lajv;

    .line 9
    .line 10
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 11
    .line 12
    invoke-static {v1}, Lapb;->r(Lapa;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v1}, Lapd;->b(II)Lapd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lajv;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lafm;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lafm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Laou;

    .line 18
    .line 19
    invoke-direct {v2}, Laou;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lafm;->c(Ljava/util/concurrent/Executor;Lafl;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lafm;->c:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v2, p1, Lafm;->d:Ladi;

    .line 28
    .line 29
    iget-object v3, p1, Lafm;->f:Lahf;

    .line 30
    .line 31
    invoke-interface {v3}, Lahf;->c()Lacv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lapb;->n(Lacv;)Lapf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lapc;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lapc;->d(Ladi;)Layg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Laop;->h:Laop;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v0}, Layg;->d(Landroid/util/Size;)Laop;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    sget-object v0, Laop;->h:Laop;

    .line 62
    .line 63
    if-eq v4, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, Lapf;->b(Laop;Ladi;)Lapx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lapb;->o:Lapx;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lapb;->F:Laoz;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Laoz;->a()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v0, Laoz;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    sget p3, Lapb;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p3, 0x0

    .line 97
    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Laoz;-><init>(Lapb;Lafm;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lapb;->F:Laoz;

    .line 101
    .line 102
    iget-boolean p1, v0, Laoz;->c:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const-string p1, "Task has been completed before start"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p1, v0, Laoz;->a:Lafm;

    .line 113
    .line 114
    iget p2, v0, Laoz;->g:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Laoz;->b(Lafm;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lafm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 10
    .line 11
    sget-object v2, Lapa;->i:Lapa;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lapa;->a:Lapa;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lapb;->h(Lapa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lro;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public final o()V
    .locals 5

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lapb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lapb;->k:Lapa;

    .line 7
    .line 8
    invoke-virtual {v2}, Lapa;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    move v0, v4

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v0, Lapa;->h:Lapa;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapb;->h(Lapa;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapb;->k:Lapa;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lbas;->e(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lapa;->h:Lapa;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lapb;->h(Lapa;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Lapa;->h:Lapa;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lapb;->q(Lapa;)V

    .line 54
    .line 55
    .line 56
    :pswitch_4
    move v0, v3

    .line 57
    move v2, v4

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lapb;->y:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_0

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v0, "INITIALIZING"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v0, "INITIALIZING"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lapb;->y:I

    .line 79
    .line 80
    iget-object v0, p0, Lapb;->F:Laoz;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Laoz;->a()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lapb;->F:Laoz;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lapb;->t:Larg;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lapb;->w:Lapr;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Lapr;->c:Larg;

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v3, v4

    .line 104
    :goto_3
    invoke-static {v3}, Lbas;->d(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lapb;->t:Larg;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lapb;->w:Lapr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lapr;->b()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lapb;->w:Lapr;

    .line 118
    .line 119
    iput-object v1, p0, Lapb;->t:Larg;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lapb;->g(Landroid/view/Surface;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {p0}, Lapb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_4
    iget-object v0, p0, Lapb;->i:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    iget-object v1, p0, Lapb;->k:Lapa;

    .line 132
    .line 133
    invoke-virtual {v1}, Lapa;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    packed-switch v1, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    sget-object v1, Lapa;->a:Lapa;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lapb;->h(Lapa;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_6
    sget-object v1, Lapa;->a:Lapa;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lapb;->q(Lapa;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lapb;->q:Lafm;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lafm;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lapb;->q:Lafm;

    .line 164
    .line 165
    iget v1, p0, Lapb;->x:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v4}, Lapb;->j(Lafm;IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v1

    .line 174
    :cond_5
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lapb;->p()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

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
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapb;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lapb;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapb;->B:Lard;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lard;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lapb;->B:Lard;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lapb;->z:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lapb;->t:Larg;

    .line 24
    .line 25
    new-instance v1, Lanl;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lapb;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lapb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lapb;->t:Larg;

    .line 46
    .line 47
    invoke-static {v0}, Lapb;->f(Larg;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lapb;->t:Larg;

    .line 51
    .line 52
    invoke-static {}, Lfd;->B()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v3, Lxo;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v3, v0, v1, v2, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Larn;

    .line 63
    .line 64
    iget-object v0, v0, Larn;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
