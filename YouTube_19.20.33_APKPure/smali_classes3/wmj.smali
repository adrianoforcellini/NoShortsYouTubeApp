.class public final Lwmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeti;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public volatile d:Lwmi;

.field public final e:Lwxx;

.field public f:Lvkg;

.field public final g:Lxaa;

.field public final h:Ltmg;


# direct methods
.method public constructor <init>(Laeti;Ltmg;Lxaa;Lwxx;Lagsm;Lbagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmj;->a:Laeti;

    .line 5
    .line 6
    iput-object p2, p0, Lwmj;->h:Ltmg;

    .line 7
    .line 8
    iput-object p3, p0, Lwmj;->g:Lxaa;

    .line 9
    .line 10
    iput-object p4, p0, Lwmj;->e:Lwxx;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwmj;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwmj;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p5}, Lagsm;->cc()Laiyt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laiyt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lwiy;

    .line 33
    .line 34
    const/16 p3, 0x9

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lbagk;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Lagsm;->cc()Laiyt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lwiy;

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 65
    .line 66
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbagk;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 72
    .line 73
    .line 74
    invoke-interface {p5}, Lagsm;->cc()Laiyt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p2, Lwiy;

    .line 81
    .line 82
    const/16 p3, 0xc

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 88
    .line 89
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lbagk;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6}, Lbagk;->p()Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lnmz;

    .line 102
    .line 103
    const/16 p3, 0x13

    .line 104
    .line 105
    invoke-direct {p2, p3}, Lnmz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lwiy;

    .line 113
    .line 114
    const/16 p3, 0xd

    .line 115
    .line 116
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 120
    .line 121
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p6}, Lbagk;->p()Lbagk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lnmz;

    .line 132
    .line 133
    const/16 p3, 0x14

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lnmz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lwiy;

    .line 143
    .line 144
    const/16 p3, 0xa

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lwiy;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 150
    .line 151
    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwmi;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwmj;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwmi;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lwmj;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwmj;->g:Lxaa;

    .line 14
    .line 15
    iget-object v0, p0, Lwmj;->e:Lwxx;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lwxx;->d(Laami;)Lwjf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lxaa;->e(Lwjf;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lwhb;)Lwmi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwmj;->d:Lwmi;

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwmi;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwmj;->d:Lwmi;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lwch;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwmi;->l(Lwch;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lwmi;->m(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lwin;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwmi;->z(Lwin;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->w()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lwbk;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwmi;->y(Lwbk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwmi;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Lafqu;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    instance-of v0, v0, Lwmm;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lwmj;->d:Lwmi;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lwmj;->d:Lwmi;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwmi;->B(Lafqu;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lwmj;->f:Lvkg;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lvkg;->t(Lafqu;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwmj;->d:Lwmi;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lwmi;->C(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
