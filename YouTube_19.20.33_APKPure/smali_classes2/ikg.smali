.class final Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public final a:Lbbkh;

.field final synthetic b:Lmto;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Lmto;Landroid/net/Uri;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Likg;->b:Lmto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Likg;->a:Lbbkh;

    .line 11
    .line 12
    iput-object p2, p0, Likg;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Likg;->d:[B

    .line 15
    .line 16
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    const-string v0, "Error loading video"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Likg;->b:Lmto;

    .line 7
    .line 8
    iget-object v0, v0, Lmto;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Likg;->b:Lmto;

    .line 14
    .line 15
    iget-object v0, v0, Lmto;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p1}, Likh;->a(ILjava/lang/String;)Likh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Likg;->a:Lbbkh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larjk;

    .line 2
    .line 3
    iget v0, p1, Larjk;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object p1, p1, Larjk;->d:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Likg;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lancj;

    .line 25
    .line 26
    iget-object v0, p0, Likg;->d:[B

    .line 27
    .line 28
    invoke-static {v0}, Lanbk;->x([B)Lanbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lancj;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Laoxu;

    .line 38
    .line 39
    iget v4, v3, Laoxu;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v2

    .line 42
    iput v4, v3, Laoxu;->b:I

    .line 43
    .line 44
    iput-object v0, v3, Laoxu;->c:Lanbk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laoxu;

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lagle;->a:Laoxu;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lagle;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {v3, v4}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v4}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Likg;->a:Lbbkh;

    .line 96
    .line 97
    iget-object v3, p0, Likg;->c:Landroid/net/Uri;

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v2, p1

    .line 102
    .line 103
    const-string p1, "Unsupported link: %s"

    .line 104
    .line 105
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Likh;->a(ILjava/lang/String;)Likh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Likg;->a:Lbbkh;

    .line 118
    .line 119
    iget-object v1, p0, Likg;->b:Lmto;

    .line 120
    .line 121
    invoke-virtual {v1}, Lmto;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Lmto;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lagkz;

    .line 130
    .line 131
    iget-boolean v2, v2, Lagkz;->k:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, v1, Lmto;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lgor;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "watch"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "playback_start_flag"

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    iget-object v1, v1, Lmto;->g:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lagsc;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Likh;->a:Likh;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
