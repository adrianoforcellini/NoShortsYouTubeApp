.class final Lbcjj;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcjk;


# direct methods
.method public constructor <init>(Lbcjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjj;->a:Lbcjk;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lbcjj;->a:Lbcjk;

    .line 2
    .line 3
    iget v1, v0, Lbcjk;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lbcjk;->c:Z

    .line 9
    .line 10
    iget-object v0, v0, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    int-to-long v0, v1

    .line 26
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbcjj;->a:Lbcjk;

    .line 6
    .line 7
    iget-object v1, v1, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbcjj;->a:Lbcjk;

    .line 16
    .line 17
    iget-object v1, v1, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lbcjj;->a:Lbcjk;

    .line 24
    .line 25
    iget-object v2, v2, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbcjj;->a:Lbcjk;

    .line 35
    .line 36
    iget-object p2, p2, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lbcjj;->a:Lbcjk;

    .line 48
    .line 49
    iget-object v0, v0, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjj;->a:Lbcjk;

    .line 2
    .line 3
    iget-object v0, v0, Lbcjk;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
