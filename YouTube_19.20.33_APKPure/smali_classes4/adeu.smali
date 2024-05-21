.class public final Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lader;


# instance fields
.field final a:J

.field private final b:Lakxw;

.field private c:Lakxw;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Lqgj;

.field private j:Ladet;

.field private final k:J


# direct methods
.method public constructor <init>(Lakxw;Laqdj;Laqdj;Lqgj;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ladeu;->i:Lqgj;

    .line 5
    .line 6
    iput-wide p5, p0, Ladeu;->k:J

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide p5, p2, Laqdj;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p5, p5, v0

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    iget-wide p5, p3, Laqdj;->c:J

    .line 22
    .line 23
    cmp-long p5, p5, v0

    .line 24
    .line 25
    if-lez p5, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    :cond_0
    iput-object p1, p0, Ladeu;->b:Lakxw;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-wide p5, p2, Laqdj;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/32 p5, 0x10000000

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-wide p5, p0, Ladeu;->a:J

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-wide p5, p2, Laqdj;->c:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/32 p5, 0x20000000

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-wide p5, p0, Ladeu;->d:J

    .line 49
    .line 50
    const p1, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget p2, p2, Laqdj;->d:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, p1

    .line 59
    :goto_2
    iput p2, p0, Ladeu;->e:F

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    iget-wide p5, p3, Laqdj;->b:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-wide/32 p5, 0x4000000

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-wide p5, p0, Ladeu;->f:J

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-wide p5, p3, Laqdj;->c:J

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-wide p5, 0x80000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_4
    iput-wide p5, p0, Ladeu;->g:J

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    iget p1, p3, Laqdj;->d:F

    .line 86
    .line 87
    :cond_6
    iput p1, p0, Ladeu;->h:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Ladeu;->c:Lakxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladeu;->b:Lakxw;

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ladeu;->j:Ladet;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ladeu;->i:Lqgj;

    .line 23
    .line 24
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Ladeu;->j:Ladet;

    .line 33
    .line 34
    iget-wide v3, v3, Ladet;->d:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget-wide v3, p0, Ladeu;->k:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Ladeu;->i:Lqgj;

    .line 44
    .line 45
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    new-instance v1, Ladet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v10}, Ladet;-><init>(JJJJ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ladeu;->j:Ladet;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ladeu;->j:Ladet;

    .line 74
    .line 75
    iget-wide v1, v0, Ladet;->b:J

    .line 76
    .line 77
    iget-wide v3, v0, Ladet;->a:J

    .line 78
    .line 79
    iget-wide v5, v0, Ladet;->c:J

    .line 80
    .line 81
    sub-long/2addr v5, v1

    .line 82
    sub-long/2addr v3, v5

    .line 83
    iget-wide v5, p0, Ladeu;->a:J

    .line 84
    .line 85
    iget-wide v7, p0, Ladeu;->d:J

    .line 86
    .line 87
    iget v0, p0, Ladeu;->e:F

    .line 88
    .line 89
    long-to-float v3, v3

    .line 90
    mul-float/2addr v3, v0

    .line 91
    float-to-long v3, v3

    .line 92
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v1, v3

    .line 101
    add-long/2addr v1, p1

    .line 102
    iget-wide p1, p0, Ladeu;->g:J

    .line 103
    .line 104
    iget v0, p0, Ladeu;->h:F

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-float v1, v1

    .line 113
    iget-wide v2, p0, Ladeu;->f:J

    .line 114
    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-long v0, v0

    .line 117
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_4
    :goto_0
    iget-wide p1, p0, Ladeu;->f:J

    .line 127
    .line 128
    return-wide p1
.end method

.method public final b(Lakxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladeu;->c:Lakxw;

    .line 2
    .line 3
    return-void
.end method
