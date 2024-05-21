.class public final Lmws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyy;

.field public final b:Lmzt;

.field public final c:Lmwf;

.field public final d:Lmyo;

.field public final e:Lmzn;

.field public final f:Lacfo;

.field public final g:Lhvx;

.field public final h:Lagxf;

.field public final i:Lxrc;

.field public j:Lmww;

.field public final k:Lbbjh;

.field public final l:Lbagk;

.field public m:F

.field public final n:Lnfu;

.field public final o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final p:Lsgt;

.field public final q:Laflg;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final s:Z


# direct methods
.method public constructor <init>(Lmyy;Lmzt;Lmwf;Lmyo;Lmzn;Lacfo;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lnfu;Lhvx;Laflg;Lagxf;Lxrc;Lmvn;Lsgt;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmws;->a:Lmyy;

    .line 5
    .line 6
    iput-object p2, p0, Lmws;->b:Lmzt;

    .line 7
    .line 8
    iput-object p3, p0, Lmws;->c:Lmwf;

    .line 9
    .line 10
    iput-object p4, p0, Lmws;->d:Lmyo;

    .line 11
    .line 12
    iput-object p5, p0, Lmws;->e:Lmzn;

    .line 13
    .line 14
    iput-object p6, p0, Lmws;->f:Lacfo;

    .line 15
    .line 16
    iput-object p7, p0, Lmws;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 17
    .line 18
    iput-object p8, p0, Lmws;->n:Lnfu;

    .line 19
    .line 20
    iput-object p9, p0, Lmws;->g:Lhvx;

    .line 21
    .line 22
    iput-object p10, p0, Lmws;->q:Laflg;

    .line 23
    .line 24
    iput-object p11, p0, Lmws;->h:Lagxf;

    .line 25
    .line 26
    iput-object p12, p0, Lmws;->i:Lxrc;

    .line 27
    .line 28
    iput-object p14, p0, Lmws;->p:Lsgt;

    .line 29
    .line 30
    iput-object p15, p0, Lmws;->o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 31
    .line 32
    iget-boolean p1, p13, Lmvn;->d:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lmws;->s:Z

    .line 35
    .line 36
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmws;->k:Lbbjh;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmws;->l:Lbagk;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    const-string v0, "Error updating pull to full triggered."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lmww;->b(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p0, Lmws;->o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 16
    .line 17
    sget-object v0, Lbff;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v3, :cond_7

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    if-ne p1, v3, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lmws;->q:Laflg;

    .line 31
    .line 32
    invoke-virtual {p1}, Laflg;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Laflg;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    move v1, v3

    .line 45
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lmww;->b(IZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lmws;->q:Laflg;

    .line 52
    .line 53
    iget-object v1, v0, Laflg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lmyo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmyo;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Laflg;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lmwk;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmwk;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Laflg;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lmwf;

    .line 76
    .line 77
    iget v1, v1, Lmwf;->b:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Laflg;->i:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lmnu;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lmnu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    neg-int p1, p1

    .line 103
    :cond_4
    move v1, p1

    .line 104
    iget-object p1, p0, Lmws;->q:Laflg;

    .line 105
    .line 106
    invoke-virtual {p1}, Laflg;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lmws;->d:Lmyo;

    .line 113
    .line 114
    iget p1, p1, Lmyo;->a:I

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Lmws;->q:Laflg;

    .line 122
    .line 123
    invoke-virtual {p1}, Laflg;->q()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Lmws;->e:Lmzn;

    .line 131
    .line 132
    iget p1, p1, Lmzn;->a:I

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_7
    :goto_0
    return v1
.end method

.method public final b(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmws;->p:Lsgt;

    .line 2
    .line 3
    iget-object v1, p0, Lmws;->a:Lmyy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmyy;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lsgt;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkyq;

    .line 16
    .line 17
    iget v1, v1, Lkyq;->d:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lsgt;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    iget-object v1, p0, Lmws;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p0, v3, v0, p1, p2}, Lmws;->c(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final c(IIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmww;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lmww;->b:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lmww;->c:I

    .line 13
    .line 14
    if-ne v0, p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lmws;->o:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lmws;->a:Lmyy;

    .line 21
    .line 22
    new-instance v8, Lmww;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmyy;->d(I)Lmwe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lmws;->a:Lmyy;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lmyy;->d(I)Lmwe;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lmws;->b:Lmzt;

    .line 35
    .line 36
    iget-object v7, p0, Lmws;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    move v2, p2

    .line 40
    move v3, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lmww;-><init>(Landroid/view/View;IILmwe;Lmwe;Lmzt;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v8}, Lmws;->h(Lmww;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final d()Lmwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmww;->d:Lmxc;

    .line 8
    .line 9
    return-object v0
.end method

.method final e()Lmww;
    .locals 1

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmws;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmws;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmws;->b:Lmzt;

    .line 9
    .line 10
    iget-object v1, v0, Lmzt;->a:Lmvn;

    .line 11
    .line 12
    iget-boolean v1, v1, Lmvn;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lmzt;->b:Lbbki;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmww;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmws;->j:Lmww;

    .line 10
    .line 11
    iget-object v1, p0, Lmws;->q:Laflg;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Laflg;->k(Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmws;->a:Lmyy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmyy;->n(Lmwe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lmww;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmws;->j:Lmww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmww;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmws;->j:Lmww;

    .line 9
    .line 10
    iget-object v0, p0, Lmws;->q:Laflg;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laflg;->k(Lj$/util/Optional;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmws;->a:Lmyy;

    .line 20
    .line 21
    iget-object p1, p1, Lmww;->d:Lmxc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmyy;->n(Lmwe;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lmws;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmws;->k:Lbbjh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
