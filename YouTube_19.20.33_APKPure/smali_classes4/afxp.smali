.class public final Lafxp;
.super Lafty;
.source "PG"


# static fields
.field private static final e:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final f:Lafst;

.field private final g:Lafst;

.field private final h:Lafst;

.field private final i:Lafst;

.field private final j:Lafst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {v0}, Lafnx;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lafxp;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lafwe;Lajnj;Lafvx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lafty;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 11
    .line 12
    iput-object v3, v0, Lafxp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iget-object v3, v3, Lafvx;->a:Lafyi;

    .line 17
    .line 18
    invoke-virtual {v3}, Lafyi;->b()Lbbko;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f13007a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v11, Lafst;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lafwe;->a()Lafwe;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v4, 0x7f13007e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const v8, 0x41133333    # 9.2f

    .line 43
    .line 44
    .line 45
    move-object v4, v11

    .line 46
    move-object v6, v3

    .line 47
    move-object v7, v10

    .line 48
    invoke-direct/range {v4 .. v9}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v0, Lafxp;->g:Lafst;

    .line 52
    .line 53
    new-instance v4, Lafxo;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-direct {v4, v2, v12}, Lafxo;-><init>(Lajnj;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v11, Lafst;->c:Lafsu;

    .line 60
    .line 61
    new-instance v13, Lafst;

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lafwe;->a()Lafwe;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v4, 0x7f130081

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v4 .. v9}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, Lafxp;->h:Lafst;

    .line 79
    .line 80
    new-instance v4, Lafxo;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v2, v5}, Lafxo;-><init>(Lajnj;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v13, Lafst;->c:Lafsu;

    .line 87
    .line 88
    iput-boolean v12, v13, Lafux;->l:Z

    .line 89
    .line 90
    new-instance v12, Lafst;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lafwe;->a()Lafwe;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v4, 0x7f13007d

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v4, v12

    .line 104
    invoke-direct/range {v4 .. v9}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lafxp;->f:Lafst;

    .line 108
    .line 109
    new-instance v4, Lafxo;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-direct {v4, v2, v14}, Lafxo;-><init>(Lajnj;I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v12, Lafst;->c:Lafsu;

    .line 116
    .line 117
    new-instance v15, Lafst;

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lafwe;->a()Lafwe;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v16, Lafxp;->e:F

    .line 124
    .line 125
    const v4, 0x7f13007c

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v4, v15

    .line 133
    move/from16 v8, v16

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    iput-object v15, v0, Lafxp;->i:Lafst;

    .line 139
    .line 140
    new-instance v4, Lafxo;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-direct {v4, v2, v5}, Lafxo;-><init>(Lajnj;I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v15, Lafst;->c:Lafsu;

    .line 147
    .line 148
    new-instance v9, Lafst;

    .line 149
    .line 150
    const v4, 0x7f13007f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v9

    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    move-object v3, v9

    .line 161
    move-object v9, v1

    .line 162
    invoke-direct/range {v4 .. v9}, Lafst;-><init>(Lafwe;Lbbko;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lafxp;->j:Lafst;

    .line 166
    .line 167
    new-instance v1, Lafxo;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v1, v2, v4}, Lafxo;-><init>(Lajnj;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lafst;->c:Lafsu;

    .line 174
    .line 175
    const/high16 v1, 0x42f00000    # 120.0f

    .line 176
    .line 177
    invoke-static {v1}, Lafnx;->a(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    neg-float v2, v1

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v3, v2, v4, v4}, Lafty;->k(FFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v1, v4, v4}, Lafty;->k(FFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Lafxp;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lafty;->m(Lafuv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Lafty;->m(Lafuv;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lafty;->m(Lafuv;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lafty;->m(Lafuv;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v15}, Lafty;->m(Lafuv;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lafxp;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lafxp;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lafxp;->i:Lafst;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lafst;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafxp;->j:Lafst;

    .line 21
    .line 22
    iget-boolean v1, p0, Lafxp;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lafst;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafxp;->i:Lafst;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, v0, Lafux;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lafxp;->j:Lafst;

    .line 33
    .line 34
    iput-boolean v1, v0, Lafux;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lafxp;->i:Lafst;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lafxp;->g:Lafst;

    .line 9
    .line 10
    iput-boolean v2, v3, Lafux;->l:Z

    .line 11
    .line 12
    iget-object v2, p0, Lafxp;->f:Lafst;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v0

    .line 20
    :goto_1
    iput-boolean v3, v2, Lafux;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Lafxp;->h:Lafst;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    iput-boolean v0, v2, Lafux;->l:Z

    .line 29
    .line 30
    return-void
.end method
