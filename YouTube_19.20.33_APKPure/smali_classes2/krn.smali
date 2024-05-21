.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field public final a:Lwlo;

.field public final b:Lwls;

.field public final c:Lwlw;

.field public final d:Lacfo;

.field public final e:Lwco;

.field public f:Lwlq;

.field public g:Lksc;

.field public h:Lwly;

.field public i:Lwlr;

.field public j:Lwlu;

.field public k:Lwln;

.field public l:Lwlx;

.field public m:Z

.field public n:Z

.field public final o:Laaen;

.field public p:Ljrx;

.field public q:Lajns;


# direct methods
.method public constructor <init>(Lwlw;Lacfo;Lwco;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrn;->c:Lwlw;

    .line 5
    .line 6
    iput-object p2, p0, Lkrn;->d:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lkrn;->e:Lwco;

    .line 9
    .line 10
    new-instance p1, Lwlo;

    .line 11
    .line 12
    invoke-direct {p1}, Lwlo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkrn;->a:Lwlo;

    .line 16
    .line 17
    new-instance p1, Lwls;

    .line 18
    .line 19
    invoke-direct {p1}, Lwls;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkrn;->b:Lwls;

    .line 23
    .line 24
    iput-object p4, p0, Lkrn;->o:Laaen;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lkrn;->n:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkrn;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lkrn;->c:Lwlw;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lwlw;->g:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean v1, v0, Lwlw;->g:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lwlw;->h:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Lwlw;->i:Z

    .line 23
    .line 24
    invoke-static {v2, v6, v1}, Lwlw;->b(ZZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v5, v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_0
    iget-object v2, v0, Lwlw;->a:Lagfs;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lwlp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwkv;

    .line 40
    .line 41
    iget-boolean v0, v0, Lwkv;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lagfs;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lkrn;->f:Lwlq;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 54
    .line 55
    iget-boolean v2, v0, Lwlq;->h:Z

    .line 56
    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    iput-boolean v1, v0, Lwlq;->h:Z

    .line 60
    .line 61
    xor-int/2addr v1, v5

    .line 62
    invoke-virtual {v0, v1}, Lwlq;->b(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lkrn;->h:Lwly;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 71
    .line 72
    iget-boolean v2, v0, Lwlp;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-boolean v2, v0, Lwly;->a:Z

    .line 77
    .line 78
    if-eq v2, v1, :cond_6

    .line 79
    .line 80
    iput-boolean v1, v0, Lwly;->a:Z

    .line 81
    .line 82
    iget-object v2, v0, Lwlp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lwlh;

    .line 85
    .line 86
    iget-object v0, v0, Lwlp;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lwky;

    .line 89
    .line 90
    iget v6, v0, Lwky;->d:I

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v0, Lwky;->e:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v0, v5

    .line 102
    :goto_3
    invoke-interface {v2, v6, v0}, Lwlh;->j(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lkrn;->a:Lwlo;

    .line 106
    .line 107
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwlo;->b(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lkrn;->i:Lwlr;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 118
    .line 119
    iput-boolean v1, v0, Lwlr;->a:Z

    .line 120
    .line 121
    iget-object v0, p0, Lkrn;->j:Lwlu;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, Lwlu;->g:Z

    .line 127
    .line 128
    iget-boolean v2, v0, Lwlp;->f:Z

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-boolean v2, v0, Lwlu;->b:Z

    .line 133
    .line 134
    invoke-static {v2, v1}, Lwlu;->g(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v5, v1, :cond_7

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v1, v4

    .line 143
    :goto_4
    iget-object v0, v0, Lwlp;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Lkrn;->k:Lwln;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lkrn;->m:Z

    .line 156
    .line 157
    iput-boolean v1, v0, Lwln;->a:Z

    .line 158
    .line 159
    iget-boolean v1, v0, Lwlp;->f:Z

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lwln;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v0, Lwlp;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 170
    .line 171
    if-eq v5, v1, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v3, v4

    .line 175
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lwln;->b(Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final ru(Lwkn;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lvkg;->v(Lwkn;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkrn;->f:Lwlq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lwkn;->f:Lwkp;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkrn;->p:Ljrx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ljrx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwkr;

    .line 24
    .line 25
    iget-object v2, v2, Lwkr;->a:Lwkl;

    .line 26
    .line 27
    iget-object v3, p1, Lwkn;->h:Lwkr;

    .line 28
    .line 29
    iget-object v4, v3, Lwkr;->a:Lwkl;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lwkl;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Ljrx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v4, Lwkl;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v6, v4, Lwkl;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v4, v4, Lwkl;->d:Lavzc;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    check-cast v2, Lksc;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6, v4}, Lksc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v3, v1, Ljrx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lkrn;->a:Lwlo;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, p1, Lwkn;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lwlo;->f(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkrn;->b:Lwls;

    .line 67
    .line 68
    iget-boolean v3, p1, Lwkn;->c:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lwls;->f(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkrn;->h:Lwly;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lwkn;->d:Lwky;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkrn;->i:Lwlr;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lwkn;->i:Lwkq;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lkrn;->j:Lwlu;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lwkn;->j:Lwkt;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lkrn;->k:Lwln;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lwkn;->n:Lwkk;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lwlp;->f(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkrn;->l:Lwlx;

    .line 2
    .line 3
    iget-object v0, p0, Lkrn;->c:Lwlw;

    .line 4
    .line 5
    iput-object p1, v0, Lwlw;->b:Lwlx;

    .line 6
    .line 7
    iget-object v0, p0, Lkrn;->j:Lwlu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lwlu;->a:Lwlx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
