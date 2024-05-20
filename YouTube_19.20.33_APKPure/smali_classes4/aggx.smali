.class public abstract Laggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghc;
.implements Lagqp;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Laghi;

.field private b:Z

.field private final d:Laiyt;

.field private final f:Lbbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AbstractNavigablePlaybackQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggx;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Laghi;Lbbb;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggx;->a:Laghi;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laggx;->f:Lbbb;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laggx;->d:Laiyt;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final f(Laghu;)Lj$/util/Optional;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Laghi;->e:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Laggx;->a:Laghi;

    .line 13
    .line 14
    invoke-interface {v4, v3, p1}, Laghi;->k(ILaghu;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 22
    .line 23
    invoke-interface {p1, v3, v4}, Laghi;->m(II)Laghu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laghi;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v4, v0

    .line 37
    :goto_1
    invoke-static {p1, v4}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A(Laghh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->A(Laghh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->B(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C(Lagqr;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laggx;->n(Lagqr;)Laghu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 6
    .line 7
    sget-object v1, Lagqq;->c:Lagqq;

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Laggx;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-static {p1}, Lagqr;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final D(ILjava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laghi;->D(ILjava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic E()Lagli;
    .locals 1

    .line 1
    sget-object v0, Lagli;->a:Lagli;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laggx;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Laggx;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Laggx;->rF()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    rem-int/2addr v1, v0

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method protected b()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laggx;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Laggx;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Laggx;->rF()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    rem-int/2addr v0, v1

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laggx;->n(Lagqr;)Laghu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laggx;->l(Laghu;)I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laggx;->n(Lagqr;)Laghu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0}, Laghi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k(ILaghu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laghi;->k(ILaghu;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final l(Laghu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->l(Laghu;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(II)Laghu;
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laghi;->m(II)Laghu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method protected final n(Lagqr;)Laghu;
    .locals 11

    .line 1
    iget-object v0, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Laggx;->rF()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Laggx;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Laggx;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laggx;->f:Lbbb;

    .line 19
    .line 20
    iget-object v5, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lbbb;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    :goto_0
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 29
    .line 30
    iget-object v5, p0, Laggx;->a:Laghi;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-interface {v5, v6}, Laghi;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-interface {v5, v8}, Laghi;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v9, Lagqq;->a:Lagqq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lagqq;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_d

    .line 49
    .line 50
    if-eq v9, v8, :cond_b

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v9, v3, :cond_9

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-eq v9, p1, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    if-eq v9, p1, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v9, p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Laggx;->d:Laiyt;

    .line 80
    .line 81
    iget-object p1, p1, Laiyt;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laael;

    .line 84
    .line 85
    const-wide/32 v1, 0x2b8399c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v6}, Laael;->r(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v0}, Laggx;->f(Laghu;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lkbq;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2, v4}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 112
    .line 113
    invoke-interface {p1, v6, v0}, Laghi;->k(ILaghu;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Laggx;->j()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v8

    .line 124
    :cond_4
    invoke-static {v0, p1}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    invoke-direct {p0, v0}, Laggx;->f(Laghu;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_6
    if-ne v1, v8, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 149
    .line 150
    add-int/2addr v7, v10

    .line 151
    invoke-interface {p1}, Laghi;->j()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v7, :cond_8

    .line 156
    .line 157
    if-lez v5, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v8, v6}, Laghi;->m(II)Laghu;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 164
    .line 165
    invoke-interface {v0, v6}, Laghi;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 186
    .line 187
    invoke-interface {v0}, Laghi;->j()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v10, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    if-ne v1, v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v0}, Laghi;->j()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v6, v7}, Lxtr;->aq(III)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-interface {v0}, Laghi;->j()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {v0, v6, p1}, Laghi;->m(II)Laghu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 224
    .line 225
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v2, Lnqz;

    .line 235
    .line 236
    iget v3, v2, Lnqz;->b:I

    .line 237
    .line 238
    or-int/lit16 v3, v3, 0x100

    .line 239
    .line 240
    iput v3, v2, Lnqz;->b:I

    .line 241
    .line 242
    iput-boolean v8, v2, Lnqz;->m:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lnqz;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 251
    .line 252
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 253
    .line 254
    invoke-interface {v0}, Laghi;->j()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {p1, v0}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-static {v3, v6, v7}, Lxtr;->aq(III)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 274
    .line 275
    invoke-interface {p1, v6, v3}, Laghi;->m(II)Laghu;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v3}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_1

    .line 288
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_1

    .line 293
    :cond_d
    invoke-static {v2, v6, v7}, Lxtr;->aq(III)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 300
    .line 301
    invoke-interface {p1, v6, v2}, Laghi;->m(II)Laghu;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v2}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :cond_e
    sget-object v0, Lagqq;->a:Lagqq;

    .line 315
    .line 316
    if-ne p1, v0, :cond_f

    .line 317
    .line 318
    if-lez v5, :cond_f

    .line 319
    .line 320
    iget-object p1, p0, Laggx;->a:Laghi;

    .line 321
    .line 322
    invoke-interface {p1, v8, v6}, Laghi;->m(II)Laghu;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 327
    .line 328
    invoke-interface {v0, v6}, Laghi;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {p1, v0}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_1

    .line 341
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    new-instance v0, Lagbz;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lagbz;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Laghu;

    .line 361
    .line 362
    return-object p1
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final p(Laghe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->p(Laghe;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(Laghg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->r(Laghg;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s(Laghh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->s(Laghh;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0}, Laghi;->t()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laghi;->u(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final v(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laggx;->n(Lagqr;)Laghu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Laglg;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laggx;->l(Laghu;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Navigation committed to a video that is not expected by the navigable queue"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Navigation committed to an action that is not expected by the navigable queue"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iput-boolean v2, p0, Laggx;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Laggx;->a:Laghi;

    .line 11
    .line 12
    instance-of v3, v2, Llbe;

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    check-cast v2, Llbe;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object v3, v2, Llbe;->a:Lafzn;

    .line 27
    .line 28
    invoke-interface {v3}, Lafzn;->a()Lacfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v2, Llbe;->a:Lafzn;

    .line 35
    .line 36
    invoke-interface {v3}, Lafzn;->a()Lacfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lacfm;

    .line 41
    .line 42
    const/16 v5, 0x1830

    .line 43
    .line 44
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lalcj;->d()Lalce;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p1, p1, Lauhu;->i:Landg;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v4, -0x1

    .line 65
    move v5, v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lauht;

    .line 77
    .line 78
    iget v7, v6, Lauht;->b:I

    .line 79
    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, Lauht;->c:Lauhy;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v6, Lauhy;->a:Lauhy;

    .line 88
    .line 89
    :cond_4
    iget-boolean v7, v6, Lauhy;->m:Z

    .line 90
    .line 91
    if-ne v0, v7, :cond_5

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_5
    if-nez v7, :cond_6

    .line 95
    .line 96
    iget v7, v6, Lauhy;->b:I

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x800

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    :cond_6
    iget-object v7, v2, Llbe;->b:Lbbb;

    .line 103
    .line 104
    iget-object v6, v6, Lauhy;->n:Laoxu;

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    sget-object v6, Laoxu;->a:Laoxu;

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v7, v6}, Lbbb;->j(Laoxu;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Llbd;

    .line 125
    .line 126
    invoke-direct {v0, p1, v4}, Llbd;-><init>(Lalcj;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Llbd;->a:Lalcj;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    iget v0, v0, Llbd;->b:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v1}, Lagha;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3, p1}, Lagha;->D(ILjava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v1, v3}, Lagha;->x(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lagha;->c(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_2
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final x(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v0}, Laghi;->x(III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final y(Laghe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->y(Laghe;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Laghg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggx;->a:Laghi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laghi;->z(Laghg;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
