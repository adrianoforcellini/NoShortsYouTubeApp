.class public final Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyre;
.implements Lyjz;
.implements Lywd;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Laiik;

.field final a:Lyib;

.field public final b:Lytj;

.field public final c:Lyjg;

.field public final d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public final f:Lcd;

.field public final g:Lj$/util/Optional;

.field public final h:Lyjo;

.field public final i:Lykv;

.field public final j:Lzic;

.field public final k:Lzna;

.field public final l:Lalxb;

.field public final m:Landroid/view/View;

.field public final n:Laijg;

.field public final o:Lzrn;

.field public final p:Lzqo;

.field public final q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public r:Z

.field public s:Laul;

.field public final t:Lyjx;

.field public final u:Lyrh;

.field public final v:Ltmg;

.field public final w:Ltmg;

.field public final x:Lazqu;

.field public final y:Lablx;

.field private final z:Lyrp;


# direct methods
.method public constructor <init>(Lajuy;Lablx;Lytj;Lyjg;Lbbko;Lcd;Lyrh;Lj$/util/Optional;Lykv;Lzic;Lzna;Laijg;Laiik;Lalxb;Lyjx;Lyrp;Ltmg;Ljava/util/Map;Lazqu;Lzrn;Lzqo;Landroid/content/Context;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/view/View;Ltmg;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v6, p25

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lykw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v13, Lykx;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v13, Lykx;->r:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v13, Lykx;->s:Laul;

    .line 20
    .line 21
    move-object/from16 v0, p15

    .line 22
    .line 23
    iput-object v0, v13, Lykx;->t:Lyjx;

    .line 24
    .line 25
    const v0, 0x7f0b11f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v14, v0

    .line 33
    check-cast v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 34
    .line 35
    iput-object v14, v13, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 36
    .line 37
    const v0, 0x7f0b11f5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 45
    .line 46
    iput-object v0, v13, Lykx;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 47
    .line 48
    const v0, 0x7f0b12aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v13, Lykx;->m:Landroid/view/View;

    .line 56
    .line 57
    move-object/from16 v0, p17

    .line 58
    .line 59
    iput-object v0, v13, Lykx;->w:Ltmg;

    .line 60
    .line 61
    iget-object v0, v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Lcd;->oI()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f060b72

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual/range {p6 .. p6}, Lcd;->oI()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f060b73

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v2}, Lablx;->aO(Landroid/widget/ImageView;II)Lykr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v0, p6

    .line 92
    .line 93
    iput-object v0, v13, Lykx;->f:Lcd;

    .line 94
    .line 95
    move-object/from16 v0, p7

    .line 96
    .line 97
    iput-object v0, v13, Lykx;->u:Lyrh;

    .line 98
    .line 99
    move-object/from16 v0, p8

    .line 100
    .line 101
    iput-object v0, v13, Lykx;->g:Lj$/util/Optional;

    .line 102
    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    iput-object v0, v13, Lykx;->b:Lytj;

    .line 106
    .line 107
    move-object/from16 v2, p4

    .line 108
    .line 109
    iput-object v2, v13, Lykx;->c:Lyjg;

    .line 110
    .line 111
    move-object/from16 v0, p9

    .line 112
    .line 113
    iput-object v0, v13, Lykx;->i:Lykv;

    .line 114
    .line 115
    move-object/from16 v0, p10

    .line 116
    .line 117
    iput-object v0, v13, Lykx;->j:Lzic;

    .line 118
    .line 119
    move-object/from16 v0, p11

    .line 120
    .line 121
    iput-object v0, v13, Lykx;->k:Lzna;

    .line 122
    .line 123
    move-object/from16 v0, p13

    .line 124
    .line 125
    iput-object v0, v13, Lykx;->B:Laiik;

    .line 126
    .line 127
    move-object/from16 v0, p12

    .line 128
    .line 129
    iput-object v0, v13, Lykx;->n:Laijg;

    .line 130
    .line 131
    move-object/from16 v0, p14

    .line 132
    .line 133
    iput-object v0, v13, Lykx;->l:Lalxb;

    .line 134
    .line 135
    move-object/from16 v1, p16

    .line 136
    .line 137
    iput-object v1, v13, Lykx;->z:Lyrp;

    .line 138
    .line 139
    sget-object v0, Lycc;->d:Lycc;

    .line 140
    .line 141
    move-object/from16 v4, p18

    .line 142
    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Lyjo;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v8, v13, Lykx;->h:Lyjo;

    .line 154
    .line 155
    move-object/from16 v0, p19

    .line 156
    .line 157
    iput-object v0, v13, Lykx;->x:Lazqu;

    .line 158
    .line 159
    move-object/from16 v0, p20

    .line 160
    .line 161
    iput-object v0, v13, Lykx;->o:Lzrn;

    .line 162
    .line 163
    move-object/from16 v0, p21

    .line 164
    .line 165
    iput-object v0, v13, Lykx;->p:Lzqo;

    .line 166
    .line 167
    move-object/from16 v0, p22

    .line 168
    .line 169
    iput-object v0, v13, Lykx;->A:Landroid/content/Context;

    .line 170
    .line 171
    move-object/from16 v10, p26

    .line 172
    .line 173
    iput-object v10, v13, Lykx;->v:Ltmg;

    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v0, Lycc;->d:Lycc;

    .line 180
    .line 181
    move-object/from16 v4, p23

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v12, v0

    .line 188
    check-cast v12, Lykn;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v9, 0x2677e

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    move-object/from16 v4, p5

    .line 199
    .line 200
    move-object/from16 v5, p24

    .line 201
    .line 202
    move-object v7, p0

    .line 203
    invoke-virtual/range {v0 .. v12}, Lajuy;->E(Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)Lyib;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v13, Lykx;->a:Lyib;

    .line 208
    .line 209
    new-instance v0, Lablx;

    .line 210
    .line 211
    iget-object v1, v14, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 212
    .line 213
    invoke-direct {v0, v1, v14}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v13, Lykx;->y:Lablx;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b(Lytb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lyxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lykx;->c:Lyjg;

    .line 2
    .line 3
    iget-object v0, v0, Lyjg;->v:Lyiw;

    .line 4
    .line 5
    instance-of v1, v0, Lyki;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyki;

    .line 10
    .line 11
    iget-object v0, v0, Lyki;->q:Lyxa;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e(Layrq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykx;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyib;->e(Layrq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lytb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykx;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyib;->f(Lytb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lykx;->s:Laul;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lykx;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lykx;->s:Laul;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/net/Uri;Lzho;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lapg;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v4, v1, Lykx;->l:Lalxb;

    .line 19
    .line 20
    const-wide/16 v5, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v5, v6, v3, v4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v1, Lykx;->j:Lzic;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lzic;->s(Lzim;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyjr;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v2, v4}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lykx;->g:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lykx;->d()Lyxa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_0
    iget-object v6, v1, Lykx;->A:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6, v2}, Lyco;->m(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v1, Lykx;->j:Lzic;

    .line 59
    .line 60
    invoke-virtual {v7}, Lzic;->c()Lzim;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lzim;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v1, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v10, v10

    .line 83
    div-float/2addr v9, v10

    .line 84
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lykx;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    double-to-float v9, v9

    .line 97
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    float-to-double v12, v9

    .line 102
    double-to-float v7, v10

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    cmpl-double v11, v12, v9

    .line 106
    .line 107
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    if-ltz v11, :cond_1

    .line 110
    .line 111
    cmpg-double v11, v12, v14

    .line 112
    .line 113
    if-gtz v11, :cond_1

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v11, 0x0

    .line 118
    :goto_0
    invoke-static {v11}, La;->aB(Z)V

    .line 119
    .line 120
    .line 121
    float-to-double v4, v7

    .line 122
    cmpl-double v7, v4, v9

    .line 123
    .line 124
    if-ltz v7, :cond_2

    .line 125
    .line 126
    cmpg-double v7, v4, v14

    .line 127
    .line 128
    if-gtz v7, :cond_2

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v7, 0x0

    .line 133
    :goto_1
    invoke-static {v7}, La;->aB(Z)V

    .line 134
    .line 135
    .line 136
    iput-wide v12, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 137
    .line 138
    iput-wide v4, v8, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:D

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lyxa;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v4, "Open image file failed."

    .line 146
    .line 147
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Laepg;->b:Laepg;

    .line 151
    .line 152
    sget-object v5, Laepf;->z:Laepf;

    .line 153
    .line 154
    const-string v6, "[Creation][Android][ImageEditor] Open image file failed."

    .line 155
    .line 156
    invoke-static {v4, v5, v6, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v1, Lykx;->f:Lcd;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, Lvgq;->be(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v1, Lykx;->r:Z

    .line 173
    .line 174
    iget-object v0, v1, Lykx;->z:Lyrp;

    .line 175
    .line 176
    invoke-interface {v0}, Lyrp;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lykx;->a:Lyib;

    .line 180
    .line 181
    iput-boolean v2, v0, Lyib;->b:Z

    .line 182
    .line 183
    :cond_3
    iget-object v0, v1, Lykx;->B:Laiik;

    .line 184
    .line 185
    iget-object v2, v1, Lykx;->f:Lcd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcd;->oH()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v4, 0x7f1403a4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v4, Laqpw;->a:Laqpw;

    .line 199
    .line 200
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v5, Laqpw;

    .line 210
    .line 211
    iget v6, v5, Laqpw;->b:I

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    or-int/2addr v6, v7

    .line 215
    iput v6, v5, Laqpw;->b:I

    .line 216
    .line 217
    const-string v6, "editor_reposition_edu_tooltip"

    .line 218
    .line 219
    iput-object v6, v5, Laqpw;->c:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v5, Laqpt;->a:Laqpt;

    .line 222
    .line 223
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Laqpp;->a:Laqpp;

    .line 228
    .line 229
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Laqhw;->a:Laqhw;

    .line 234
    .line 235
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lancj;

    .line 240
    .line 241
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 245
    .line 246
    check-cast v8, Laqhw;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v9, v8, Laqhw;->b:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    or-int/2addr v9, v10

    .line 255
    iput v9, v8, Laqhw;->b:I

    .line 256
    .line 257
    iput-object v2, v8, Laqhw;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v8, Laqpp;

    .line 265
    .line 266
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Laqhw;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v7, v8, Laqpp;->f:Laqhw;

    .line 276
    .line 277
    iget v7, v8, Laqpp;->b:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    iput v7, v8, Laqpp;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v7, Laqpp;

    .line 289
    .line 290
    iget v8, v7, Laqpp;->b:I

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    or-int/2addr v8, v9

    .line 294
    iput v8, v7, Laqpp;->b:I

    .line 295
    .line 296
    iput-boolean v9, v7, Laqpp;->e:Z

    .line 297
    .line 298
    sget-object v7, Lanll;->a:Lanll;

    .line 299
    .line 300
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v8, Lanll;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v9, v8, Lanll;->b:I

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x2

    .line 317
    .line 318
    iput v9, v8, Lanll;->b:I

    .line 319
    .line 320
    iput-object v2, v8, Lanll;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v2, Laqpp;

    .line 328
    .line 329
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lanll;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v7, v2, Laqpp;->i:Lanll;

    .line 339
    .line 340
    iget v7, v2, Laqpp;->b:I

    .line 341
    .line 342
    or-int/lit16 v7, v7, 0x80

    .line 343
    .line 344
    iput v7, v2, Laqpp;->b:I

    .line 345
    .line 346
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v2, Laqpt;

    .line 352
    .line 353
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Laqpp;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v6, v2, Laqpt;->c:Ljava/lang/Object;

    .line 363
    .line 364
    const v6, 0x65949d4

    .line 365
    .line 366
    .line 367
    iput v6, v2, Laqpt;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v2, Laqpw;

    .line 375
    .line 376
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Laqpt;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v5, v2, Laqpw;->d:Laqpt;

    .line 386
    .line 387
    iget v5, v2, Laqpw;->b:I

    .line 388
    .line 389
    or-int/lit8 v5, v5, 0x2

    .line 390
    .line 391
    iput v5, v2, Laqpw;->b:I

    .line 392
    .line 393
    sget-object v2, Laqpv;->a:Laqpv;

    .line 394
    .line 395
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 403
    .line 404
    check-cast v5, Laqpv;

    .line 405
    .line 406
    iget v6, v5, Laqpv;->b:I

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    or-int/2addr v6, v7

    .line 410
    iput v6, v5, Laqpv;->b:I

    .line 411
    .line 412
    const-wide/32 v6, 0x93a80

    .line 413
    .line 414
    .line 415
    iput-wide v6, v5, Laqpv;->c:J

    .line 416
    .line 417
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v5, Laqpv;

    .line 423
    .line 424
    iget v6, v5, Laqpv;->b:I

    .line 425
    .line 426
    or-int/lit8 v6, v6, 0x2

    .line 427
    .line 428
    iput v6, v5, Laqpv;->b:I

    .line 429
    .line 430
    const-wide/16 v6, 0x3

    .line 431
    .line 432
    iput-wide v6, v5, Laqpv;->d:J

    .line 433
    .line 434
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast v5, Laqpw;

    .line 440
    .line 441
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Laqpv;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v2, v5, Laqpw;->g:Laqpv;

    .line 451
    .line 452
    iget v2, v5, Laqpw;->b:I

    .line 453
    .line 454
    or-int/lit8 v2, v2, 0x10

    .line 455
    .line 456
    iput v2, v5, Laqpw;->b:I

    .line 457
    .line 458
    sget-object v2, Laqpx;->a:Laqpx;

    .line 459
    .line 460
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast v5, Laqpx;

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    iput v6, v5, Laqpx;->c:I

    .line 473
    .line 474
    iget v7, v5, Laqpx;->b:I

    .line 475
    .line 476
    or-int/2addr v6, v7

    .line 477
    iput v6, v5, Laqpx;->b:I

    .line 478
    .line 479
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 483
    .line 484
    check-cast v5, Laqpw;

    .line 485
    .line 486
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Laqpx;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v2, v5, Laqpw;->h:Laqpx;

    .line 496
    .line 497
    iget v2, v5, Laqpw;->b:I

    .line 498
    .line 499
    or-int/lit8 v2, v2, 0x20

    .line 500
    .line 501
    iput v2, v5, Laqpw;->b:I

    .line 502
    .line 503
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Laqpw;

    .line 508
    .line 509
    iget-object v4, v1, Lykx;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 510
    .line 511
    iget-object v5, v1, Lykx;->w:Ltmg;

    .line 512
    .line 513
    const-string v6, "ShortsPlayerViewContainer"

    .line 514
    .line 515
    iget-object v5, v5, Ltmg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v4, v6, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lykx;->f:Lcd;

    .line 521
    .line 522
    new-instance v2, Lyhk;

    .line 523
    .line 524
    const/4 v4, 0x6

    .line 525
    invoke-direct {v2, v1, v4}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lyhk;

    .line 529
    .line 530
    const/4 v5, 0x7

    .line 531
    invoke-direct {v4, v1, v5}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v3, v2, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykx;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lykx;->c:Lyjg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyjg;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lyib;->m(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final uR(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyib;->uR(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uS(Laysk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyib;->uS(Laysk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uT(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lykx;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lykx;->a:Lyib;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyib;->uT(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
