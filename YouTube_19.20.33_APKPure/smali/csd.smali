.class public final Lcsd;
.super Lcbv;
.source "PG"


# instance fields
.field private final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final i:Lbus;

.field private j:J

.field private k:Lcsc;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcbv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcsd;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Lbus;

    .line 14
    .line 15
    invoke-direct {v0}, Lbus;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcsd;->i:Lbus;

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsd;->k:Lcsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcsc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final D(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lcsd;->l:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcsd;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcsd;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    invoke-static {p1}, Lbpf;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final aa(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcbv;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Lcsd;->l:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Lcsd;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbyc;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lcsd;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lcsd;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbyc;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 46
    .line 47
    iput-wide v1, p0, Lcsd;->l:J

    .line 48
    .line 49
    iget-wide v3, p0, Lcbv;->d:J

    .line 50
    .line 51
    iget-object p4, p0, Lcsd;->k:Lcsc;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    cmp-long p4, v1, v3

    .line 56
    .line 57
    if-ltz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcsd;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 63
    .line 64
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget p4, Lbux;->a:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    if-eq p4, v1, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p4, p0, Lcsd;->i:Lbus;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p4, v1, v2}, Lbus;->I([BI)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcsd;->i:Lbus;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lbus;->K(I)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    new-array p4, p3, [F

    .line 104
    .line 105
    :goto_1
    if-ge v0, p3, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcsd;->i:Lbus;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbus;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput v1, p4, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object p3, p4

    .line 123
    :goto_2
    if-eqz p3, :cond_0

    .line 124
    .line 125
    iget-object p4, p0, Lcsd;->k:Lcsc;

    .line 126
    .line 127
    iget-wide v0, p0, Lcsd;->l:J

    .line 128
    .line 129
    iget-wide v2, p0, Lcsd;->j:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-interface {p4, v0, v1, p3}, Lcsc;->a(J[F)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbv;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcsc;

    .line 6
    .line 7
    iput-object p2, p0, Lcsd;->k:Lcsc;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
