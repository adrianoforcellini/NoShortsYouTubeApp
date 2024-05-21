.class final Lujf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujd;


# instance fields
.field final synthetic a:Luji;


# direct methods
.method public constructor <init>(Luji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujf;->a:Luji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luje;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lujf;->a:Luji;

    .line 2
    .line 3
    iget-object p1, p1, Luji;->g:Lujo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Lujo;->b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "Received data for uninitialized muxer"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lujf;->a:Luji;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Luji;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Luje;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lujf;->a:Luji;

    .line 2
    .line 3
    iget-object p1, p1, Luji;->g:Lujo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lujo;->c(ZLandroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p2, "Configured format with uninitialized muxer"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lujf;->a:Luji;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Luji;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
