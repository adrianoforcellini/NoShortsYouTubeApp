.class final Lbcjm;
.super Lbcjt;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public final c:Lbcjv;

.field private final f:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(ILbcjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbcjl;-><init>(Lbcjm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcjm;->f:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object p2, p0, Lbcjm;->c:Lbcjv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "chunkLength should be greater than 0"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcjt;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbcjm;->c:Lbcjv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcjv;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcjt;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjm;->f:Lorg/chromium/net/UploadDataProvider;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcjt;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbcjm;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbcjm;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcjm;->f()V

    iget-object v0, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lbcjt;->e()V

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lbcjm;->a:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0}, Lbcjm;->f()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
