.class public final Labtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtf;
.implements Labtq;


# instance fields
.field public final a:Labtt;

.field public final b:Labtr;

.field public final c:I

.field public final d:I

.field public e:Labte;

.field public f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/view/Surface;

.field private final i:Ljava/lang/String;

.field private final j:Labtc;

.field private final k:Landroid/os/Handler;

.field private final l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Labtr;Labtt;IILabtc;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labta;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labtb;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v2, p0, Labtb;->o:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Labtb;->f:Z

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    if-lt p3, p4, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_0
    invoke-static {v1}, La;->aB(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Labtb;->b:Labtr;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Labtb;->a:Labtt;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Labtb;->j:Labtc;

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, Labtb;->k:Landroid/os/Handler;

    .line 46
    .line 47
    iput p4, p0, Labtb;->c:I

    .line 48
    .line 49
    iput p3, p0, Labtb;->d:I

    .line 50
    .line 51
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    if-ge p3, p4, :cond_1

    .line 60
    .line 61
    move p5, p4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p5, p3

    .line 64
    :goto_0
    if-le p5, p3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p3, p5

    .line 68
    :goto_1
    int-to-long v4, p3

    .line 69
    div-long/2addr v2, v4

    .line 70
    iput-wide v2, p0, Labtb;->m:J

    .line 71
    .line 72
    const-wide/16 v4, 0xa

    .line 73
    .line 74
    mul-long/2addr v2, v4

    .line 75
    const-wide/16 v4, 0x64

    .line 76
    .line 77
    div-long/2addr v2, v4

    .line 78
    iput-wide v2, p0, Labtb;->n:J

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Labtt;->f(I)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    int-to-long p3, p4

    .line 90
    div-long/2addr v0, p3

    .line 91
    iput-wide v0, p0, Labtb;->l:J

    .line 92
    .line 93
    iget-object p3, p2, Labst;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p5, "FRC["

    .line 98
    .line 99
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "]"

    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Labtb;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p2, Labtt;->j:Landroid/view/Surface;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Labtb;->h:Landroid/view/Surface;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Labtr;->d(Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p0, p6}, Labtr;->c(Labtq;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labtb;->p:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 2
    .line 3
    iget-object v1, v0, Labtt;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v0, Labtt;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Labtt;->o:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v3, v0, Labtt;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    iget v2, v0, Labtt;->s:I

    .line 36
    .line 37
    mul-int/lit16 v2, v2, 0x3e8

    .line 38
    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Labtt;->o:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Labtt;->o:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v1, v0, Labtt;->p:J

    .line 67
    .line 68
    iget p1, v0, Labtt;->r:I

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v3, v1

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p1, v1, v5

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Labtt;->f:Labtc;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v3, v1

    .line 85
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    :cond_3
    iget-object p1, v0, Labtt;->g:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v0, Labtt;->i:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 2
    .line 3
    iget v0, v0, Labst;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labtb;->b:Labtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Labtr;->c(Labtq;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 8
    .line 9
    invoke-virtual {v0}, Labst;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labst;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Labtb;->p:Z

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, p0, Labtb;->o:J

    .line 17
    .line 18
    iget-object v1, p0, Labtb;->k:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Labtb;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v3, p0, Labtb;->l:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labtb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 5
    .line 6
    invoke-virtual {v0}, Labst;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f(Labtr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labtb;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labtb;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Labtb;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labtb;->b:Labtr;

    .line 14
    .line 15
    const-string v1, "VideoCaptureFRC"

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Unexpected video source"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Labtb;->j:Labtc;

    .line 25
    .line 26
    invoke-interface {v0}, Labtc;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Labtb;->o:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    iput-wide v2, p0, Labtb;->o:J

    .line 39
    .line 40
    move-wide v4, v2

    .line 41
    :cond_2
    :try_start_0
    iget-wide v6, p0, Labtb;->n:J

    .line 42
    .line 43
    sub-long v6, v4, v6

    .line 44
    .line 45
    cmp-long v0, v2, v6

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, Labtb;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Labtb;->h:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {p1, v0, v4, v5}, Labtr;->a(Landroid/view/Surface;J)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-wide v4, p0, Labtb;->o:J

    .line 60
    .line 61
    iget-wide v6, p0, Labtb;->m:J

    .line 62
    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Labtb;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    cmp-long p1, v4, v2

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "Error copying frame to encoder"

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Labtb;->e:Labte;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-interface {p1, p0, v0}, Labte;->a(Labtf;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Labtb;->k:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, Labtb;->g:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-wide v1, p0, Labtb;->l:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labtb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 6
    .line 7
    invoke-virtual {v0}, Labst;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labst;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Labtb;->f:Z

    .line 13
    .line 14
    return v0
.end method

.method public final l(Labtd;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Labtb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labtb;->a:Labtt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labst;->l(Labtd;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
