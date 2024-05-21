.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhww;


# static fields
.field public static final a:Landroid/util/Rational;


# instance fields
.field private final A:Lbbko;

.field private final B:Lbbko;

.field private final C:Lbbko;

.field private final D:Lbbko;

.field private final E:Lbbko;

.field private final F:Lbbko;

.field private final G:Lazfd;

.field private final H:Laaen;

.field private final I:Lbahs;

.field private final J:Lhwk;

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Lxrc;

.field private O:Lacxo;

.field private P:Z

.field private Q:Z

.field private final R:Lbahs;

.field private final S:Lbahs;

.field private final T:Lbahf;

.field private final U:Lxrw;

.field private final V:Lbbko;

.field private final W:Lbdp;

.field private final X:Ldgx;

.field public final b:Lcg;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Z

.field public f:Lagxe;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnLayoutChangeListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/util/Rational;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public u:Lagxf;

.field public v:Lhxe;

.field public w:Lhxg;

.field public final x:Lajei;

.field public final y:Lazqu;

.field public z:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcg;Ldgx;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lxrc;Lbdp;Lajei;Laaen;Lazqu;Lazqz;Lbahf;Lxrw;Lbbko;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhwl;->I:Lbahs;

    .line 11
    .line 12
    sget-object v1, Lhwl;->a:Landroid/util/Rational;

    .line 13
    .line 14
    iput-object v1, v0, Lhwl;->r:Landroid/util/Rational;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-static {}, Lhxg;->b()Lhxg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lhwl;->w:Lhxg;

    .line 28
    .line 29
    new-instance v1, Lbahs;

    .line 30
    .line 31
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lhwl;->R:Lbahs;

    .line 35
    .line 36
    new-instance v1, Lbahs;

    .line 37
    .line 38
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lhwl;->S:Lbahs;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    iput-object v1, v0, Lhwl;->b:Lcg;

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    iput-object v1, v0, Lhwl;->X:Ldgx;

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    iput-object v1, v0, Lhwl;->A:Lbbko;

    .line 51
    .line 52
    move-object v1, p4

    .line 53
    iput-object v1, v0, Lhwl;->B:Lbbko;

    .line 54
    .line 55
    move-object v1, p5

    .line 56
    iput-object v1, v0, Lhwl;->C:Lbbko;

    .line 57
    .line 58
    move-object v1, p6

    .line 59
    iput-object v1, v0, Lhwl;->D:Lbbko;

    .line 60
    .line 61
    move-object v1, p7

    .line 62
    iput-object v1, v0, Lhwl;->c:Lbbko;

    .line 63
    .line 64
    move-object v1, p8

    .line 65
    iput-object v1, v0, Lhwl;->d:Lbbko;

    .line 66
    .line 67
    move-object/from16 v1, p13

    .line 68
    .line 69
    iput-object v1, v0, Lhwl;->N:Lxrc;

    .line 70
    .line 71
    move-object v1, p9

    .line 72
    iput-object v1, v0, Lhwl;->E:Lbbko;

    .line 73
    .line 74
    move-object/from16 v1, p15

    .line 75
    .line 76
    iput-object v1, v0, Lhwl;->x:Lajei;

    .line 77
    .line 78
    move-object/from16 v1, p16

    .line 79
    .line 80
    iput-object v1, v0, Lhwl;->H:Laaen;

    .line 81
    .line 82
    invoke-static {}, Lbbh;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v0, Lhwl;->e:Z

    .line 87
    .line 88
    move-object/from16 v1, p12

    .line 89
    .line 90
    iput-object v1, v0, Lhwl;->G:Lazfd;

    .line 91
    .line 92
    move-object/from16 v1, p14

    .line 93
    .line 94
    iput-object v1, v0, Lhwl;->W:Lbdp;

    .line 95
    .line 96
    invoke-virtual/range {p18 .. p18}, Lazqz;->dj()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v0, Lhwl;->K:Z

    .line 101
    .line 102
    const-wide/32 v1, 0x2b4e28c

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    move-object/from16 v4, p18

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v3}, Laael;->r(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lhwl;->L:Z

    .line 113
    .line 114
    move-object v1, p10

    .line 115
    iput-object v1, v0, Lhwl;->F:Lbbko;

    .line 116
    .line 117
    invoke-interface/range {p11 .. p11}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcfn;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcfn;->C()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, v0, Lhwl;->M:Z

    .line 128
    .line 129
    new-instance v1, Lhwk;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lhwk;-><init>(Lhwl;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lhwl;->J:Lhwk;

    .line 135
    .line 136
    move-object/from16 v1, p17

    .line 137
    .line 138
    iput-object v1, v0, Lhwl;->y:Lazqu;

    .line 139
    .line 140
    move-object/from16 v1, p19

    .line 141
    .line 142
    iput-object v1, v0, Lhwl;->T:Lbahf;

    .line 143
    .line 144
    move-object/from16 v1, p20

    .line 145
    .line 146
    iput-object v1, v0, Lhwl;->U:Lxrw;

    .line 147
    .line 148
    move-object/from16 v1, p21

    .line 149
    .line 150
    iput-object v1, v0, Lhwl;->V:Lbbko;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final g()Lagsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwl;->x:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhwl;->X:Ldgx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhwl;->B:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagsi;

    .line 23
    .line 24
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "Error entering picture and picture"

    .line 2
    .line 3
    iget-boolean v1, p0, Lhwl;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-boolean v2, p0, Lhwl;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    iget-boolean v2, p0, Lhwl;->M:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lhwl;->G:Lazfd;

    .line 32
    .line 33
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyca;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyca;->a()Lybx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lybx;->a:Lybx;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v2, p0, Lhwl;->E:Lbbko;

    .line 57
    .line 58
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lacxq;

    .line 63
    .line 64
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Lacxk;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhwl;->g()Lagsi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lagsi;->j()Lagyx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lhxd;->c(Lagyx;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-boolean v3, p0, Lhwl;->K:Z

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_1
    iget-object v3, p0, Lhwl;->D:Lbbko;

    .line 116
    .line 117
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lhxd;

    .line 122
    .line 123
    iget-object v4, v3, Lhxd;->a:Lcg;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcg;->isInPictureInPictureMode()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_b

    .line 130
    .line 131
    iget-object v4, v3, Lhxd;->a:Lcg;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcg;->isChangingConfigurations()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-static {v2}, Lhxd;->g(Lagyx;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v3, Lhxd;->d:Ldgx;

    .line 154
    .line 155
    invoke-virtual {v5}, Ldgx;->F()Lagsi;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lagsi;->Y()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v3, v3, Lhxd;->c:Lhxg;

    .line 164
    .line 165
    iget-boolean v3, v3, Lhxg;->b:Z

    .line 166
    .line 167
    invoke-static {v4, v5, v3}, Lhxd;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lhwl;->r:Landroid/util/Rational;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lhwl;->d:Lbbko;

    .line 184
    .line 185
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lhwt;

    .line 190
    .line 191
    invoke-virtual {v3}, Lhwt;->b()Lalcj;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lhwl;->H:Laaen;

    .line 199
    .line 200
    invoke-static {v3}, Lgor;->Z(Laaen;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    new-instance v3, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lhwl;->r:Landroid/util/Rational;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1, v3, v3}, Lgor;->y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object v3, p0, Lhwl;->w:Lhxg;

    .line 228
    .line 229
    iget-boolean v3, v3, Lhxg;->a:Z

    .line 230
    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    new-instance v3, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lhwl;->r:Landroid/util/Rational;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1, v3, v3}, Lgor;->z(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_2
    iget-object p1, p0, Lhwl;->c:Lbbko;

    .line 258
    .line 259
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lhwx;

    .line 264
    .line 265
    invoke-virtual {p1}, Lhwx;->c()V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Lhwl;->L:Z

    .line 269
    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lhwl;->p(Landroid/app/PictureInPictureParams$Builder;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lhwl;->b:Lcg;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 282
    .line 283
    .line 284
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception p1

    .line 287
    sget-object v2, Laepg;->b:Laepg;

    .line 288
    .line 289
    sget-object v3, Laepf;->z:Laepf;

    .line 290
    .line 291
    invoke-static {v2, v3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception p1

    .line 296
    sget-object v2, Laepg;->b:Laepg;

    .line 297
    .line 298
    sget-object v3, Laepf;->z:Laepf;

    .line 299
    .line 300
    invoke-static {v2, v3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception p1

    .line 305
    sget-object v2, Laepg;->b:Laepg;

    .line 306
    .line 307
    sget-object v3, Laepf;->z:Laepf;

    .line 308
    .line 309
    invoke-static {v2, v3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    iget-object p1, p0, Lhwl;->w:Lhxg;

    .line 333
    .line 334
    iget-boolean p1, p1, Lhxg;->e:Z

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    invoke-static {v2}, Lhxd;->g(Lagyx;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    invoke-static {v2}, Lhxd;->f(Lagyx;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_d

    .line 349
    .line 350
    invoke-static {v2}, Lhxd;->c(Lagyx;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_d

    .line 355
    .line 356
    invoke-virtual {p0}, Lhwl;->g()Lagsi;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v0, p0, Lhwl;->c:Lbbko;

    .line 361
    .line 362
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lhwx;

    .line 367
    .line 368
    invoke-virtual {p1}, Lagsi;->m()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p1}, Lagsi;->b()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {v0, v2, v3, p1}, Lhwx;->a(Lagyx;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_5
    return-object p1

    .line 388
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lhwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhwi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhwl;->f:Lagxe;

    .line 8
    .line 9
    new-instance v0, Lrvt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhwl;->z:Lrvt;

    .line 16
    .line 17
    return-void
.end method

.method public final j(Lbna;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwl;->y:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->ex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhwl;->R:Lbahs;

    .line 10
    .line 11
    iget-object v0, p0, Lhwl;->N:Lxrc;

    .line 12
    .line 13
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhvj;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lhvj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lhwa;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhvz;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lhvz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lhwl;->C:Lbbko;

    .line 66
    .line 67
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbdp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbdp;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgep;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lgep;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lgkp;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwl;->g()Lagsi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lagsi;->ag(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhwl;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lhwl;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhwl;->g()Lagsi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lhwl;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhwt;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lhwt;->l:Lajei;

    .line 40
    .line 41
    invoke-virtual {p1}, Lajei;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lhwt;->m:Lrvt;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lrvt;->T()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lhwt;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lhwt;->i()V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lhwl;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwl;->b:Lcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg;->isInPictureInPictureMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lhwl;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lhwl;->Q:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhwl;->g()Lagsi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lagsi;->w()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lhwl;->P:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lagsi;->x()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lhwl;->P:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lhwl;->Q:Z

    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhwl;->f:Lagxe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 8
    .line 9
    iget-object v3, p0, Lhwl;->W:Lbdp;

    .line 10
    .line 11
    iget-object v3, v3, Lbdp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v4, Lhwa;

    .line 14
    .line 15
    invoke-direct {v4, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lhvz;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lhvz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lbagk;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lbahs;->d(Lbaht;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 33
    .line 34
    iget-object v3, p0, Lhwl;->W:Lbdp;

    .line 35
    .line 36
    iget-object v3, v3, Lbdp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lhwa;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v4, p0, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lbagk;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbagk;->w(Lbain;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lhvj;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lhvj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lbagv;->an(Lbair;)Lbagv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lhwa;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, p0, v4}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lhvz;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lhvz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhwl;->x:Lajei;

    .line 82
    .line 83
    invoke-virtual {v0}, Lajei;->ak()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 93
    .line 94
    iget-object v4, p0, Lhwl;->X:Ldgx;

    .line 95
    .line 96
    iget-object v4, v4, Ldgx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v5, Lhvj;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lhvj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lbagk;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lhwa;

    .line 110
    .line 111
    invoke-direct {v5, p0, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lhvz;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lhvz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lbahs;->d(Lbaht;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 128
    .line 129
    iget-object v4, p0, Lhwl;->A:Lbbko;

    .line 130
    .line 131
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lagsm;

    .line 136
    .line 137
    invoke-interface {v4}, Lagsm;->bw()Lbagk;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lhwa;

    .line 146
    .line 147
    invoke-direct {v5, p0, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lhvz;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lhvz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Lbahs;->d(Lbaht;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 163
    .line 164
    iget-object v3, p0, Lhwl;->G:Lazfd;

    .line 165
    .line 166
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lyca;

    .line 171
    .line 172
    iget-object v3, v3, Lyca;->b:Lbbjh;

    .line 173
    .line 174
    new-instance v4, Lhvj;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-direct {v4, v5}, Lhvj;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lhwa;

    .line 190
    .line 191
    invoke-direct {v4, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lhvz;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lhwl;->e:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lhwl;->E:Lbbko;

    .line 211
    .line 212
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lacxq;

    .line 217
    .line 218
    invoke-interface {v0}, Lacxq;->f()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eq v0, v2, :cond_2

    .line 224
    .line 225
    move v0, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    :goto_1
    iput-boolean v0, p0, Lhwl;->m:Z

    .line 229
    .line 230
    new-instance v0, Lacjo;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lhwl;->O:Lacxo;

    .line 236
    .line 237
    iget-object v1, p0, Lhwl;->E:Lbbko;

    .line 238
    .line 239
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lacxq;

    .line 244
    .line 245
    invoke-interface {v1, v0}, Lacxq;->i(Lacxo;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lhwl;->x:Lajei;

    .line 249
    .line 250
    invoke-virtual {v0}, Lajei;->ak()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 259
    .line 260
    iget-object v3, p0, Lhwl;->X:Ldgx;

    .line 261
    .line 262
    iget-object v3, v3, Ldgx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v4, Lhvj;

    .line 265
    .line 266
    const/16 v6, 0xb

    .line 267
    .line 268
    invoke-direct {v4, v6}, Lhvj;-><init>(I)V

    .line 269
    .line 270
    .line 271
    check-cast v3, Lbagk;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lbagk;->Y(Lbair;)Lbagk;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, Lhwa;

    .line 278
    .line 279
    invoke-direct {v4, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lhvz;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 296
    .line 297
    iget-object v3, p0, Lhwl;->A:Lbbko;

    .line 298
    .line 299
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lagsm;

    .line 304
    .line 305
    invoke-interface {v3}, Lagsm;->cc()Laiyt;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v3, v3, Laiyt;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lbagk;

    .line 312
    .line 313
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, Lhwa;

    .line 318
    .line 319
    invoke-direct {v4, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lhvz;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 332
    .line 333
    .line 334
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lhwl;->M:Z

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 339
    .line 340
    iget-object v1, p0, Lhwl;->F:Lbbko;

    .line 341
    .line 342
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcfn;

    .line 347
    .line 348
    iget-object v1, v1, Lcfn;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v2, Lhwa;

    .line 351
    .line 352
    invoke-direct {v2, p0, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Lbagk;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 362
    .line 363
    .line 364
    :cond_5
    return-void
.end method

.method public final varargs n([Ljava/util/function/Function;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lhwl;->b:Lcg;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Laepg;->b:Laepg;

    .line 41
    .line 42
    sget-object v1, Laepf;->z:Laepf;

    .line 43
    .line 44
    const-string v2, "Error setting pip params"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwl;->I:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhwl;->f:Lagxe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhwl;->u:Lagxf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lagxf;->f(Lagxe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhwl;->O:Lacxo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lhwl;->E:Lbbko;

    .line 23
    .line 24
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lacxq;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lacxq;->l(Lacxo;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lhwl;->O:Lacxo;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lhwl;->g:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhwl;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    iput-object v1, p0, Lhwl;->g:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhwl;->b:Lcg;

    .line 18
    .line 19
    iget-object v1, p0, Lhwl;->J:Lhwk;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcg;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhwl;->b:Lcg;

    .line 27
    .line 28
    iget-object v1, p0, Lhwl;->J:Lhwk;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcg;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhwl;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhwl;->d:Lbbko;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhwt;

    .line 12
    .line 13
    iget-object v0, p1, Lhwt;->b:Lafzn;

    .line 14
    .line 15
    iget-object p1, p1, Lhwt;->c:Lafzm;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lafzn;->p(Lafzm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhwl;->b:Lcg;

    .line 21
    .line 22
    iget-object v0, p0, Lhwl;->J:Lhwk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcg;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwl;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwl;->b:Lcg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcg;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lhwl;->r:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final q(Landroid/app/PictureInPictureParams$Builder;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhwl;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhwl;->q:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhwl;->x:Lajei;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajei;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lhwl;->m:Z

    .line 20
    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p0, Lhwl;->p:Z

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-boolean v2, p0, Lhwl;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lhwl;->w:Lhxg;

    .line 32
    .line 33
    iget-boolean v2, v2, Lhxg;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-boolean v2, p0, Lhwl;->o:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Lhwl;->K:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, p0, Lhwl;->M:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    :cond_2
    iget-boolean v2, p0, Lhwl;->t:Z

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lhwl;->m:Z

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lhwl;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 67
    .line 68
    iget-boolean v4, p0, Lhwl;->n:Z

    .line 69
    .line 70
    iget-object v5, p0, Lhwl;->w:Lhxg;

    .line 71
    .line 72
    iget-boolean v5, v5, Lhxg;->b:Z

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Lhxd;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p0, Lhwl;->o:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-boolean v2, p0, Lhwl;->K:Z

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-boolean v2, p0, Lhwl;->M:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-boolean v2, p0, Lhwl;->t:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :goto_0
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_1
    iput-boolean v2, p0, Lhwl;->q:Z

    .line 108
    .line 109
    iget-object v2, p0, Lhwl;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lhwl;->q:Z

    .line 115
    .line 116
    if-eq v0, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    :goto_2
    return v1
.end method

.method public final qS(Lbna;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhwl;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lhwl;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lhwl;->U:Lxrw;

    .line 7
    .line 8
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhwl;->U:Lxrw;

    .line 15
    .line 16
    iget-object v1, p0, Lhwl;->V:Lbbko;

    .line 17
    .line 18
    invoke-static {v0}, Lxft;->J(Lxrw;)Lavor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lxft;->I(Lxrw;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbha;

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lbha;->ac(Lavor;Lj$/time/Duration;)Lbage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lhwl;->S:Lbahs;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbage;->u()Lbage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lhwl;->T:Lbahf;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbage;->t(Lbahf;)Lbage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lgxt;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, p1, v3, v4}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lbahs;->d(Lbaht;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lhwl;->j(Lbna;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhwl;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhwl;->y:Lazqu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazqu;->ex()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhwl;->R:Lbahs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lhwl;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhwl;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhwl;->d:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhwt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lhwt;->m:Lrvt;

    .line 35
    .line 36
    iget-object v0, p0, Lhwl;->d:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhwt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhwt;->g()V

    .line 45
    .line 46
    .line 47
    new-array v0, p1, [Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v1, Lhwj;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput-object v1, v0, p1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lhwl;->U:Lxrw;

    .line 61
    .line 62
    invoke-static {p1}, Lxft;->M(Lxrw;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lhwl;->S:Lbahs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbahs;->c()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
