.class final Lbadt;
.super Lazsp;
.source "PG"


# instance fields
.field b:J

.field final synthetic c:Lbaea;

.field private final d:Lbady;


# direct methods
.method public constructor <init>(Lbaea;Lbady;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbadt;->c:Lbaea;

    .line 2
    .line 3
    invoke-direct {p0}, Lazsp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbadt;->d:Lbady;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbadt;->c:Lbaea;

    .line 2
    .line 3
    iget-object v0, v0, Lbaea;->q:Lbadv;

    .line 4
    .line 5
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lbadt;->c:Lbaea;

    .line 11
    .line 12
    iget-object v0, v0, Lbaea;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbadt;->c:Lbaea;

    .line 16
    .line 17
    iget-object v1, v1, Lbaea;->q:Lbadv;

    .line 18
    .line 19
    iget-object v1, v1, Lbadv;->f:Lbady;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lbadt;->d:Lbady;

    .line 24
    .line 25
    iget-boolean v2, v1, Lbady;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-wide v2, p0, Lbadt;->b:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lbadt;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lbadt;->c:Lbaea;

    .line 36
    .line 37
    iget-wide v4, p1, Lbaea;->u:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    iget-wide v6, p1, Lbaea;->m:J

    .line 46
    .line 47
    cmp-long p2, v2, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    iput-boolean v6, v1, Lbady;->c:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p1, Lbaea;->F:Lbcei;

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-virtual {p1, v2, v3}, Lbcei;->u(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v1, p0, Lbadt;->c:Lbaea;

    .line 63
    .line 64
    iget-wide v2, p0, Lbadt;->b:J

    .line 65
    .line 66
    iput-wide v2, v1, Lbaea;->u:J

    .line 67
    .line 68
    iget-wide v1, v1, Lbaea;->n:J

    .line 69
    .line 70
    cmp-long p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lbadt;->d:Lbady;

    .line 75
    .line 76
    iput-boolean v6, p1, Lbady;->c:Z

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lbadt;->d:Lbady;

    .line 79
    .line 80
    iget-boolean p2, p1, Lbady;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lbadt;->c:Lbaea;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lbaea;->q(Lbady;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void

    .line 99
    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
