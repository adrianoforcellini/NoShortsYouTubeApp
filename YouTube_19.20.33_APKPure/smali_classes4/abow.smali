.class public final Labow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnw;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Labtb;

.field public final d:Landroid/os/Handler;

.field private final e:Labti;

.field private final f:Landroid/os/Handler;

.field private final g:Labov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7d000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x119400

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Labow;->a:[I

    .line 13
    .line 14
    const v0, 0x1f400

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d00

    .line 18
    .line 19
    const v2, 0x5dc00

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labow;->b:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IIILabtb;Labti;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lqgj;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v7, p2

    .line 3
    move-object v3, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Labow;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Labow;->c:Labtb;

    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Labow;->f:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    iput-object v2, v0, Labow;->e:Labti;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    move v8, p1

    .line 40
    if-gt v8, v7, :cond_0

    .line 41
    .line 42
    move v9, p3

    .line 43
    if-gt v7, v9, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v9, p3

    .line 48
    :cond_1
    move v6, v5

    .line 49
    :goto_0
    invoke-static {v6}, La;->aB(Z)V

    .line 50
    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Labtb;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Labtb;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v10, Labov;

    .line 69
    .line 70
    move-object v1, v10

    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    move-object v3, p4

    .line 74
    move-object/from16 v4, p7

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p8

    .line 79
    .line 80
    move v7, p2

    .line 81
    move v8, p1

    .line 82
    move v9, p3

    .line 83
    invoke-direct/range {v1 .. v9}, Labov;-><init>(Labti;Labtf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;III)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v0, Labow;->g:Labov;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Labow;->e:Labti;

    .line 2
    .line 3
    invoke-interface {v0}, Labti;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Labow;->g:Labov;

    .line 4
    .line 5
    iget-object v0, p1, Labov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Labov;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Labov;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Labov;->g:I

    .line 17
    .line 18
    new-instance v0, Labng;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Labng;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Labov;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Labov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Labov;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Labov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Labow;->g:Labov;

    .line 51
    .line 52
    iget-object v0, p1, Labov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Labov;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILabwg;)V
    .locals 2

    .line 1
    new-instance v0, Labou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labow;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ladbb;)V
    .locals 0

    .line 1
    return-void
.end method
