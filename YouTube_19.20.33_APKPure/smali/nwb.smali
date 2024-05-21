.class final Lnwb;
.super Lnvv;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnvv;-><init>(Lnug;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->d()Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p1, Lntt;

    .line 9
    .line 10
    iput-object v0, p1, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    .line 12
    new-instance p1, Lnxq;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lnxq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnwb;->a:Lnxq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnxq;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnwb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnxq;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lnwb;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Lnxq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p1, Lnxq;->a:I

    .line 25
    .line 26
    iget-object v5, p0, Lnwb;->a:Lnxq;

    .line 27
    .line 28
    iget-object v5, v5, Lnxq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v6, p0, Lnwb;->f:I

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lnwb;->f:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Lnxq;->w(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnxq;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x49

    .line 53
    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lnxq;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0x44

    .line 63
    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnxq;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v4, 0x33

    .line 73
    .line 74
    if-eq v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-virtual {v1, v3}, Lnxq;->x(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnwb;->a:Lnxq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lnxq;->g()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lnwb;->e:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 94
    .line 95
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Lnwb;->c:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lnwb;->e:I

    .line 104
    .line 105
    iget v2, p0, Lnwb;->f:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lnwb;->b:Lnug;

    .line 113
    .line 114
    invoke-interface {v1, p1, v0}, Lnug;->c(Lnxq;I)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lnwb;->f:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Lnwb;->f:I

    .line 121
    .line 122
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnwb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lnwb;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lnwb;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnwb;->b:Lnug;

    .line 15
    .line 16
    iget-wide v2, p0, Lnwb;->d:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface/range {v1 .. v7}, Lnug;->d(JIII[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnwb;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lnwb;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lnwb;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lnwb;->e:I

    .line 11
    .line 12
    iput p1, p0, Lnwb;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnwb;->c:Z

    .line 3
    .line 4
    return-void
.end method
