.class final Lbcjd;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcje;


# direct methods
.method public constructor <init>(Lbcje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjd;->a:Lbcje;

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
    iget-object v0, p0, Lbcjd;->a:Lbcje;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcje;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbcjd;->a:Lbcje;

    .line 6
    .line 7
    iget-object v1, v1, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbcjd;->a:Lbcje;

    .line 17
    .line 18
    iget-object v0, v0, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lbcjd;->a:Lbcje;

    .line 24
    .line 25
    iget-object p2, p2, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbcjd;->a:Lbcje;

    .line 37
    .line 38
    iget-object p1, p1, Lbcje;->a:Lbcjv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbcjd;->a:Lbcje;

    .line 45
    .line 46
    iget-object v0, v0, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v0, p0, Lbcjd;->a:Lbcje;

    .line 68
    .line 69
    iget-object v0, v0, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbcjd;->a:Lbcje;

    .line 75
    .line 76
    iget-object p2, p2, Lbcje;->c:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 85
    .line 86
    .line 87
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
