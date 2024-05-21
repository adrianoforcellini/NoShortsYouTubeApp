.class final Lbcjl;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcjm;


# direct methods
.method public constructor <init>(Lbcjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjl;->a:Lbcjm;

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
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbcjl;->a:Lbcjm;

    .line 6
    .line 7
    iget-object v1, v1, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbcjl;->a:Lbcjm;

    .line 16
    .line 17
    iget-object v0, v0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbcjl;->a:Lbcjm;

    .line 23
    .line 24
    iget-object p2, p2, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbcjl;->a:Lbcjm;

    .line 30
    .line 31
    iget-boolean p2, p2, Lbcjm;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbcjl;->a:Lbcjm;

    .line 37
    .line 38
    iget-boolean p2, p1, Lbcjm;->b:Z

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lbcjm;->c:Lbcjv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lbcjl;->a:Lbcjm;

    .line 49
    .line 50
    iget-object v0, v0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbcjl;->a:Lbcjm;

    .line 69
    .line 70
    iget-object v0, v0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lbcjl;->a:Lbcjm;

    .line 76
    .line 77
    iget-object p2, p2, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    .line 2
    .line 3
    const-string v1, "Cannot retry streamed Http body"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
