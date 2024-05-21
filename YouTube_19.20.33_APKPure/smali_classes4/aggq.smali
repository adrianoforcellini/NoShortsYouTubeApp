.class public final Laggq;
.super Lxfo;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field private final d:Laoxu;

.field private final e:Laggr;

.field private final f:Lagsm;

.field private final g:Lbahs;

.field private final h:Laiyt;

.field private final i:Laiwv;


# direct methods
.method public constructor <init>(Laoxu;Laggr;Lagsm;Laiwv;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laggq;->g:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Laggq;->d:Laoxu;

    .line 12
    .line 13
    iput-object p2, p0, Laggq;->e:Laggr;

    .line 14
    .line 15
    iput-object p3, p0, Laggq;->f:Lagsm;

    .line 16
    .line 17
    iput-object p4, p0, Laggq;->i:Laiwv;

    .line 18
    .line 19
    iput-object p5, p0, Laggq;->h:Laiyt;

    .line 20
    .line 21
    return-void
.end method

.method private final f(Lagqr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laggq;->i:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast v0, Lagqj;

    .line 9
    .line 10
    iget-object v1, v0, Lagqj;->a:Lagqs;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lagqs;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Lagqj;->j(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Laggq;->d:Laoxu;

    .line 36
    .line 37
    iget-object v0, p0, Laggq;->h:Laiyt;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 40
    .line 41
    invoke-virtual {v0}, Laiyt;->as()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1, v0}, Lafoj;->e(Laoxu;Laoxu;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laggq;->g:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laggq;->f:Lagsm;

    .line 2
    .line 3
    iget-object v1, p0, Laggq;->g:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laggq;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laggq;->e:Laggr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laggr;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Laggq;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lagqr;->c:Lagqr;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laggq;->f(Lagqr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lagqr;->d:Lagqr;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Laggq;->f(Lagqr;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    iput-boolean v1, p0, Laggq;->c:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Laggq;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lxfo;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bu()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/32 v3, 0x1000000

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Laggi;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v5, p0, v6}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lagdg;

    .line 39
    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    invoke-direct {v6, v7}, Lagdg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Laggi;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v1, p0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lagdg;

    .line 83
    .line 84
    invoke-direct {v3, v7}, Lagdg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method
