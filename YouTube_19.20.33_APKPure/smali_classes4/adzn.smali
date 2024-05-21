.class public final Ladzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxi;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJJJLaegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladzn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ladzn;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ladzn;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ladzn;->d:J

    .line 11
    .line 12
    invoke-virtual {p9}, Laefd;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ladzn;->e:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final wn(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ladzn;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ladzn;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-wide v4, p0, Ladzn;->a:J

    .line 10
    .line 11
    iget-wide v6, p0, Ladzn;->b:J

    .line 12
    .line 13
    cmp-long v6, v4, v6

    .line 14
    .line 15
    if-gtz v6, :cond_1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v6

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    sget-wide v0, Ladzo;->d:J

    .line 28
    .line 29
    cmp-long v0, v4, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Ladzn;->b:J

    .line 34
    .line 35
    sget-wide v2, Ladzo;->d:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p0, Ladzn;->e:J

    .line 43
    .line 44
    cmp-long v2, p1, v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    cmp-long v2, p1, v0

    .line 58
    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    iget-wide v2, p0, Ladzn;->a:J

    .line 62
    .line 63
    cmp-long v4, p1, v2

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    iget-wide v4, p0, Ladzn;->d:J

    .line 68
    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    iget-wide v6, p0, Ladzn;->c:J

    .line 73
    .line 74
    sub-long p1, v0, p1

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    long-to-double p1, p1

    .line 78
    sub-long v2, v4, v6

    .line 79
    .line 80
    long-to-double v0, v0

    .line 81
    long-to-double v2, v2

    .line 82
    div-double/2addr v0, v2

    .line 83
    div-double/2addr p1, v0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    double-to-long p1, p1

    .line 89
    iget-wide v0, p0, Ladzn;->c:J

    .line 90
    .line 91
    iget-wide v2, p0, Ladzn;->d:J

    .line 92
    .line 93
    sub-long/2addr v4, p1

    .line 94
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    return-wide p1

    .line 103
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    return-wide p1
.end method
