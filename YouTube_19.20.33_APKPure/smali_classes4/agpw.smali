.class public final Lagpw;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private final a:Lbvs;

.field private final b:Lbvx;

.field private c:Lbvv;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpw;->a:Lbvs;

    .line 5
    .line 6
    iput-object p2, p0, Lagpw;->b:Lbvx;

    .line 7
    .line 8
    const-string p1, "video/mp4"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lagpw;->setContentType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagpw;->c:Lbvv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagpw;->a:Lbvs;

    .line 7
    .line 8
    iget-object v1, p0, Lagpw;->b:Lbvx;

    .line 9
    .line 10
    new-instance v2, Lbvv;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lbvv;-><init>(Lbvs;Lbvx;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lagpw;->c:Lbvv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagpw;->c:Lbvv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lagpw;->b:Lbvx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvx;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagpw;->getContent()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0, p1}, Lalpn;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
