.class public final synthetic Lbchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcia;


# instance fields
.field public final synthetic a:Lbchz;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lbchz;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchu;->a:Lbchz;

    .line 5
    .line 6
    iput-object p2, p0, Lbchu;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbchu;->a:Lbchz;

    .line 2
    .line 3
    iget-object v1, v0, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lbchu;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lbchz;->b:Lbchx;

    .line 19
    .line 20
    iget-object v0, v0, Lbchz;->o:Lbcim;

    .line 21
    .line 22
    new-instance v3, Lbchw;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v0, v2, v4}, Lbchw;-><init>(Lbchx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbchx;->a(Lbcia;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lbchz;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lbchz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lbchz;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbchz;->b:Lbchx;

    .line 53
    .line 54
    iget-object v0, v0, Lbchz;->o:Lbcim;

    .line 55
    .line 56
    new-instance v2, Lbbue;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v1, v0, v3, v4}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lbchx;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
