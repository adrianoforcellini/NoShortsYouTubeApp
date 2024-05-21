.class final Lbcjb;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbcjc;


# direct methods
.method public constructor <init>(Lbcjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjb;->a:Lbcjc;

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
    iget-object v1, p0, Lbcjb;->a:Lbcjc;

    .line 6
    .line 7
    iget-object v1, v1, Lbcjc;->b:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Lbcjb;->a:Lbcjc;

    .line 16
    .line 17
    iget-object v0, v0, Lbcjc;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbcjb;->a:Lbcjc;

    .line 23
    .line 24
    iget-object p2, p2, Lbcjc;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p2, p0, Lbcjb;->a:Lbcjc;

    .line 33
    .line 34
    iget-boolean p2, p2, Lbcjc;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbcjb;->a:Lbcjc;

    .line 40
    .line 41
    iget-boolean p2, p1, Lbcjc;->c:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lbcjc;->a:Lbcjv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lbcjb;->a:Lbcjc;

    .line 52
    .line 53
    iget-object v0, v0, Lbcjc;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v0, p0, Lbcjb;->a:Lbcjc;

    .line 75
    .line 76
    iget-object v0, v0, Lbcjc;->b:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lbcjb;->a:Lbcjc;

    .line 82
    .line 83
    iget-object p2, p2, Lbcjc;->b:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 93
    .line 94
    .line 95
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
