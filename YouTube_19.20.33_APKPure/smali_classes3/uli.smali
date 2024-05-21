.class public final Luli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luli;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput p2, p0, Luli;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Luli;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Luli;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Luli;-><init>(Landroid/media/MediaCodec;I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;JI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Luli;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, Luli;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v4, v2, v1

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v3, p0, Luli;->a:Landroid/media/MediaCodec;

    .line 48
    .line 49
    iget v4, p0, Luli;->b:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-wide v7, p2

    .line 53
    move v9, p4

    .line 54
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
