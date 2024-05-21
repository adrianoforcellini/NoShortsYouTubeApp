.class public final Ladoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcsx;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public c:Lajnj;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Z

.field private i:Ladum;

.field private j:Lj$/util/Optional;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ladok;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladoj;->j:Lj$/util/Optional;

    iget-object v0, p1, Ladok;->a:Ljava/lang/Long;

    iput-object v0, p0, Ladoj;->d:Ljava/lang/Long;

    iget-object v0, p1, Ladok;->b:Ljava/lang/Long;

    iput-object v0, p0, Ladoj;->e:Ljava/lang/Long;

    iget-object v0, p1, Ladok;->c:Ljava/lang/Long;

    iput-object v0, p0, Ladoj;->f:Ljava/lang/Long;

    iget-object v0, p1, Ladok;->d:Ljava/lang/Long;

    iput-object v0, p0, Ladoj;->g:Ljava/lang/Long;

    iget-object v0, p1, Ladok;->j:Lajnj;

    iput-object v0, p0, Ladoj;->c:Lajnj;

    iget-boolean v0, p1, Ladok;->e:Z

    iput-boolean v0, p0, Ladoj;->h:Z

    iget-object v0, p1, Ladok;->f:Ladum;

    iput-object v0, p0, Ladoj;->i:Ladum;

    iget-object v0, p1, Ladok;->g:Lcsx;

    iput-object v0, p0, Ladoj;->a:Lcsx;

    iget-object v0, p1, Ladok;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Ladok;->i:Lj$/util/Optional;

    iput-object p1, p0, Ladoj;->j:Lj$/util/Optional;

    const/4 p1, 0x1

    iput-byte p1, p0, Ladoj;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladoj;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Ladok;
    .locals 13

    .line 1
    iget-byte v0, p0, Ladoj;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v9, p0, Ladoj;->i:Ladum;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ladok;

    .line 12
    .line 13
    iget-object v3, p0, Ladoj;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, p0, Ladoj;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v5, p0, Ladoj;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Ladoj;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v7, p0, Ladoj;->c:Lajnj;

    .line 22
    .line 23
    iget-boolean v8, p0, Ladoj;->h:Z

    .line 24
    .line 25
    iget-object v10, p0, Ladoj;->a:Lcsx;

    .line 26
    .line 27
    iget-object v11, p0, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    iget-object v12, p0, Ladoj;->j:Lj$/util/Optional;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v12}, Ladok;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lajnj;ZLadum;Lcsx;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Ladoj;->k:B

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " forceRequestIdempotent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Ladoj;->i:Ladum;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " qoeLogger"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ladoj;->f(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ladoj;->g(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladoj;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladoj;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladoj;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladoj;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladoj;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladoj;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ladum;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladoj;->i:Ladum;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qoeLogger"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lxqh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladoj;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs k([Lajnj;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    new-instance v2, Lajnj;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ladoj;->c:Lajnj;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
