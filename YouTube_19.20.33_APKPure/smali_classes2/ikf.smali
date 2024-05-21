.class public final Likf;
.super Lev;
.source "PG"


# instance fields
.field public final e:Lbbko;

.field private final f:Lacfo;

.field private final g:Lmto;

.field private final h:Lndg;


# direct methods
.method public constructor <init>(Lbbko;Lmto;Lndg;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likf;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Likf;->g:Lmto;

    .line 7
    .line 8
    iput-object p3, p0, Likf;->h:Lndg;

    .line 9
    .line 10
    iput-object p4, p0, Likf;->f:Lacfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lev;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onFastForward()"

    .line 11
    .line 12
    sget-object v1, Likh;->a:Likh;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-virtual {v0}, Lmto;->k()Likh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Likh;->c:Likh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lev;->c()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Likh;->a:Likh;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onPlay()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.extra.youtube_click_tracking_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Likf;->f:Lacfo;

    .line 21
    .line 22
    const/16 v2, 0x5896

    .line 23
    .line 24
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lacfm;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Likf;->f:Lacfo;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Likf;->f:Lacfo;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-interface {v2, v3, v1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Likf;->g:Lmto;

    .line 48
    .line 49
    new-instance v2, Likg;

    .line 50
    .line 51
    invoke-direct {v2, v1, p1, p2}, Likg;-><init>(Lmto;Landroid/net/Uri;[B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lmto;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "/playlist"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "watch"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    check-cast p2, Lgvo;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0, v2}, Lgvo;->o(Landroid/net/Uri;Ljava/lang/String;Laetc;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Likg;->a:Lbbkh;

    .line 88
    .line 89
    new-instance p2, Ligo;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lbahg;->J(Lbain;)Lbaht;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    const-string v1, "onPrepare()"

    .line 4
    .line 5
    invoke-virtual {v0}, Lmto;->k()Likh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lev;->f()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onRewind()"

    .line 11
    .line 12
    sget-object v1, Likh;->a:Likh;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lev;->g(J)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onSeekTo()"

    .line 11
    .line 12
    sget-object p2, Likh;->a:Likh;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/support/v4/media/RatingCompat;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/support/v4/media/RatingCompat;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget p1, p1, Landroid/support/v4/media/RatingCompat;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lasge;->a:Lasge;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lasge;->b:Lasge;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lasge;->c:Lasge;

    .line 27
    .line 28
    :goto_1
    move-object v3, p1

    .line 29
    iget-object v1, p0, Likf;->h:Lndg;

    .line 30
    .line 31
    iget-object p1, p0, Likf;->g:Lmto;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmto;->l()Lagsi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lagsi;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object p1, Likh;->a:Likh;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object p1, v1, Lndg;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Laeqb;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Likh;->c:Likh;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    iget-object p1, v1, Lndg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lxvo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxvo;->b()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lgpd;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lalxi;->a:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object v0, v1, Lndg;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v1, Lndg;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v0, Lablx;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lablx;->v(Laeqa;)Lagnc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Lasge;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lagnc;->s()Laawx;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Laawx;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Laawx;->H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lndg;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Lagnc;->y(Laawx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v1, Lndg;->g:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v9, Lhkj;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v9

    .line 121
    invoke-direct/range {v0 .. v5}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, p1, v9, v6}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0}, Lagnc;->q()Laawu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Laawu;->k()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Laawu;->H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lndg;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v5}, Lagnc;->u(Laawu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v1, Lndg;->g:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v9, Lhkj;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v0, v9

    .line 151
    invoke-direct/range {v0 .. v5}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v8, p1, v9, v6}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0}, Lagnc;->r()Laawv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Laawv;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Laawv;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lndg;->g:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v5}, Lagnc;->w(Laawv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v1, Lndg;->g:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v9, Lhkj;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v0, v9

    .line 181
    invoke-direct/range {v0 .. v5}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8, p1, v9, v6}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Likh;->a:Likh;

    .line 188
    .line 189
    :goto_3
    const-string v0, "onSetRating()"

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Likh;->c:Likh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lev;->i()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Likh;->a:Likh;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onSkipToNext()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Likh;->c:Likh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmto;->j()Lev;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lev;->j()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Likh;->a:Likh;

    .line 20
    .line 21
    :goto_0
    const-string v1, "onSkipToPrevious()"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf;->g:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmto;->l()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lagsi;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmto;->l()Lagsi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onStop()"

    .line 20
    .line 21
    sget-object v1, Likh;->a:Likh;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "onPlayFromMediaId()"

    .line 2
    .line 3
    sget-object v1, Likh;->b:Likh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "onPlayFromSearch()"

    .line 2
    .line 3
    sget-object v1, Likh;->b:Likh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromMediaId()"

    .line 2
    .line 3
    sget-object v1, Likh;->b:Likh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromSearch()"

    .line 2
    .line 3
    sget-object v1, Likh;->b:Likh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "onPrepareFromUri()"

    .line 2
    .line 3
    sget-object v1, Likh;->b:Likh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;Likh;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Likh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Likh;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " : "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Likf;->e:Lbbko;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfc;

    .line 40
    .line 41
    new-instance v0, Lff;

    .line 42
    .line 43
    invoke-direct {v0}, Lff;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, Likh;->d:Z

    .line 47
    .line 48
    invoke-static {v1}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Likh;->e:I

    .line 52
    .line 53
    iget-boolean v2, p2, Likh;->d:Z

    .line 54
    .line 55
    invoke-static {v2}, La;->aJ(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Likh;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, v0, Lff;->b:I

    .line 61
    .line 62
    iput-object p2, v0, Lff;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v0, v3, v1, v2, p2}, Lff;->d(IJF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lff;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lfc;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
