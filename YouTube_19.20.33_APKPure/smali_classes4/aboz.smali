.class public final Laboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnw;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Labtb;

.field public final c:Labti;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Labto;

.field public final h:Lqgj;

.field public final i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Ladbb;

.field private final z:Labtl;


# direct methods
.method public constructor <init>(IIILabtb;Labtf;Labti;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lqgj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laboz;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laboz;->i:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput v0, p0, Laboz;->k:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Laboz;->o:I

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Laboz;->p:J

    .line 33
    .line 34
    iput-wide v1, p0, Laboz;->q:J

    .line 35
    .line 36
    iput v0, p0, Laboz;->r:I

    .line 37
    .line 38
    iput v0, p0, Laboz;->s:I

    .line 39
    .line 40
    iput-wide v1, p0, Laboz;->t:J

    .line 41
    .line 42
    iput-wide v1, p0, Laboz;->u:J

    .line 43
    .line 44
    iput-wide v1, p0, Laboz;->v:J

    .line 45
    .line 46
    iput-wide v1, p0, Laboz;->w:J

    .line 47
    .line 48
    iput p1, p0, Laboz;->d:I

    .line 49
    .line 50
    iput p2, p0, Laboz;->l:I

    .line 51
    .line 52
    iput p3, p0, Laboz;->e:I

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Laboz;->b:Labtb;

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p6, p0, Laboz;->c:Labti;

    .line 66
    .line 67
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p8, p0, Laboz;->f:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p9, p0, Laboz;->h:Lqgj;

    .line 76
    .line 77
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p7, p0, Laboz;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    const/4 p6, 0x0

    .line 84
    if-gt p1, p2, :cond_0

    .line 85
    .line 86
    if-gt p2, p3, :cond_0

    .line 87
    .line 88
    move p1, p5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move p1, p6

    .line 91
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 92
    .line 93
    .line 94
    if-lez p2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move p5, p6

    .line 98
    :goto_1
    invoke-static {p5}, La;->aB(Z)V

    .line 99
    .line 100
    .line 101
    iput p2, p0, Laboz;->j:I

    .line 102
    .line 103
    new-instance p1, Labto;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p1, p3}, Labto;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Laboz;->g:Labto;

    .line 110
    .line 111
    new-instance p1, Labtl;

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    invoke-direct {p1, p3}, Labtl;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Laboz;->z:Labtl;

    .line 118
    .line 119
    invoke-virtual {p4}, Labtb;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Labtb;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method static final f(III)I
    .locals 4

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    int-to-double p0, p1

    .line 13
    mul-double/2addr v0, p0

    .line 14
    double-to-int p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x23280

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-double v0, v0

    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    int-to-double v2, p2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-int p0, v0

    .line 34
    add-int/2addr p0, p1

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laboz;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Laboz;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1, p1}, Laboz;->f(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laboz;->k:I

    .line 16
    .line 17
    iget-object p1, p0, Laboz;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Labng;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Labng;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laboz;->g:Labto;

    .line 30
    .line 31
    invoke-virtual {p1}, Labto;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laboz;->z:Labtl;

    .line 35
    .line 36
    invoke-virtual {p1}, Labtl;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laboz;->h:Lqgj;

    .line 40
    .line 41
    invoke-interface {p1}, Lqgj;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Laboz;->w:J

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Laboz;->r:I

    .line 49
    .line 50
    iput p1, p0, Laboz;->o:I

    .line 51
    .line 52
    iget-object v0, p0, Laboz;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v1, Laboy;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Laboy;-><init>(Laboz;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0xc8

    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    move-wide v2, v4

    .line 64
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laboz;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    invoke-static {}, Labqh;->b()Labqh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Labns;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, v1}, Labns;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-class v1, Laslo;

    .line 81
    .line 82
    const-class v2, Labnw;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Laboz;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {}, Labqh;->b()Labqh;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v1, Laslo;

    .line 97
    .line 98
    const-class v2, Labnw;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laboz;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Laboz;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laboz;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(ILabwg;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Labou;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laboz;->f:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput p1, p0, Laboz;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Ladbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboz;->y:Ladbb;

    .line 2
    .line 3
    return-void
.end method
