.class final Lvtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvos;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvtn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 2

    .line 1
    iget v0, p0, Lvtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvtq;

    .line 11
    .line 12
    iget-object v0, v0, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvto;

    .line 18
    .line 19
    iget-object v0, v0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvto;

    .line 25
    .line 26
    iget-object v0, v0, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget v0, p0, Lvtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvtq;

    .line 11
    .line 12
    iget-object v0, v0, Lvtq;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvto;

    .line 18
    .line 19
    iget-object v0, v0, Lvto;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvto;

    .line 25
    .line 26
    iget-object v0, v0, Lvto;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lvtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvtq;

    .line 11
    .line 12
    iget-object v0, v0, Lvtq;->b:Lwge;

    .line 13
    .line 14
    const-class v1, Lwek;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvtq;

    .line 25
    .line 26
    iget-object v0, v0, Lvtq;->b:Lwge;

    .line 27
    .line 28
    const-class v1, Lwek;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lanqi;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvto;

    .line 49
    .line 50
    iget-object v0, v0, Lvto;->c:Lwge;

    .line 51
    .line 52
    const-class v1, Lwek;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwge;->d(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lvto;

    .line 63
    .line 64
    iget-object v0, v0, Lvto;->c:Lwge;

    .line 65
    .line 66
    const-class v1, Lwek;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lanqi;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_3
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvto;

    .line 87
    .line 88
    iget-object v0, v0, Lvto;->c:Lwge;

    .line 89
    .line 90
    const-class v1, Lwek;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lanqi;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvtn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvtq;

    .line 11
    .line 12
    iget-object v0, v0, Lvtq;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvto;

    .line 18
    .line 19
    iget-object v0, v0, Lvto;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvto;

    .line 25
    .line 26
    iget-object v0, v0, Lvto;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final e(Lwch;)V
    .locals 11

    .line 1
    iget v0, p0, Lvtn;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const-string v5, "Unrecognized scenario for custom display: "

    .line 12
    .line 13
    const/16 v6, 0x2c

    .line 14
    .line 15
    const-string v7, "Custom display error"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvtq;

    .line 23
    .line 24
    iget-object v0, v0, Lvtq;->f:Lbbko;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvql;

    .line 31
    .line 32
    iget-object v9, p0, Lvtn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lvtq;

    .line 35
    .line 36
    iget-object v10, v9, Lvtq;->g:Lwhb;

    .line 37
    .line 38
    iget-object v9, v9, Lvtq;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 39
    .line 40
    invoke-virtual {v0, v9, p1, v10}, Lvql;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;Lwhb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvtq;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iput-object v9, v0, Lvtq;->h:Lvor;

    .line 49
    .line 50
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eq p1, v2, :cond_1

    .line 57
    .line 58
    if-eq p1, v8, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lvwx;

    .line 63
    .line 64
    invoke-static {p1, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v2, p1, v1}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lvtq;

    .line 72
    .line 73
    iget-object p1, v0, Lvtq;->b:Lwge;

    .line 74
    .line 75
    iget-object v1, v0, Lvtq;->a:Lwid;

    .line 76
    .line 77
    iget-object v0, v0, Lvtq;->j:Lvot;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2, v3}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvtq;

    .line 86
    .line 87
    iget-object v0, p1, Lvtq;->b:Lwge;

    .line 88
    .line 89
    iget-object p1, p1, Lvtq;->k:Lvxv;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v8}, Lvxv;->b(Lwge;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lvwx;

    .line 98
    .line 99
    invoke-direct {v0, v7, v6}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lvtq;

    .line 103
    .line 104
    iget-object v1, p1, Lvtq;->b:Lwge;

    .line 105
    .line 106
    iget-object v2, p1, Lvtq;->a:Lwid;

    .line 107
    .line 108
    iget-object p1, p1, Lvtq;->j:Lvot;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1, v0, v3}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lvtq;

    .line 117
    .line 118
    iget-object v0, p1, Lvtq;->b:Lwge;

    .line 119
    .line 120
    iget-object p1, p1, Lvtq;->k:Lvxv;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v4}, Lvxv;->b(Lwge;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lvto;

    .line 129
    .line 130
    iget-object v0, v0, Lvto;->h:Lbbko;

    .line 131
    .line 132
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvql;

    .line 137
    .line 138
    iget-object v9, p0, Lvtn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lvto;

    .line 141
    .line 142
    iget-object v10, v9, Lvto;->i:Lwhb;

    .line 143
    .line 144
    iget-object v9, v9, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 145
    .line 146
    invoke-virtual {v0, v9, p1, v10}, Lvql;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;Lwhb;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v0, Lvto;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lvto;->j(Lj$/util/Optional;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    if-eq p1, v2, :cond_6

    .line 167
    .line 168
    if-eq p1, v8, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Lvwx;

    .line 173
    .line 174
    invoke-static {p1, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v2, p1, v1}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lvto;

    .line 182
    .line 183
    iget-object p1, v0, Lvto;->a:Lvts;

    .line 184
    .line 185
    invoke-interface {p1, v2, v3}, Lvts;->k(Lvwx;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lvto;

    .line 192
    .line 193
    iget-object p1, p1, Lvto;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uD()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->aA(I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lvto;

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lvto;->U(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lvto;

    .line 215
    .line 216
    iget-object v0, p1, Lvto;->c:Lwge;

    .line 217
    .line 218
    iget-object p1, p1, Lvto;->a:Lvts;

    .line 219
    .line 220
    invoke-interface {p1, v0, v8}, Lvts;->i(Lwge;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lvto;

    .line 227
    .line 228
    iget-object v0, p1, Lvto;->c:Lwge;

    .line 229
    .line 230
    iget-object p1, p1, Lvto;->k:Lvxv;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v8}, Lvxv;->b(Lwge;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Lvwx;

    .line 239
    .line 240
    invoke-direct {v0, v7, v6}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lvto;

    .line 244
    .line 245
    iget-object p1, p1, Lvto;->a:Lvts;

    .line 246
    .line 247
    invoke-interface {p1, v0, v3}, Lvts;->k(Lvwx;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lvto;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lvto;->U(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lvto;

    .line 261
    .line 262
    iget-object v0, p1, Lvto;->c:Lwge;

    .line 263
    .line 264
    iget-object p1, p1, Lvto;->a:Lvts;

    .line 265
    .line 266
    invoke-interface {p1, v0, v4}, Lvts;->i(Lwge;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v0, Lvto;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lvto;->j(Lj$/util/Optional;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lvto;

    .line 290
    .line 291
    iget-object v4, v0, Lvto;->c:Lwge;

    .line 292
    .line 293
    iget-object v5, v0, Lvto;->b:Lwid;

    .line 294
    .line 295
    iget-object v6, v0, Lvto;->g:Lwga;

    .line 296
    .line 297
    iget-object v0, v0, Lvto;->j:Lvot;

    .line 298
    .line 299
    invoke-virtual {v0, v6, v5, v4, v2}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lvtn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v2, Lvwx;

    .line 305
    .line 306
    const-string v4, "Unrecognized scenario for survey interstitial: "

    .line 307
    .line 308
    invoke-static {p1, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v2, p1, v1}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lvto;

    .line 316
    .line 317
    iget-object p1, v0, Lvto;->a:Lvts;

    .line 318
    .line 319
    invoke-interface {p1, v2, v3}, Lvts;->k(Lvwx;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lvto;

    .line 326
    .line 327
    iget-object v0, p1, Lvto;->c:Lwge;

    .line 328
    .line 329
    iget-object v1, p1, Lvto;->b:Lwid;

    .line 330
    .line 331
    iget-object v2, p1, Lvto;->g:Lwga;

    .line 332
    .line 333
    iget-object p1, p1, Lvto;->j:Lvot;

    .line 334
    .line 335
    invoke-virtual {p1, v2, v1, v0, v4}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lvtn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lvto;

    .line 341
    .line 342
    iget-object v0, p1, Lvto;->c:Lwge;

    .line 343
    .line 344
    iget-object p1, p1, Lvto;->a:Lvts;

    .line 345
    .line 346
    invoke-interface {p1, v0, v4}, Lvts;->i(Lwge;I)V

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method
