.class public final Liwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwh;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lqgj;

.field public final d:Lugz;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public final m:Lrvt;

.field private n:Lvck;

.field private o:Luhw;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lrvt;Lqgj;Lugz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liwj;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Liwj;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Liwj;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p2, p0, Liwj;->m:Lrvt;

    .line 12
    .line 13
    iput-object p3, p0, Liwj;->c:Lqgj;

    .line 14
    .line 15
    iput-object p4, p0, Liwj;->d:Lugz;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Liwj;->e(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Liwh;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Liwh;-><init>(Lugz;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liwj;->a:Liwh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Liwj;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Liwj;->i:J

    .line 4
    .line 5
    iget-wide v4, p0, Liwj;->h:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final b()Luhw;
    .locals 1

    .line 1
    iget-object v0, p0, Liwj;->o:Luhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liwi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Liwi;-><init>(Liwj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liwj;->o:Luhw;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liwj;->o:Luhw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lvck;
    .locals 2

    .line 1
    iget-object v0, p0, Liwj;->n:Lvck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liwn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Liwn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liwj;->n:Lvck;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Liwj;->n:Lvck;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Liwj;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Liwj;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Liwj;->a:Liwh;

    .line 20
    .line 21
    iget-object v1, v0, Liwh;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p2}, Liwh;->b(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Liwh;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Liwh;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Liwg;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Liwg;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Liwh;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Liwg;

    .line 59
    .line 60
    invoke-direct {v3, p3, p4, p1, p2}, Liwg;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Liwh;->b:Lugz;

    .line 67
    .line 68
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object p4, v0, Liwh;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p1, p2, p3, p4, v4}, Lugz;->r(JIZ)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Liwj;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Liwj;->i:J

    .line 6
    .line 7
    iput-wide p1, p0, Liwj;->j:J

    .line 8
    .line 9
    return-void
.end method
