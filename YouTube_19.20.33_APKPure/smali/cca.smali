.class public Lcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcde;


# instance fields
.field private final a:Lcqi;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/HashMap;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcqi;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcqi;-><init>(ZI)V

    const/16 v5, 0x1388

    const/4 v6, 0x0

    const v3, 0xc350

    const/16 v4, 0x9c4

    move-object v0, p0

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lcca;-><init>(Lcqi;IIIII)V

    return-void
.end method

.method protected constructor <init>(Lcqi;IIIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {p6, v0, v1, v2}, Lcca;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcca;->a:Lcqi;

    int-to-long p1, p2

    .line 8
    invoke-static {p1, p2}, Lbux;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcca;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lbux;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcca;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lbux;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcca;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lbux;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcca;->e:J

    int-to-long p1, p6

    invoke-static {p1, p2}, Lbux;->x(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcca;->f:J

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcca;->g:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcca;->h:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " cannot be less than "

    .line 2
    .line 3
    invoke-static {p3, p2, v0}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l(Lcfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcca;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcca;->a:Lcqi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcqi;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcca;->a:Lcqi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcca;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcqi;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laynm;

    .line 23
    .line 24
    iget v2, v2, Laynm;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lcfc;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcca;->h:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 26
    .line 27
    invoke-static {v6, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcca;->h:J

    .line 31
    .line 32
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v1, Laynm;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2, v2}, Laynm;-><init>([B[B[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcca;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laynm;

    .line 58
    .line 59
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0xc80000

    .line 63
    .line 64
    iput v0, p1, Laynm;->b:I

    .line 65
    .line 66
    iput-boolean v5, p1, Laynm;->a:Z

    .line 67
    .line 68
    return-void
.end method

.method public final d(Lcfc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcca;->l(Lcfc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcca;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcca;->h:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lcfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcca;->l(Lcfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcfc;Lbso;Lcmx;JFZJ)Z
    .locals 0

    .line 1
    invoke-static {p4, p5, p6}, Lbux;->v(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcca;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcca;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p5, p8, p5

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const-wide/16 p5, 0x2

    .line 22
    .line 23
    div-long/2addr p8, p5

    .line 24
    invoke-static {p8, p9, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_3

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcca;->a:Lcqi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcqi;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcca;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final g()Lcqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcca;->a:Lcqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcca;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcfc;Lbso;Lcmx;[Lcdu;[Lcqa;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcca;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laynm;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    move p3, p2

    .line 14
    :goto_0
    array-length v0, p4

    .line 15
    const/high16 v1, 0xc80000

    .line 16
    .line 17
    if-ge p2, v0, :cond_4

    .line 18
    .line 19
    aget-object v0, p5, p2

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    aget-object v0, p4, p2

    .line 24
    .line 25
    invoke-interface {v0}, Lcdu;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/high16 v2, 0x20000

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    :cond_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v1, 0x7d00000

    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/2addr p3, v1

    .line 46
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Laynm;->b:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcca;->m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcfc;JJF)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcca;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laynm;

    .line 8
    .line 9
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p2, p6, p2

    .line 15
    .line 16
    iget-object p3, p0, Lcca;->a:Lcqi;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcqi;->a()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Lcca;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lcca;->b:J

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2, p6}, Lbux;->t(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lcca;->c:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :cond_0
    const-wide/32 v3, 0x7a120

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long p2, p4, v1

    .line 48
    .line 49
    const/4 p6, 0x0

    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    if-ge p3, v0, :cond_1

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    :cond_1
    iput-boolean p6, p1, Laynm;->a:Z

    .line 56
    .line 57
    if-nez p6, :cond_4

    .line 58
    .line 59
    cmp-long p2, p4, v3

    .line 60
    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    const-string p2, "DefaultLoadControl"

    .line 64
    .line 65
    const-string p3, "Target buffer size reached with less than 500ms of buffered media data."

    .line 66
    .line 67
    invoke-static {p2, p3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v1, p0, Lcca;->c:J

    .line 72
    .line 73
    cmp-long p2, p4, v1

    .line 74
    .line 75
    if-gez p2, :cond_3

    .line 76
    .line 77
    if-lt p3, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean p6, p1, Laynm;->a:Z

    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean p1, p1, Laynm;->a:Z

    .line 82
    .line 83
    return p1
.end method
