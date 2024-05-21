.class public final Laelg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final b:Laaki;

.field public final c:Lbahf;

.field public final d:Lbbko;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field public g:Laelz;

.field public h:Lbaht;

.field public i:Lbaht;

.field public j:Lbaht;

.field public k:Laekk;

.field public l:Laiec;

.field public m:Ljava/util/concurrent/Future;

.field public n:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public o:Z

.field public final p:Lbbjv;

.field public q:Lydt;

.field public final r:Laemz;

.field public final s:Lajab;

.field public final t:Ltmg;

.field public final u:Laadj;

.field private final v:Lqgj;

.field private final w:Lalxb;


# direct methods
.method public constructor <init>(Lcd;Laemz;Ltmg;Laadj;Laeqh;Laain;Lbahf;Lbbko;Lajab;Lqgj;Lalxb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laelg;->o:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laelg;->p:Lbbjv;

    .line 16
    .line 17
    iput-object p1, p0, Laelg;->a:Lcd;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcd;->oJ()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laelz;->a:Laelz;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laelz;

    .line 43
    .line 44
    iput-object p1, p0, Laelg;->g:Laelz;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iput-object p2, p0, Laelg;->r:Laemz;

    .line 47
    .line 48
    iput-object p3, p0, Laelg;->t:Ltmg;

    .line 49
    .line 50
    iput-object p4, p0, Laelg;->u:Laadj;

    .line 51
    .line 52
    invoke-interface {p5}, Laeqh;->a()Laeqa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p6, p1}, Laain;->c(Laeqa;)Laail;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laelg;->b:Laaki;

    .line 61
    .line 62
    iput-object p7, p0, Laelg;->c:Lbahf;

    .line 63
    .line 64
    iput-object p8, p0, Laelg;->d:Lbbko;

    .line 65
    .line 66
    iput-object p9, p0, Laelg;->s:Lajab;

    .line 67
    .line 68
    iput-object p10, p0, Laelg;->v:Lqgj;

    .line 69
    .line 70
    iput-object p11, p0, Laelg;->w:Lalxb;

    .line 71
    .line 72
    iput-object p12, p0, Laelg;->e:Ljava/util/function/Supplier;

    .line 73
    .line 74
    iput-object p13, p0, Laelg;->f:Ljava/util/function/Supplier;

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laelg;->o:Z

    .line 3
    .line 4
    const v1, 0x7f0b1224

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Laelg;->g:Laelz;

    .line 9
    .line 10
    iget v4, v3, Laelz;->b:I

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0x80

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Luvf;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Luvf;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Laelg;->a:Lcd;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcd;->oH()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Laelg;->g:Laelz;

    .line 29
    .line 30
    iget-object v4, v4, Laelz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lukj;->a()Luki;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Luki;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Luki;->a()Lukj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v4, v5}, Lukk;->a(Landroid/content/Context;Landroid/net/Uri;Lukj;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Luvf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget v4, v3, Laelz;->k:I

    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    iget-wide v3, v3, Laelz;->g:J

    .line 62
    .line 63
    mul-long/2addr v6, v3

    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    div-long/2addr v6, v8

    .line 67
    long-to-int v6, v6

    .line 68
    new-array v7, v6, [J

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    mul-long/2addr v3, v8

    .line 73
    int-to-long v10, v6

    .line 74
    div-long/2addr v3, v10

    .line 75
    move v0, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    :goto_0
    move v6, v2

    .line 80
    :goto_1
    if-ge v6, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v10, v6, -0x1

    .line 83
    .line 84
    aget-wide v10, v7, v10

    .line 85
    .line 86
    add-long/2addr v10, v3

    .line 87
    aput-wide v10, v7, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lukp;

    .line 93
    .line 94
    invoke-direct {v0}, Lukp;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lukp;->b([J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Laelg;->g:Laelz;

    .line 101
    .line 102
    iget-wide v6, v3, Laelz;->g:J

    .line 103
    .line 104
    mul-long/2addr v6, v8

    .line 105
    iput-wide v6, v0, Lukp;->h:J

    .line 106
    .line 107
    iget-object v3, v3, Laelz;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lukp;->a:Landroid/net/Uri;

    .line 114
    .line 115
    iget-object v3, p0, Laelg;->g:Laelz;

    .line 116
    .line 117
    iget v4, v3, Laelz;->h:I

    .line 118
    .line 119
    iput v4, v0, Lukp;->d:I

    .line 120
    .line 121
    iget v3, v3, Laelz;->i:I

    .line 122
    .line 123
    iput v3, v0, Lukp;->e:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Luvf;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Luvf;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Luvf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 141
    .line 142
    iput-object v3, p0, Laelg;->n:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 145
    .line 146
    iget-object v4, p0, Laelg;->a:Lcd;

    .line 147
    .line 148
    new-instance v5, Lzkw;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcd;->pP()Lda;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "frame_selector_thumbnail_producer_fragment_tag"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lvdy;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v3, v4, v2}, Lzkw;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lvdy;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 169
    .line 170
    new-instance v13, Luil;

    .line 171
    .line 172
    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 173
    .line 174
    invoke-direct {v13, v2, v3, v2, v3}, Luil;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 178
    .line 179
    iget-wide v9, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    move-object v6, v13

    .line 186
    invoke-virtual/range {v6 .. v12}, Luil;->i(JJZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v3, v1

    .line 198
    move-object v4, v0

    .line 199
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lzkv;Luil;ZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lzlg;

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-direct {v2, p0, v3}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lzmd;

    .line 209
    .line 210
    const v1, 0x7f0b0dcf

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    iput-boolean v2, p0, Laelg;->o:Z

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Laelg;->b(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "Failed to create EditableVideo VideoMetaData to render filmstrip."

    .line 244
    .line 245
    invoke-static {p1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laelg;->f:Ljava/util/function/Supplier;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Laelh;

    .line 255
    .line 256
    invoke-interface {p1}, Laelh;->e()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laelg;->k:Laekk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laelg;->g:Laelz;

    .line 7
    .line 8
    iget-object v1, v1, Laelz;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Laekk;->a:Lbbjv;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laekk;->b:Lbbjv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Laekk;->c:Lbbjv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p1, v0}, Laelg;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Laelg;->e(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laelg;->q:Lydt;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laelg;->g(Lydt;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Laelg;->k:Laekk;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laelg;->p:Lbbjv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmuh;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lmuh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Laekk;->b:Lbbjv;

    .line 72
    .line 73
    iget-object p1, p1, Laekk;->e:Lbbjv;

    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbagv;->aU(Ljava/util/concurrent/TimeUnit;)Lbagv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Laelg;->c:Lbahf;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Laeki;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, p0, v1}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laelg;->i:Lbaht;

    .line 102
    .line 103
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ladwt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Laelg;->v:Lqgj;

    .line 11
    .line 12
    iget-object v7, p0, Laelg;->w:Lalxb;

    .line 13
    .line 14
    const-wide/16 v3, 0x64

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    invoke-static/range {v0 .. v7}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laelg;->m:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelg;->k:Laekk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Laekk;->b:Lbbjv;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laelg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b1224

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0b0dce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b063e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x27c2b

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Laelg;->f:Ljava/util/function/Supplier;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laelh;

    .line 58
    .line 59
    new-instance v0, Lacfm;

    .line 60
    .line 61
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Laelh;->n(Lacga;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Laelg;->f:Ljava/util/function/Supplier;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Laelh;

    .line 79
    .line 80
    new-instance v0, Lacfm;

    .line 81
    .line 82
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Laelh;->i(Lacga;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelg;->l:Laiec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Laiec;->d(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b15b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1224

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lydt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lydt;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laelg;->f:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laelh;

    .line 11
    .line 12
    new-instance v0, Lacfm;

    .line 13
    .line 14
    const v1, 0x27c2d

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Laelh;->i(Lacga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
