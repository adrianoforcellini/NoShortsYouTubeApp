.class public final Llxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liap;

.field public b:Z

.field public c:Z

.field public final d:Laadu;

.field public final e:Z

.field public final f:Llxz;

.field private g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lalxb;

.field private final j:Lbcfj;


# direct methods
.method public constructor <init>(Lbcfj;Llxz;Liap;Laadu;Lalxb;Lazqu;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llxu;->c:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llxu;->f:Llxz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llxu;->j:Lbcfj;

    .line 16
    .line 17
    iput-object p3, p0, Llxu;->a:Liap;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llxu;->d:Laadu;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Llxu;->i:Lalxb;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    const-wide/32 p2, 0x2b4f220

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, p2, p3, p1}, Laael;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-wide/32 p2, 0x2b52628

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p2, p3, p1}, Laael;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, p1

    .line 54
    :cond_1
    :goto_0
    iput-boolean v0, p0, Llxu;->e:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Llxu;->e()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Llxu;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llxu;->a:Liap;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Liap;->d()Laoxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lagle;->a:Laoxu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llxu;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llxu;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxu;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llxu;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llxu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llxu;->f:Llxz;

    .line 7
    .line 8
    invoke-virtual {v0}, Llxz;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llxu;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final d(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Llxu;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Llxu;->a:Liap;

    .line 8
    .line 9
    invoke-interface {v0}, Liap;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p1, v2

    .line 26
    :goto_1
    invoke-virtual {p0}, Llxu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Llxu;->j:Lbcfj;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lbcfj;->o(Ljava/lang/String;)Lhap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v5, v0, Lhap;->a:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iput-wide v5, v4, Lagle;->m:J

    .line 51
    .line 52
    :cond_3
    iput-boolean p1, v4, Lagle;->f:Z

    .line 53
    .line 54
    iput-boolean p2, v4, Lagle;->e:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Lagle;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llxu;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 66
    .line 67
    iget-object p2, p0, Llxu;->g:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Llxu;->a:Liap;

    .line 73
    .line 74
    iget-object v0, p0, Llxu;->f:Llxz;

    .line 75
    .line 76
    invoke-static {}, Lgwh;->b()Lgwg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Lgwg;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lgwg;->a()Lgwh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2}, Liap;->E()V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Llxz;->j:Laiyt;

    .line 91
    .line 92
    invoke-virtual {p2}, Laiyt;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    iget-object p2, v0, Llxz;->f:Lxiy;

    .line 99
    .line 100
    new-instance v4, Lxhp;

    .line 101
    .line 102
    invoke-direct {v4}, Lxhp;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lxiy;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p2, v0, Llxz;->g:Lgtd;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lgtd;->c(I)Lachi;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v4, v0, Llxz;->j:Laiyt;

    .line 115
    .line 116
    invoke-virtual {v4}, Laiyt;->at()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v0, Llxz;->i:Lklo;

    .line 123
    .line 124
    iget-object v5, v0, Llxz;->e:Lgvr;

    .line 125
    .line 126
    invoke-virtual {v4}, Lklo;->a()Lhae;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v5}, Lgvr;->j()Lgwl;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v4, p1, v5, p2}, Lhae;->i(Lgwh;Lgwl;Lachi;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, v0, Llxz;->i:Lklo;

    .line 138
    .line 139
    iget-object v0, v0, Llxz;->e:Lgvr;

    .line 140
    .line 141
    invoke-virtual {v4}, Lklo;->a()Lhae;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, p1, v0, v3, p2}, Lhae;->q(Lgwh;Lgwl;ZLachi;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v2, p0, Llxu;->b:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object p1, p0, Llxu;->f:Llxz;

    .line 156
    .line 157
    iget-object p1, p1, Llxz;->d:Lagsi;

    .line 158
    .line 159
    invoke-virtual {p1}, Lagsi;->x()V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-boolean p1, p0, Llxu;->e:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Llxu;->b()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llxu;->a:Liap;

    .line 170
    .line 171
    invoke-interface {p1}, Liap;->n()Laugf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget p2, p1, Laugf;->b:I

    .line 178
    .line 179
    and-int/2addr p2, v2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    iget p2, p1, Laugf;->e:I

    .line 183
    .line 184
    invoke-static {p2}, La;->bG(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    if-ne p2, v1, :cond_9

    .line 191
    .line 192
    iget p2, p1, Laugf;->d:F

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, p2, v0

    .line 196
    .line 197
    if-gtz v0, :cond_8

    .line 198
    .line 199
    iget-object p2, p0, Llxu;->d:Laadu;

    .line 200
    .line 201
    iget-object p1, p1, Laugf;->c:Laoxu;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Laoxu;->a:Laoxu;

    .line 206
    .line 207
    :cond_7
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object v0, p0, Llxu;->i:Lalxb;

    .line 212
    .line 213
    new-instance v1, Lljn;

    .line 214
    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, p0, p1, v2, v3}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    float-to-long p1, p2

    .line 222
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v0, v1, p1, p2, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Llxu;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    :cond_9
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llxu;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llxu;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llxu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llxu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llxu;->f:Llxz;

    .line 7
    .line 8
    iget-object v0, v0, Llxz;->d:Lagsi;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llxu;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llxu;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxu;->a:Liap;

    .line 2
    .line 3
    iget-object v1, p0, Llxu;->f:Llxz;

    .line 4
    .line 5
    iget-object v1, v1, Llxz;->d:Lagsi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Liap;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
