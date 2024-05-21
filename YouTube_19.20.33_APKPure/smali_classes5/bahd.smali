.class final Lbahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lbaiz;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lbahe;


# direct methods
.method public constructor <init>(Lbahe;JLjava/lang/Runnable;JLbaiz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbahd;->g:Lbahe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lbahd;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lbahd;->b:Lbaiz;

    .line 9
    .line 10
    iput-wide p8, p0, Lbahd;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbahd;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lbahd;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbahd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbahd;->b:Lbaiz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbaiz;->tL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, Lbahe;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lbahf;->a:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iget-wide v4, p0, Lbahd;->e:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lbahd;->c:J

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    sget-wide v8, Lbahf;->a:J

    .line 35
    .line 36
    add-long/2addr v4, v8

    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v4, p0, Lbahd;->f:J

    .line 43
    .line 44
    iget-wide v8, p0, Lbahd;->d:J

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    iput-wide v8, p0, Lbahd;->d:J

    .line 48
    .line 49
    mul-long/2addr v8, v2

    .line 50
    add-long/2addr v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-wide v2, p0, Lbahd;->c:J

    .line 53
    .line 54
    iget-wide v4, p0, Lbahd;->d:J

    .line 55
    .line 56
    add-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Lbahd;->d:J

    .line 58
    .line 59
    add-long v6, v0, v2

    .line 60
    .line 61
    mul-long/2addr v2, v4

    .line 62
    sub-long v2, v6, v2

    .line 63
    .line 64
    iput-wide v2, p0, Lbahd;->f:J

    .line 65
    .line 66
    move-wide v4, v6

    .line 67
    :goto_1
    iput-wide v0, p0, Lbahd;->e:J

    .line 68
    .line 69
    iget-object v2, p0, Lbahd;->b:Lbaiz;

    .line 70
    .line 71
    iget-object v3, p0, Lbahd;->g:Lbahe;

    .line 72
    .line 73
    sub-long/2addr v4, v0

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, p0, v4, v5, v0}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
