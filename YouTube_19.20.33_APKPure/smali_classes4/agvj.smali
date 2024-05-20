.class public final Lagvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagvj;->b:I

    iput-wide p2, p0, Lagvj;->a:J

    iput-object p4, p0, Lagvj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagvj;->a:J

    iput p3, p0, Lagvj;->b:I

    iput-object p4, p0, Lagvj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lagvj;->a:J

    instance-of p1, p3, Lahl;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iput p2, p0, Lagvj;->b:I

    iput-object p3, p0, Lagvj;->c:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p1, p3, Laek;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lagvj;->c:Ljava/lang/Object;

    instance-of p1, p3, Lada;

    if-eqz p1, :cond_2

    iput p2, p0, Lagvj;->b:I

    return-void

    .line 6
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lagvj;->b:I

    return-void

    :cond_3
    iput v0, p0, Lagvj;->b:I

    return-void

    :cond_4
    iput v0, p0, Lagvj;->b:I

    iput-object p3, p0, Lagvj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbso;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvj;->c:Ljava/lang/Object;

    iput p2, p0, Lagvj;->b:I

    iput-wide p3, p0, Lagvj;->a:J

    return-void
.end method

.method public constructor <init>(Lxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lxrw;->d:I

    const v0, 0x100402ea

    invoke-interface {p1, v0}, Lxrw;->a(I)I

    move-result v0

    iput v0, p0, Lagvj;->b:I

    const v0, 0x10401a00

    .line 8
    invoke-interface {p1, v0}, Lxrw;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lagvj;->a:J

    const v0, 0x100219f5

    .line 9
    invoke-interface {p1, v0}, Lxrw;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    :goto_0
    move-object p2, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    move-object p2, p3

    .line 11
    :cond_2
    :goto_1
    iput-object p2, p0, Lagvj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lxrw;)Lagvj;
    .locals 4

    .line 1
    new-instance v0, Lagvj;

    .line 2
    .line 3
    sget v1, Lxrw;->d:I

    .line 4
    .line 5
    const v1, 0x100402ea

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x10401a00

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lxrw;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p0, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lagvj;-><init>(IJLjava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagvj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lagvj;->c()Z

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lagvj;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lagvj;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lagvj;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Laapu;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Laapu;->M:J

    .line 2
    .line 3
    long-to-int p1, v0

    .line 4
    iget-wide v0, p0, Lagvj;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    shl-long/2addr v2, p1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lagvj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
