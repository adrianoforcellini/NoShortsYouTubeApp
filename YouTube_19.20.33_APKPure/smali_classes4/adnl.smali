.class public final Ladnl;
.super Laegk;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Laeeu;

.field private d:Ljava/lang/Exception;

.field private e:Z

.field private f:Z

.field private g:Landroid/net/Uri;

.field private h:I

.field private final i:Ladum;

.field private j:Ljava/lang/String;

.field private final k:Lxlj;


# direct methods
.method public constructor <init>(Lbwo;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laeeu;Ladum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laegk;-><init>(Lbwo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ladnl;->k:Lxlj;

    .line 11
    .line 12
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ladnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 16
    .line 17
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ladnl;->c:Laeeu;

    .line 21
    .line 22
    iput-object p5, p0, Ladnl;->i:Ladum;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Lbwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnl;->k:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Laefe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Laefe;

    .line 16
    .line 17
    iget v0, v0, Laefe;->e:I

    .line 18
    .line 19
    const/16 v1, 0xcc

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Laeff;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Laeff;

    .line 29
    .line 30
    iget-object v0, v0, Laeff;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "x-segment-lmt"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ladnl;->e:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Ladnl;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p1, p0, Ladnl;->d:Ljava/lang/Exception;

    .line 51
    .line 52
    iget p1, p0, Ladnl;->h:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Ladnl;->h:I

    .line 56
    .line 57
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladnl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ladnl;->h:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laegk;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Ladnl;->h()V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Ladnl;->g(Lbwk;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lbvx;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ladnl;->g:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ladgl;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Ladnl;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ladnl;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ladnl;->d:Ljava/lang/Exception;

    .line 48
    .line 49
    iput-boolean v1, p0, Ladnl;->e:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Ladnl;->f:Z

    .line 52
    .line 53
    iput v1, p0, Ladnl;->h:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v0, p0, Ladnl;->g:Landroid/net/Uri;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ladnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget v0, p0, Ladnl;->h:I

    .line 68
    .line 69
    iget-object v2, p0, Ladnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v0, v2, :cond_7

    .line 76
    .line 77
    iget-boolean v0, p0, Ladnl;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "redirector.googlevideo.com"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "a1.googlevideo.com"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "pf=1"

    .line 107
    .line 108
    const-string v5, "cmo"

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "td=a1.googlevideo.com"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v3, "googlevideo.com"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v3, "c.youtube.com"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v0, "td=c.youtube.com"

    .line 153
    .line 154
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Ladnl;->e:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iput-boolean v1, p0, Ladnl;->e:Z

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Ladnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 173
    .line 174
    iget-object v1, p0, Ladnl;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Laegd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbvx;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Ladnl;->i:Ladum;

    .line 183
    .line 184
    const-string v1, "ppp"

    .line 185
    .line 186
    const-string v2, "bf"

    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 192
    .line 193
    const-string v1, "cpn"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Ladnl;->j:Ljava/lang/String;

    .line 200
    .line 201
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-object p1, p0, Ladnl;->c:Laeeu;

    .line 206
    .line 207
    invoke-super {p0}, Laegk;->k()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-super {p0}, Laegk;->d()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {p1, v2, v3}, Laeeu;->m(ILjava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Ladnl;->h()V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-wide v0

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-direct {p0, p1}, Ladnl;->g(Lbwk;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
