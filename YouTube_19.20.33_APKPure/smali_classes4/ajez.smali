.class public final Lajez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypb;


# instance fields
.field private final a:J

.field private b:Ljava/io/InputStream;

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Lajbu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajez;->f:Lacqi;

    .line 5
    .line 6
    invoke-virtual {p2}, Lajbu;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lajez;->k(Lajbu;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajez;->b:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {p2}, Lajbu;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lajez;->a:J

    .line 33
    .line 34
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajez;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajez;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajez;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lajez;->f:Lacqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacqi;->br()Lajbu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lajez;->k(Lajbu;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 26
    .line 27
    iget-wide v1, p0, Lajez;->e:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lalpn;->b(Ljava/io/InputStream;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final k(Lajbu;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajez;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lajez;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajez;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-wide p1, p0, Lajez;->d:J

    .line 18
    .line 19
    iget-wide v1, p0, Lajez;->a:J

    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "The stream ended before all expected bytes were read"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-wide p2, p0, Lajez;->d:J

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    add-long/2addr p2, v0

    .line 38
    iput-wide p2, p0, Lajez;->d:J

    .line 39
    .line 40
    iget-wide v0, p0, Lajez;->a:J

    .line 41
    .line 42
    cmp-long p2, p2, v0

    .line 43
    .line 44
    if-gtz p2, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "Stream continues beyond expected size."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajez;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lajez;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lajez;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lalpn;->b(Ljava/io/InputStream;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lajez;->d:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lajez;->d:J

    .line 13
    .line 14
    return-wide p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lajez;->e:J

    .line 7
    .line 8
    iget-wide v3, p0, Lajez;->d:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lajez;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lajez;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajez;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lajez;->c:Z

    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, Lajez;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lajez;->d:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lajez;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lajez;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
