.class public final Lzkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkv;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:Lveb;

.field private e:Lveb;

.field private final f:Lvec;

.field private g:Lveb;

.field private final h:Lvdv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lzkw;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lzkw;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lvdy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkw;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Lvdy;->a:Lvdx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, v0, v0}, Lvdx;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lvdv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lvdy;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvdv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lzkw;->h:Lvdv;

    .line 21
    .line 22
    iget-object p2, p2, Lvdy;->a:Lvdx;

    .line 23
    .line 24
    iget-object p2, p2, Lvdx;->f:Lvdv;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Lvdv;->f:Lvdx;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p3, Lvdx;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Lvdv;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Lvdv;->e:Lvdw;

    .line 37
    .line 38
    iput-object p2, p0, Lzkw;->d:Lveb;

    .line 39
    .line 40
    new-instance p2, Lzky;

    .line 41
    .line 42
    invoke-direct {p2}, Lzky;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzkw;->e:Lveb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvdv;->d()Lveb;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lvec;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lvec;-><init>(Lvdv;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lzkw;->f:Lvec;

    .line 56
    .line 57
    new-instance p1, Lzky;

    .line 58
    .line 59
    invoke-direct {p1}, Lzky;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzkw;->g:Lveb;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkw;->h:Lvdv;

    .line 2
    .line 3
    iget-object v0, v0, Lvdv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lveb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkw;->d:Lveb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Lveb;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkw;->g:Lveb;

    .line 2
    .line 3
    invoke-interface {v0}, Lveb;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkw;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lalgo;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lzkw;->h:Lvdv;

    .line 36
    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "LocalFilmstripThumbnailSourceManager Precise Index "

    .line 42
    .line 43
    invoke-static {p1, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lvdv;->a([ILjava/lang/String;)Lvdl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzkw;->g:Lveb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "[LocalFilmstripThumbnailSourceManager] Requested out of bounds frame index. Using no-op."

    .line 55
    .line 56
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzky;

    .line 60
    .line 61
    invoke-direct {p1}, Lzky;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzkw;->g:Lveb;

    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lzkw;->g:Lveb;

    .line 67
    .line 68
    return-object p1
.end method

.method public final d()Lveb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkw;->f:Lvec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkw;->e:Lveb;

    .line 2
    .line 3
    invoke-interface {v0}, Lveb;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkw;->f:Lvec;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvec;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzkw;->g:Lveb;

    .line 12
    .line 13
    invoke-interface {v0}, Lveb;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzkw;->f:Lvec;

    .line 2
    .line 3
    sget-wide v5, Lzkw;->b:J

    .line 4
    .line 5
    sget-wide v7, Lzkw;->a:J

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v8}, Lvec;->a(JJJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(I)Lveb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkw;->e:Lveb;

    .line 2
    .line 3
    invoke-interface {v0}, Lveb;->j()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lzky;

    .line 9
    .line 10
    invoke-direct {p1}, Lzky;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzkw;->e:Lveb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzkw;->h:Lvdv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzkw;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lvgq;->t(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "LocalFilmstripThumbnailSourceManager Overview"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lvdv;->a([ILjava/lang/String;)Lvdl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzkw;->e:Lveb;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lzkw;->e:Lveb;

    .line 35
    .line 36
    return-object p1
.end method
