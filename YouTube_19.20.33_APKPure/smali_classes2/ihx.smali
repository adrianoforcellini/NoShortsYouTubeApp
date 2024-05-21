.class public final Lihx;
.super Liv;
.source "PG"

# interfaces
.implements Liht;


# static fields
.field private static final E:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lagzr;

.field public D:Liih;

.field private final F:Lihv;

.field private final G:Lbbko;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lbbko;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Liig;

.field public p:Landroid/widget/TextView;

.field public q:Lihu;

.field public r:Lihy;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public final x:I

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "m:ss.S"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lihx;->E:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lihx;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lihx;->b:J

    .line 7
    .line 8
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lihx;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x7530

    .line 14
    .line 15
    iput-wide v0, p0, Lihx;->d:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lihx;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lihx;->m:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lihx;->n:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lihx;->s:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lihx;->t:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lihx;->u:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lihx;->w:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lihx;->A:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lihx;->B:Z

    .line 42
    .line 43
    iput-object p2, p0, Lihx;->e:Lbbko;

    .line 44
    .line 45
    iput-object p3, p0, Lihx;->f:Lbbko;

    .line 46
    .line 47
    iput-object p4, p0, Lihx;->g:Lbbko;

    .line 48
    .line 49
    iput-object p5, p0, Lihx;->G:Lbbko;

    .line 50
    .line 51
    iput-object p6, p0, Lihx;->h:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p7, p0, Lihx;->i:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lihx;->z:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x78

    .line 71
    .line 72
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lihx;->x:I

    .line 77
    .line 78
    iput p1, p0, Lihx;->w:I

    .line 79
    .line 80
    new-instance p1, Lihv;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lihv;-><init>(Lihx;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lihx;->F:Lihv;

    .line 86
    .line 87
    new-instance p1, Liar;

    .line 88
    .line 89
    const/16 p2, 0x9

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lihx;->y:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lihx;->h(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(JZ)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x32

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    rem-long/2addr p0, v1

    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    div-long/2addr p0, v1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    const-string p0, "%1$d.%2$d"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihx;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lihx;->D:Liih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lihx;->C:Lagzr;

    .line 6
    .line 7
    invoke-interface {v1}, Lagzr;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lihx;->C:Lagzr;

    .line 12
    .line 13
    invoke-interface {v3}, Lagzr;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object v3, p0, Lihx;->C:Lagzr;

    .line 19
    .line 20
    invoke-interface {v3}, Lagzr;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lihx;->C:Lagzr;

    .line 25
    .line 26
    invoke-interface {v5}, Lagzr;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    iget-wide v5, p0, Lihx;->d:J

    .line 32
    .line 33
    const-wide/16 v7, 0x2

    .line 34
    .line 35
    div-long/2addr v5, v7

    .line 36
    iget-object v7, p0, Lihx;->C:Lagzr;

    .line 37
    .line 38
    invoke-interface {v7}, Lagzr;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v9, v0, Liih;->al:Liv;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    new-instance v5, Lxo;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v0, v3, v4, v6}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Liih;->ai:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 58
    .line 59
    check-cast v3, Liie;

    .line 60
    .line 61
    iput-wide v1, v0, Liih;->ak:J

    .line 62
    .line 63
    iget-wide v4, v0, Liih;->ah:J

    .line 64
    .line 65
    iput-wide v1, v3, Liie;->e:J

    .line 66
    .line 67
    iput-wide v4, v3, Liie;->f:J

    .line 68
    .line 69
    iput-wide v7, v3, Liie;->i:J

    .line 70
    .line 71
    invoke-virtual {v3}, Liie;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v3, Liie;->h:I

    .line 76
    .line 77
    invoke-virtual {v3}, Loh;->rJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lihx;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lihx;->f()Lihv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lihv;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lihx;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lihx;->y:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lihx;->D:Liih;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lihx;->s:F

    .line 2
    .line 3
    iput p2, p0, Lihx;->t:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lihx;->f()Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lihv;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lihv;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lihv;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lihx;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lihx;->D:Liih;

    .line 2
    .line 3
    invoke-virtual {v0}, Liih;->aQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lihx;->D:Liih;

    .line 8
    .line 9
    invoke-virtual {v2}, Liih;->aR()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lihx;->C:Lagzr;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lagzr;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_0
    sub-long/2addr v2, v0

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    long-to-float v0, v0

    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-long v0, p1

    .line 30
    add-long/2addr v0, v4

    .line 31
    return-wide v0
.end method

.method public final f()Lihv;
    .locals 2

    .line 1
    iget-object v0, p0, Lihx;->F:Lihv;

    .line 2
    .line 3
    iget-object v1, v0, Lihv;->a:Lihw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lihw;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lihv;->b:Lihw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihw;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lihx;->F:Lihv;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lihx;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lihx;->f()Lihv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lihv;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lihv;->g(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lihv;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihx;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lihx;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihx;->D:Liih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lihx;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lihx;->y:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lihx;->y:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lihx;->G:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagdd;

    .line 28
    .line 29
    invoke-interface {v0}, Lagdd;->qK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihx;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lihx;->G:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagdd;

    .line 19
    .line 20
    invoke-interface {v0}, Lagdd;->qK()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lagzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihx;->C:Lagzr;

    .line 2
    .line 3
    invoke-direct {p0}, Lihx;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lihx;->D:Liih;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lihx;->r:Lihy;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lihx;->C:Lagzr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Lagzr;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr p1, v1

    .line 20
    invoke-virtual {v0}, Liih;->aQ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lihx;->D:Liih;

    .line 25
    .line 26
    invoke-virtual {v2}, Liih;->aR()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    sub-long v0, p1, v0

    .line 38
    .line 39
    iget-object v6, p0, Lihx;->r:Lihy;

    .line 40
    .line 41
    long-to-float v0, v0

    .line 42
    long-to-float v1, v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iput v0, v6, Lihy;->e:F

    .line 47
    .line 48
    invoke-virtual {v6}, Lihy;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lihx;->o:Liig;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput v0, v1, Liig;->b:F

    .line 56
    .line 57
    invoke-virtual {v1}, Liig;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, v1, Liig;->b:F

    .line 62
    .line 63
    iget v3, v1, Liig;->e:I

    .line 64
    .line 65
    add-int v6, v3, v3

    .line 66
    .line 67
    sub-int v6, v0, v6

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    mul-float/2addr v2, v6

    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v6, v1, Liig;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    add-float/2addr v2, v3

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v6, v3

    .line 83
    sub-float/2addr v2, v6

    .line 84
    iput v2, v1, Liig;->c:F

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Liig;->c:F

    .line 92
    .line 93
    iget-object v3, v1, Liig;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v0, v3

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, Liig;->c:F

    .line 106
    .line 107
    invoke-virtual {v1}, Liig;->postInvalidate()V

    .line 108
    .line 109
    .line 110
    cmp-long v0, p1, v4

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lihx;->o:Liig;

    .line 115
    .line 116
    sget-object v1, Lihx;->E:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Liig;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lihx;->o:Liig;

    .line 131
    .line 132
    const-string p2, ""

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Liig;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lihx;->s:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihx;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lihx;->D:Liih;

    .line 5
    .line 6
    if-ne p2, p1, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lihx;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lihx;->f()Lihv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lihv;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lihx;->i:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lihx;->y:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lihx;->A:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lihx;->D:Liih;

    .line 32
    .line 33
    if-ne p2, p1, :cond_5

    .line 34
    .line 35
    iput-boolean v1, p0, Lihx;->A:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lihx;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lihx;->D:Liih;

    .line 45
    .line 46
    if-ne p2, p1, :cond_5

    .line 47
    .line 48
    iput-boolean v1, p0, Lihx;->A:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 v1, 0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lihx;->D:Liih;

    .line 57
    .line 58
    if-eq p2, p1, :cond_5

    .line 59
    .line 60
    iput-boolean v0, p0, Lihx;->A:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p2, Liih;->al:Liv;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Liih;->am:Liv;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p2, Liih;->ai:Ljava/lang/Runnable;

    .line 75
    .line 76
    :cond_3
    check-cast p1, Liih;

    .line 77
    .line 78
    iput-object p1, p0, Lihx;->D:Liih;

    .line 79
    .line 80
    invoke-direct {p0}, Lihx;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/16 v1, 0x65

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lihx;->D:Liih;

    .line 89
    .line 90
    if-ne p2, p1, :cond_5

    .line 91
    .line 92
    iput-boolean v0, p0, Lihx;->A:Z

    .line 93
    .line 94
    iget-object p2, p0, Lihx;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v0, Lhyv;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, p0, p1, v1, v2}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
