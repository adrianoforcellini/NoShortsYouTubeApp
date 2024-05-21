.class public final Laeed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefi;


# instance fields
.field public a:J

.field public final synthetic b:Laeel;


# direct methods
.method public constructor <init>(Laeel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeed;->b:Laeel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laega;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v6, Laeft;

    .line 2
    .line 3
    sget-object v1, Laefq;->a:Laefq;

    .line 4
    .line 5
    iget-object v0, p0, Laeed;->b:Laeel;

    .line 6
    .line 7
    iget-wide v3, v0, Laeel;->p:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, "cache.exception"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Laeft;-><init>(Laefq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laeed;->b:Laeel;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Laeel;->u(Laeft;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "cache.ignored.onerror"

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Laeed;->b:Laeel;

    .line 14
    .line 15
    iget-object v2, v1, Laeel;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    move v4, v0

    .line 31
    :cond_3
    iget-boolean v2, v1, Laeel;->s:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Laeel;->f:Laeek;

    .line 40
    .line 41
    invoke-virtual {v1}, Laeel;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Laeed;->b:Laeel;

    .line 46
    .line 47
    invoke-virtual {v3}, Laeel;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "error"

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laeed;->b:Laeel;

    .line 93
    .line 94
    iput-boolean v0, p1, Laeel;->s:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laega;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laeed;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Laeed;->a:J

    .line 5
    .line 6
    return-void
.end method
