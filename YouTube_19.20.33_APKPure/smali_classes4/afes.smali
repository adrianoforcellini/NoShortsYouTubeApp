.class public final Lafes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Latst;

.field public final c:J

.field public final d:J

.field public final e:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lafes;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lafes;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latst;JJLqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafes;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lafes;->b:Latst;

    .line 10
    .line 11
    iput-wide p3, p0, Lafes;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lafes;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lafes;->e:Lqgj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lafes;->b:Latst;

    .line 2
    .line 3
    iget v0, v0, Latst;->g:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lafes;->d:J

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v0, v4

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final b()Lafer;
    .locals 3

    .line 1
    new-instance v0, Lafer;

    .line 2
    .line 3
    invoke-direct {v0}, Lafer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafes;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lafer;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lafes;->b:Latst;

    .line 11
    .line 12
    iput-object v1, v0, Lafer;->b:Latst;

    .line 13
    .line 14
    iget-wide v1, p0, Lafes;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lafer;->c:J

    .line 17
    .line 18
    iget-wide v1, p0, Lafes;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lafer;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lafes;->e:Lqgj;

    .line 23
    .line 24
    iput-object v1, v0, Lafer;->e:Lqgj;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafes;->b:Latst;

    .line 2
    .line 3
    iget v1, v0, Latst;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Latst;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafes;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lafes;->e:Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lafes;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, Lafes;->e:Lqgj;

    .line 24
    .line 25
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, p0, Lafes;->d:J

    .line 34
    .line 35
    sget-wide v10, Lafes;->f:J

    .line 36
    .line 37
    sub-long/2addr v8, v10

    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    cmp-long v0, v2, v8

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafes;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lafes;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-wide v4, Lafes;->g:J

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iget-object v0, p0, Lafes;->e:Lqgj;

    .line 16
    .line 17
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafes;->b:Latst;

    .line 2
    .line 3
    iget v0, v0, Latst;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latss;->a:Latss;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Latss;->c:Latss;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lafes;->b:Latst;

    .line 18
    .line 19
    iget v0, v0, Latst;->h:I

    .line 20
    .line 21
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Latss;->a:Latss;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Latss;->d:Latss;

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Latss;->a(I)Latss;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Latss;->a:Latss;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Latss;->a:Latss;

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafes;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafes;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
