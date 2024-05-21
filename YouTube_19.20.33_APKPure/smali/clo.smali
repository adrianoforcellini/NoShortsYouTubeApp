.class public final Lclo;
.super Lcbv;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final h:Lcln;

.field private final i:Landroid/os/Handler;

.field private final j:Lcvf;

.field private k:Lcve;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Landroidx/media3/common/Metadata;

.field private p:J

.field private final q:Lccv;


# direct methods
.method public constructor <init>(Lccv;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcln;->a:Lcln;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lcbv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lclo;->q:Lccv;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p0}, Lbux;->F(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lclo;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lclo;->h:Lcln;

    .line 23
    .line 24
    new-instance p1, Lcvf;

    .line 25
    .line 26
    invoke-direct {p1}, Lcvf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lclo;->j:Lcvf;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lclo;->p:J

    .line 37
    .line 38
    return-void
.end method

.method private final b(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lclo;->p:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, La;->aJ(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lclo;->p:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private final c(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->a()Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lclo;->h:Lcln;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcln;->b(Landroidx/media3/common/Format;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lclo;->h:Lcln;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcln;->a(Landroidx/media3/common/Format;)Lcve;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lclo;->j:Lcvf;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbyc;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lclo;->j:Lcvf;

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lclo;->j:Lcvf;

    .line 55
    .line 56
    iget-object v3, v3, Lcvf;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    sget v4, Lbux;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lclo;->j:Lcvf;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lclo;->j:Lcvf;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcve;->a(Lcvf;)Landroidx/media3/common/Metadata;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, Lclo;->c(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private final e(Landroidx/media3/common/Metadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lclo;->q:Lccv;

    .line 2
    .line 3
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 4
    .line 5
    iget-object v2, v1, Lccz;->z:Lbry;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbry;->a()Lbrx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v2}, Landroidx/media3/common/Metadata$Entry;->b(Lbrx;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lbrx;->a()Lbry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lccz;->z:Lbry;

    .line 33
    .line 34
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lccz;->aa()Lbry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lccz;->r:Lbry;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbry;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 49
    .line 50
    iput-object v2, v1, Lccz;->r:Lbry;

    .line 51
    .line 52
    new-instance v2, Lcck;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lccz;->f:Lbum;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lbum;->c(ILbuj;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lccv;->a:Lccz;

    .line 65
    .line 66
    new-instance v2, Lcck;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Lcck;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lccz;->f:Lbum;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lbum;->c(ILbuj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lccv;->a:Lccz;

    .line 81
    .line 82
    iget-object p1, p1, Lccz;->f:Lbum;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbum;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lclo;->k:Lcve;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lclo;->p:J

    .line 12
    .line 13
    return-void
.end method

.method protected final D(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lclo;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lclo;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lclo;->h:Lcln;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcln;->a(Landroidx/media3/common/Format;)Lcve;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lclo;->k:Lcve;

    .line 11
    .line 12
    iget-object p1, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lclo;->p:J

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/media3/common/Metadata;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    new-instance p6, Landroidx/media3/common/Metadata;

    .line 29
    .line 30
    invoke-direct {p6, p2, p3, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p6

    .line 34
    :cond_0
    iput-object p1, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 35
    .line 36
    :cond_1
    iput-wide p4, p0, Lclo;->p:J

    .line 37
    .line 38
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->h:Lcln;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcln;->b(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lbpf;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lbpf;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final aa(JJ)V
    .locals 5

    .line 1
    :cond_0
    iget-boolean p3, p0, Lclo;->l:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lclo;->j:Lcvf;

    .line 12
    .line 13
    invoke-virtual {p3}, Lbyc;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Lclo;->j:Lcvf;

    .line 21
    .line 22
    invoke-virtual {p0, p3, v1, v0}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x4

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lclo;->j:Lcvf;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbyc;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-boolean p4, p0, Lclo;->l:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p3, p0, Lclo;->j:Lcvf;

    .line 41
    .line 42
    iget-wide v1, p3, Lcvf;->timeUs:J

    .line 43
    .line 44
    iget-wide v3, p0, Lcbv;->d:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p0, Lclo;->n:J

    .line 51
    .line 52
    iput-wide v1, p3, Lcvf;->a:J

    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lclo;->k:Lcve;

    .line 58
    .line 59
    sget v1, Lbux;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Lclo;->j:Lcvf;

    .line 62
    .line 63
    invoke-interface {p3, v1}, Lcve;->a(Lcvf;)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p3, v1}, Lclo;->c(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object p3, p0, Lclo;->j:Lcvf;

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 90
    .line 91
    iget-wide v3, p3, Lcvf;->timeUs:J

    .line 92
    .line 93
    invoke-direct {p0, v3, v4}, Lclo;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    new-array p3, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 98
    .line 99
    invoke-interface {v1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, [Landroidx/media3/common/Metadata$Entry;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, p3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_3

    .line 113
    .line 114
    iget-object p3, p3, Ldsx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Landroidx/media3/common/Format;

    .line 120
    .line 121
    iget-wide v1, p3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 122
    .line 123
    iput-wide v1, p0, Lclo;->n:J

    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p3, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lclo;->b(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v3, p3, Landroidx/media3/common/Metadata;->b:J

    .line 134
    .line 135
    cmp-long p3, v3, v1

    .line 136
    .line 137
    if-gtz p3, :cond_5

    .line 138
    .line 139
    iget-object p3, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 140
    .line 141
    iget-object v1, p0, Lclo;->i:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-direct {p0, p3}, Lclo;->e(Landroidx/media3/common/Metadata;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 p3, 0x0

    .line 157
    iput-object p3, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 158
    .line 159
    move v0, p4

    .line 160
    :cond_5
    iget-boolean p3, p0, Lclo;->l:Z

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    iget-object p3, p0, Lclo;->o:Landroidx/media3/common/Metadata;

    .line 165
    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    iput-boolean p4, p0, Lclo;->m:Z

    .line 169
    .line 170
    :cond_6
    if-nez v0, :cond_0

    .line 171
    .line 172
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclo;->m:Z

    .line 2
    .line 3
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
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lclo;->e(Landroidx/media3/common/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
