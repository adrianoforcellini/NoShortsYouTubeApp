.class public Lntt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnug;


# instance fields
.field public final a:Lnud;

.field public final b:Lnsx;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnud;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnud;-><init>(Lnxq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lntt;->a:Lnud;

    .line 10
    .line 11
    new-instance p1, Lnsx;

    .line 12
    .line 13
    invoke-direct {p1}, Lnsx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lntt;->b:Lnsx;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lntt;->c:Z

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lntt;->f:J

    .line 24
    .line 25
    iput-wide v0, p0, Lntt;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 2
    .line 3
    iget-object v1, v0, Lnud;->a:Lnuc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lnuc;->b:I

    .line 7
    .line 8
    iput v2, v1, Lnuc;->c:I

    .line 9
    .line 10
    iput v2, v1, Lnuc;->d:I

    .line 11
    .line 12
    iput v2, v1, Lnuc;->a:I

    .line 13
    .line 14
    iget-object v1, v0, Lnud;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 21
    .line 22
    iget-object v2, v0, Lnud;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 29
    .line 30
    iget-object v2, v0, Lnud;->g:Lnxq;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lnxq;->E([Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnud;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, v0, Lnud;->d:J

    .line 43
    .line 44
    iput-wide v1, v0, Lnud;->e:J

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lnud;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 48
    .line 49
    const/high16 v1, 0x10000

    .line 50
    .line 51
    iput v1, v0, Lnud;->f:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lntt;->c:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Lntt;->f:J

    .line 59
    .line 60
    iput-wide v0, p0, Lntt;->d:J

    .line 61
    .line 62
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lnxq;I)V
    .locals 6

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lnud;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lnud;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, v0, Lnud;->f:I

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v1}, Lnxq;->r([BII)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lnud;->f:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v0, Lnud;->f:I

    .line 24
    .line 25
    int-to-long v2, v1

    .line 26
    iget-wide v4, v0, Lnud;->e:J

    .line 27
    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, v0, Lnud;->e:J

    .line 30
    .line 31
    sub-int/2addr p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public d(JIII[B)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lntt;->d:J

    .line 3
    .line 4
    move-wide v4, p1

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lntt;->d:J

    .line 10
    .line 11
    iget-object v1, v0, Lntt;->a:Lnud;

    .line 12
    .line 13
    iget-wide v2, v1, Lnud;->e:J

    .line 14
    .line 15
    move v9, p4

    .line 16
    int-to-long v6, v9

    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-object v1, v1, Lnud;->a:Lnuc;

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long v7, v2, v6

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move v6, p3

    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, Lnuc;->c(JIJI[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 2
    .line 3
    iget-object v1, p0, Lntt;->b:Lnsx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnud;->e(Lnsx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lntt;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lntt;->b:Lnsx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnsx;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnud;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 29
    .line 30
    iget-object v1, p0, Lntt;->b:Lnsx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnud;->e(Lnsx;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-wide v2, p0, Lntt;->f:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lntt;->b:Lnsx;

    .line 50
    .line 51
    iget-wide v4, v0, Lnsx;->e:J

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public final f(Lnts;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lntt;->a:Lnud;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lnud;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lnud;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lnud;->f:I

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, p2}, Lnts;->a([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p2, v0, Lnud;->f:I

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, v0, Lnud;->f:I

    .line 36
    .line 37
    iget-wide p2, v0, Lnud;->e:J

    .line 38
    .line 39
    int-to-long v1, p1

    .line 40
    add-long/2addr p2, v1

    .line 41
    iput-wide p2, v0, Lnud;->e:J

    .line 42
    .line 43
    :goto_0
    return p1
.end method
