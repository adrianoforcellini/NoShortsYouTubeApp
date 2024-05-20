.class public final Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Lajyl;
.source "PG"

# interfaces
.implements Lnov;


# static fields
.field private static d:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field private e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

.field private f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lnoq;

.field private k:Lnqi;

.field private l:Lnqj;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lnoq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lnoq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lmre;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lnoq;->g(Ljava/lang/String;Laeqp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnou;->o(Ljava/lang/Exception;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lajww;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "initialization_result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lnoq;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lnou;

    .line 13
    .line 14
    iput-object v1, v0, Lnou;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lnqi;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->j:Lnoq;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lnou;

    .line 22
    .line 23
    iget-object v2, v2, Lnou;->C:Lbbko;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laefa;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Laefa;->j(Landroid/content/Context;)Laehn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lnqi;-><init>(Landroid/app/Activity;Lnoq;Laehn;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lajza;->ar(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 47
    .line 48
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v0, Lnrb;

    .line 51
    .line 52
    iget-boolean v0, v0, Lnrb;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 57
    .line 58
    new-instance v2, Lajzi;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lajzi;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lajza;->aq(Lajzj;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajza;->L()Lajzs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Could not get player view."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Lnqj;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 97
    .line 98
    iget-boolean v7, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    .line 99
    .line 100
    iget-boolean v8, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Z

    .line 101
    .line 102
    iget-boolean v9, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v2 .. v9}, Lnqj;-><init>(Landroid/app/Activity;Landroid/view/View;Lnqi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnqj;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnqj;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lajza;->M(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v1, v3

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lajza;->ao(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "initialization_result"

    .line 143
    .line 144
    const-string v2, "SUCCESS"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "watch"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v4, v5, v6}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v4, v5, v6, v7}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v4, v5, v6}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v4, v5, v6, v7}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v4, "Invalid PlaybackStartDescriptor. Returning the instance itself."

    .line 121
    .line 122
    invoke-static {v4}, Lajww;->q(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v1, "video_id"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "playlist_id"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "video_ids"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "current_index"

    .line 147
    .line 148
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v7, "start_time_millis"

    .line 153
    .line 154
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v8, "autoplay"

    .line 159
    .line 160
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    int-to-long v9, v7

    .line 167
    invoke-static {v5, v6, v9, v10}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    if-eqz v4, :cond_7

    .line 173
    .line 174
    int-to-long v9, v7

    .line 175
    invoke-static {v4, v6, v9, v10}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz v1, :cond_8

    .line 181
    .line 182
    int-to-long v4, v7

    .line 183
    invoke-static {v1, v4, v5}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-boolean v8, v1, Lagle;->d:Z

    .line 201
    .line 202
    xor-int/lit8 v4, v8, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lagle;->e(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 217
    .line 218
    iget-object v1, v4, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 221
    .line 222
    :goto_2
    const-string v1, "lightbox_mode"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    .line 229
    .line 230
    const-string v1, "window_has_status_bar"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isInMultiWindowMode()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    .line 243
    .line 244
    invoke-super {p0, p1}, Lajyl;->onCreate(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Z

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    iget-boolean p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Z

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    const/4 p1, 0x6

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string p1, "developer_key"

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string p1, "app_version"

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string p1, "client_library_version"

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    const-string p1, "1.0.0"

    .line 280
    .line 281
    :cond_a
    move-object v9, p1

    .line 282
    const-string p1, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    .line 283
    .line 284
    invoke-virtual {v9, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_b

    .line 289
    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "Invalid client version"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    move-object v7, p1

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    const-string v1, "app_package"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v7, v1

    .line 316
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    const-string v1, "com.google.android.youtube"

    .line 323
    .line 324
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object v1, v7

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    :goto_4
    const-string v1, "referring_app_package"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->n:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "com.google.android.music"

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    const-string p1, "google_account_name"

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const/4 p1, 0x0

    .line 357
    :goto_6
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->m:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v6, :cond_10

    .line 360
    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v0, "App developer key cannot be null or empty"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    if-nez v7, :cond_11

    .line 373
    .line 374
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v0, "App package name cannot be null or empty"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_11
    if-nez v8, :cond_12

    .line 386
    .line 387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v0, "App version name cannot be null or empty"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    xor-int/lit8 v10, p1, 0x1

    .line 403
    .line 404
    iget-object v4, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Landroid/os/Handler;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Landroid/content/Context;

    .line 407
    .line 408
    const/4 v11, 0x3

    .line 409
    move-object v3, p0

    .line 410
    invoke-static/range {v3 .. v11}, Lnou;->p(Lnov;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 411
    .line 412
    .line 413
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lajza;->ao(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lajza;->an(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnqj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lnqj;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->l:Lnqj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnqj;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Lajyl;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lajza;->ay(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lajyl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lajza;->az(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lajyl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajza;->aj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lajyl;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajyl;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lajza;->ak()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajyl;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lajza;->al()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->k:Lnqi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lajza;->am()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lajyl;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
