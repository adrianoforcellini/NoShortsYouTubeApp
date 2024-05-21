.class public final Llbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsc;


# instance fields
.field private final a:Lagsi;

.field private final b:Lkv;


# direct methods
.method public constructor <init>(Lkv;Lagsi;Llgw;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbf;->b:Lkv;

    .line 5
    .line 6
    iput-object p2, p0, Llbf;->a:Lagsi;

    .line 7
    .line 8
    invoke-virtual {p4}, Lazqu;->ei()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p3, Llgw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p3, Llam;

    .line 17
    .line 18
    const/4 p4, 0x6

    .line 19
    invoke-direct {p3, p1, p4}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    sget-object v0, Lagli;->a:Lagli;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llbf;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbf;->b:Lkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lagrv;->d()Lamhv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lamhv;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lamhv;->u(Lagli;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lamhv;->s()Lagrv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lagrp;->a:Lagrp;

    .line 25
    .line 26
    sget-object v0, Lagrj;->a:Lagrj;

    .line 27
    .line 28
    iget-object v1, p0, Llbf;->b:Lkv;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, v0}, Lkv;->g(Ljava/util/List;Lagrp;Lagrj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lagli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lagqr;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llbf;->k(Lagqr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lagqq;->a:Lagqq;

    .line 9
    .line 10
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagqq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 29
    .line 30
    invoke-static {}, Lagrj;->a()Lagri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p1, Lkv;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Lagri;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iput v1, v0, Lagri;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lagri;->a()Lagrj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lkv;->h(Lagrj;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 52
    .line 53
    invoke-static {}, Lagrj;->a()Lagri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p1, Lkv;->a:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lagri;->b(I)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lagri;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lagri;->a()Lagrj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lkv;->h(Lagrj;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 75
    .line 76
    invoke-static {}, Lagrj;->a()Lagri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lkv;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    invoke-virtual {v2, v3}, Lagri;->b(I)V

    .line 84
    .line 85
    .line 86
    iput v0, v2, Lagri;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lagri;->a()Lagrj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lkv;->h(Lagrj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Lagll;Lagli;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laglm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lagpq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lagqr;)Z
    .locals 3

    .line 1
    sget-object v0, Lagqq;->a:Lagqq;

    .line 2
    .line 3
    iget-object p1, p1, Lagqr;->e:Lagqq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagqq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 23
    .line 24
    iget-object p1, p1, Lkv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lalcj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 35
    .line 36
    iget p1, p1, Lkv;->a:I

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    iget-object p1, p0, Llbf;->b:Lkv;

    .line 43
    .line 44
    iget v2, p1, Lkv;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lkv;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lalcj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lalcj;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    if-ge v2, p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llbf;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->aj()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final n(Lagqr;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llbf;->k(Lagqr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbf;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->aq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
