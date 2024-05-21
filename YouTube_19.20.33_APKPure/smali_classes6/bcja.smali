.class final Lbcja;
.super Lbcji;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final f:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcji;-><init>()V

    new-instance v0, Lbciz;

    invoke-direct {v0, p0}, Lbciz;-><init>(Lbcja;)V

    iput-object v0, p0, Lbcja;->f:Lorg/chromium/net/UploadDataProvider;

    const/4 v0, -0x1

    iput v0, p0, Lbcja;->a:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbcji;-><init>()V

    new-instance v0, Lbciz;

    invoke-direct {v0, p0}, Lbciz;-><init>(Lbcja;)V

    iput-object v0, p0, Lbcja;->f:Lorg/chromium/net/UploadDataProvider;

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 4
    iput p1, p0, Lbcja;->a:I

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbcja;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget v2, p0, Lbcja;->a:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string v0, "exceeded content-length limit of "

    .line 21
    .line 22
    const-string v1, " bytes"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbcja;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lbcja;->a:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-le v0, p1, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v0

    .line 64
    iget-object v1, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcja;->f:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcja;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbcja;->a:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string v1, "Content received is less than Content-Length"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcji;->e()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbcja;->f(I)V

    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbcji;->e()V

    .line 5
    invoke-direct {p0, p3}, Lbcja;->f(I)V

    iget-object v0, p0, Lbcja;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
