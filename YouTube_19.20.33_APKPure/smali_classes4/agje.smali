.class public Lagje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final a:Lagix;

.field private b:Z

.field private c:Lagls;

.field public final e:Lagiz;


# direct methods
.method public constructor <init>(Lagiz;Lagix;)V
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
    iput-object p1, p0, Lagje;->e:Lagiz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagje;->a:Lagix;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Laufl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagje;->a:Lagix;

    .line 2
    .line 3
    iget-object v1, v0, Lagix;->a:Lahtx;

    .line 4
    .line 5
    check-cast v1, Lahuo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahuo;->t()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lagix;->b(Laufl;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lagje;->e:Lagiz;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1}, Lagiz;->q(IZI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagje;->e:Lagiz;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Laufl;->g:Lanbk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-object p1, v0, Lagiz;->j:[B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected c(Lagls;)I
    .locals 1

    .line 1
    sget-object v0, Lagls;->i:Lagls;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lagls;->j:Lagls;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagje;->a:Lagix;

    .line 2
    .line 3
    iget-object v0, v0, Lagix;->a:Lahtx;

    .line 4
    .line 5
    invoke-interface {v0}, Lahtx;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lagje;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f(Lafpc;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagje;->b:Z

    .line 2
    .line 3
    iget-object v1, p1, Lafpc;->a:Laglk;

    .line 4
    .line 5
    sget-object v2, Laglk;->c:Laglk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Laglk;->h:Laglk;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lafpc;->b:Laglk;

    .line 16
    .line 17
    sget-object v1, Laglk;->c:Laglk;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lagje;->b:Z

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lagje;->l()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final h(Lafqi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Laufe;->i:Laufb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laufb;->a:Laufb;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Laufb;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Laufe;->i:Laufb;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laufb;->a:Laufb;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Laufb;->c:Laufl;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laufl;->a:Laufl;

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lagje;->a(Laufl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lagje;->k()V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lagje;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lafqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagje;->c:Lagls;

    .line 2
    .line 3
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lagje;->c:Lagls;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagje;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagje;->a(Laufl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagje;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagje;->c:Lagls;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lagje;->c(Lagls;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lagje;->e:Lagiz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lagiz;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v3, 0x8000000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Laggi;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v5, p0, v6}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lagjd;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7}, Lagjd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v7

    .line 53
    .line 54
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Lbagk;->j(Lbago;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Laggi;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-direct {v5, p0, v6}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lagjd;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lagjd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7}, Lagza;->ay(I)Lbago;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Laggi;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lagjd;

    .line 131
    .line 132
    invoke-direct {v2, v7}, Lagjd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lafqt;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lagje;->i(Lafqt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lafqi;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lagje;->h(Lafqi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lafpc;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lagje;->f(Lafpc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lafpc;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lafqi;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lafqt;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
.end method
