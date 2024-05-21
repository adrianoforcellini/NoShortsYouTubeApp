.class final Ladyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladyz;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lnqo;Ladrp;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Ladyz;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnqo;->a:Lnqo;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lnqo;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ladyz;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lnqo;->b:Lnqo;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lnqo;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lnqo;->a:Lnqo;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lnqo;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Ladyz;->b:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lnqo;->b:Lnqo;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lnqo;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Ladyz;->c:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-wide v2, p0, Ladyz;->a:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 68
    .line 69
    cmp-long p2, v6, v4

    .line 70
    .line 71
    if-lez p2, :cond_6

    .line 72
    .line 73
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 74
    .line 75
    long-to-double v8, v4

    .line 76
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 77
    .line 78
    int-to-double p1, p1

    .line 79
    long-to-double v2, v2

    .line 80
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v8, v10

    .line 86
    div-double/2addr v8, p1

    .line 87
    cmpg-double v0, v8, v2

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    add-long/2addr v4, v6

    .line 92
    long-to-double v4, v4

    .line 93
    mul-double/2addr v4, v10

    .line 94
    div-double/2addr v4, p1

    .line 95
    cmpg-double p1, v2, v4

    .line 96
    .line 97
    if-gtz p1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-wide p1, p0, Ladyz;->a:J

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "c.startTime_"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "response"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ladmg;->e(Ljava/lang/String;Ljava/lang/String;)Laeft;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ladrp;->b(Laeft;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :cond_6
    :goto_1
    return v1
.end method
