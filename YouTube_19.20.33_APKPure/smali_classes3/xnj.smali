.class public final Lxnj;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Lxmz;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnj;->b:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lxnj;->c:Lxmz;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnj;->c:Lxmz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxmz;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxmz;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxnj;->c:Lxmz;

    .line 43
    .line 44
    iget-object v1, p0, Lxnj;->b:Lorg/chromium/net/UrlRequest;

    .line 45
    .line 46
    iget-object v2, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lxmz;->a:Lxng;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lxng;->b(Lorg/chromium/net/UrlRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxmz;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnj;->c:Lxmz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxmz;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxmz;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lxnj;->b:Lorg/chromium/net/UrlRequest;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lxmz;->e:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lxmz;->a:Lxng;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lxng;->b(Lorg/chromium/net/UrlRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxmz;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lxnj;->a()V

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lxnj;->a()V

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lxnj;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes starting at "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from a buffer of length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
