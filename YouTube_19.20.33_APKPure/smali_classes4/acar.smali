.class public final synthetic Lacar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Lacax;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/SurfaceHolder;

.field public final synthetic d:Lacls;

.field public final synthetic e:Lacls;


# direct methods
.method public synthetic constructor <init>(Lacax;Landroid/app/Activity;Landroid/view/SurfaceHolder;Lacls;Lacls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacar;->a:Lacax;

    .line 5
    .line 6
    iput-object p2, p0, Lacar;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lacar;->c:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lacar;->d:Lacls;

    .line 11
    .line 12
    iput-object p5, p0, Lacar;->e:Lacls;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacar;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v10, v1, Lacar;->c:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v2, v1, Lacar;->d:Lacls;

    .line 8
    .line 9
    iget-object v15, v1, Lacar;->e:Lacls;

    .line 10
    .line 11
    iget-object v14, v1, Lacar;->a:Lacax;

    .line 12
    .line 13
    iget-object v13, v14, Lacax;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v13

    .line 16
    :try_start_0
    iget-boolean v3, v14, Lacax;->o:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    monitor-exit v13

    .line 21
    return-void

    .line 22
    :cond_0
    const v3, 0x7f130039

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lacwi;->bN(Landroid/content/Context;I)Lacls;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const v3, 0x7f13006c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lacwi;->bN(Landroid/content/Context;I)Lacls;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v14, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 37
    .line 38
    iget v12, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 39
    .line 40
    iget-object v2, v2, Lacls;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laael;

    .line 43
    .line 44
    iget-object v2, v2, Laael;->a:Laaen;

    .line 45
    .line 46
    invoke-virtual {v2}, Laaen;->d()Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Laabh;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v4}, Laabh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float v11, v2

    .line 76
    invoke-virtual {v15}, Lacls;->O()Labmw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v9, v2, Labmw;->b:Landroid/opengl/EGLContext;

    .line 81
    .line 82
    iget-object v2, v14, Lacax;->t:Lrvt;

    .line 83
    .line 84
    iget-object v8, v14, Lacax;->d:Labnp;

    .line 85
    .line 86
    iget-object v3, v14, Lacax;->s:Lacls;

    .line 87
    .line 88
    invoke-virtual {v3}, Lacls;->O()Labmw;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v7, v14, Lacax;->e:Labmu;

    .line 93
    .line 94
    iget-object v3, v2, Lrvt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lgac;

    .line 97
    .line 98
    iget-object v3, v3, Lgac;->b:Lgab;

    .line 99
    .line 100
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 101
    .line 102
    iget-object v3, v3, Lgad;->bd:Lazgw;

    .line 103
    .line 104
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lyww;

    .line 109
    .line 110
    iget-object v4, v2, Lrvt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lgac;

    .line 113
    .line 114
    iget-object v4, v4, Lgac;->b:Lgab;

    .line 115
    .line 116
    iget-object v4, v4, Lgab;->a:Lgad;

    .line 117
    .line 118
    new-instance v5, Lacls;

    .line 119
    .line 120
    iget-object v6, v4, Lgad;->a:Lgbv;

    .line 121
    .line 122
    iget-object v6, v6, Lgbv;->t:Lazgw;

    .line 123
    .line 124
    iget-object v4, v4, Lgad;->be:Lazgw;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v5, v6, v4, v1, v1}, Lacls;-><init>(Lbbko;Lbbko;[B[B)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Lrvt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lgac;

    .line 133
    .line 134
    iget-object v1, v1, Lgac;->a:Lgbv;

    .line 135
    .line 136
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 137
    .line 138
    iget-object v1, v1, Lgca;->dv:Lazgw;

    .line 139
    .line 140
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lacls;

    .line 145
    .line 146
    iget-object v4, v2, Lrvt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lgac;

    .line 149
    .line 150
    iget-object v4, v4, Lgac;->b:Lgab;

    .line 151
    .line 152
    iget-object v4, v4, Lgab;->a:Lgad;

    .line 153
    .line 154
    iget-object v4, v4, Lgad;->be:Lazgw;

    .line 155
    .line 156
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v6, v4

    .line 161
    check-cast v6, Labrv;

    .line 162
    .line 163
    iget-object v4, v2, Lrvt;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lgac;

    .line 166
    .line 167
    iget-object v4, v4, Lgac;->a:Lgbv;

    .line 168
    .line 169
    iget-object v4, v4, Lgbv;->e:Lazgw;

    .line 170
    .line 171
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    check-cast v18, Lqgj;

    .line 178
    .line 179
    iget-object v4, v2, Lrvt;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lgac;

    .line 182
    .line 183
    iget-object v4, v4, Lgac;->a:Lgbv;

    .line 184
    .line 185
    iget-object v4, v4, Lgbv;->N:Lazgw;

    .line 186
    .line 187
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    check-cast v19, Lalxb;

    .line 194
    .line 195
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lgac;

    .line 198
    .line 199
    iget-object v2, v2, Lgac;->b:Lgab;

    .line 200
    .line 201
    iget-object v2, v2, Lgab;->e:Lazgw;

    .line 202
    .line 203
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    check-cast v20, Landroid/content/Context;

    .line 210
    .line 211
    new-instance v4, Labnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    move-object/from16 v21, v4

    .line 215
    .line 216
    move-object v4, v5

    .line 217
    move-object v5, v1

    .line 218
    move-object v1, v7

    .line 219
    move-object/from16 v7, v18

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    move-object/from16 v19, v9

    .line 226
    .line 227
    move-object/from16 v9, v20

    .line 228
    .line 229
    move/from16 v20, v11

    .line 230
    .line 231
    move-object/from16 v11, v18

    .line 232
    .line 233
    move/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    move-object/from16 v22, v13

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    move-object v1, v14

    .line 241
    move-object/from16 v14, v16

    .line 242
    .line 243
    move-object/from16 v23, v15

    .line 244
    .line 245
    move-object v15, v0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move/from16 v17, v18

    .line 249
    .line 250
    move/from16 v18, v20

    .line 251
    .line 252
    :try_start_1
    invoke-direct/range {v2 .. v19}, Labnu;-><init>(Lyww;Lacls;Lacls;Labrv;Lqgj;Lalxb;Landroid/content/Context;Landroid/view/SurfaceHolder;Labnp;Labmw;Labmu;Lacls;Lacls;Lacax;IFLandroid/opengl/EGLContext;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v21

    .line 256
    .line 257
    iput-object v0, v1, Lacax;->l:Labnu;

    .line 258
    .line 259
    iget-object v0, v1, Lacax;->l:Labnu;

    .line 260
    .line 261
    move-object/from16 v1, v23

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lacls;->W(Labnl;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v22

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object/from16 v22, v13

    .line 270
    .line 271
    :goto_0
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    throw v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_0
.end method
