.class public final Lxsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqgj;

.field public final c:Lxrw;

.field public final d:Landroid/os/Handler;

.field public final e:Lxsy;

.field public final f:Lmgu;

.field public final g:Lxft;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:[I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Landroid/os/Handler;Lqgj;Lxft;Lxrw;Lmgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsr;->h:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lxsr;->i:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lxsr;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lxsr;->b:Lqgj;

    .line 11
    .line 12
    iput-object p5, p0, Lxsr;->g:Lxft;

    .line 13
    .line 14
    iput-object p6, p0, Lxsr;->c:Lxrw;

    .line 15
    .line 16
    iput-object p7, p0, Lxsr;->f:Lmgu;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxsr;->a:Ljava/util/List;

    .line 24
    .line 25
    sget p1, Lxrw;->d:I

    .line 26
    .line 27
    const p1, 0x10200340

    .line 28
    .line 29
    .line 30
    invoke-interface {p6, p1}, Lxrw;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sput p1, Lxtc;->a:I

    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    and-int/2addr p1, p2

    .line 39
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-gt p1, p2, :cond_0

    .line 49
    .line 50
    sput p3, Lxtc;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x80

    .line 54
    .line 55
    invoke-static {p1}, Lxtc;->e(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-static {p1}, Lxtc;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget p1, Lxta;->a:I

    .line 67
    .line 68
    invoke-static {p1}, Lxtc;->j(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/16 p1, 0x100

    .line 72
    .line 73
    invoke-static {p1}, Lxtc;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lxsy;

    .line 80
    .line 81
    invoke-direct {p1}, Lxsy;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxsr;->e:Lxsy;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lxsr;->e:Lxsy;

    .line 89
    .line 90
    invoke-virtual {p7}, Lmgu;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 p1, 0x1

    .line 94
    filled-new-array {p3, p1, p1, p1, p1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lxsr;->j:[I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsr;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lxsq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lxsq;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lxsq;-><init>(Lxsr;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxsr;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsr;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsr;->i:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method
