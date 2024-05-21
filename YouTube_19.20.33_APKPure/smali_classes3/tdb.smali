.class public final synthetic Ltdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacax;Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput p5, p0, Ltdb;->e:I

    iput-object p2, p0, Ltdb;->c:Ljava/lang/Object;

    iput p3, p0, Ltdb;->b:I

    iput p4, p0, Ltdb;->a:I

    iput-object p1, p0, Ltdb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lacqi;IILanke;I)V
    .locals 0

    .line 2
    iput p5, p0, Ltdb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->c:Ljava/lang/Object;

    iput p2, p0, Ltdb;->a:I

    iput p3, p0, Ltdb;->b:I

    iput-object p4, p0, Ltdb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacqi;Lankd;III)V
    .locals 0

    .line 3
    iput p5, p0, Ltdb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltdb;->d:Ljava/lang/Object;

    iput p3, p0, Ltdb;->a:I

    iput p4, p0, Ltdb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyfh;IILandroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 4
    iput p5, p0, Ltdb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->d:Ljava/lang/Object;

    iput p2, p0, Ltdb;->a:I

    iput p3, p0, Ltdb;->b:I

    iput-object p4, p0, Ltdb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ltdb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v5, :cond_2

    .line 12
    .line 13
    if-eq v0, v6, :cond_0

    .line 14
    .line 15
    iget v0, p0, Ltdb;->a:I

    .line 16
    .line 17
    iget v1, p0, Ltdb;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Ltdb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Ltdb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lacax;

    .line 24
    .line 25
    iget-object v3, v3, Lacax;->d:Labnp;

    .line 26
    .line 27
    iget-object v4, v3, Labnp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iput v1, v3, Labnp;->c:I

    .line 31
    .line 32
    iput v0, v3, Labnp;->d:I

    .line 33
    .line 34
    iput-object v2, v3, Labnp;->b:Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, v3, Labnp;->e:Lacax;

    .line 38
    .line 39
    invoke-virtual {v0}, Lacax;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Ltdb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lyfh;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyfh;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v3, p0, Ltdb;->b:I

    .line 61
    .line 62
    iget v4, p0, Ltdb;->a:I

    .line 63
    .line 64
    iget-object v5, v0, Lyfh;->a:Lyfb;

    .line 65
    .line 66
    new-instance v6, Lbjw;

    .line 67
    .line 68
    sget-object v7, Lbjt;->a:Lbjs;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v6, v1, v7, v8}, Lbjw;-><init>(Ljava/lang/Object;Lbju;[B)V

    .line 72
    .line 73
    .line 74
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    int-to-float v1, v3

    .line 88
    int-to-float v3, v4

    .line 89
    div-float/2addr v1, v3

    .line 90
    sub-float v1, v2, v1

    .line 91
    .line 92
    iget v3, v5, Lyfb;->f:F

    .line 93
    .line 94
    mul-float/2addr v1, v3

    .line 95
    sub-float/2addr v2, v1

    .line 96
    invoke-virtual {v6, v2}, Lbjt;->g(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lbjw;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lyfh;->i()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Ltdb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lyfh;->j:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Ltdb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lacqi;

    .line 116
    .line 117
    iget-object v7, v0, Lacqi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lahig;

    .line 124
    .line 125
    iget-object v7, v7, Lahig;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v8, p0, Ltdb;->a:I

    .line 136
    .line 137
    if-eq v8, v5, :cond_4

    .line 138
    .line 139
    if-eq v8, v6, :cond_3

    .line 140
    .line 141
    const-string v8, "NATIVE_UI"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v8, "WEBVIEW"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v8, "RENDERER_UNSPECIFIED"

    .line 148
    .line 149
    :goto_0
    iget v9, p0, Ltdb;->b:I

    .line 150
    .line 151
    iget-object v10, p0, Ltdb;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lanke;

    .line 154
    .line 155
    invoke-virtual {v10}, Lanke;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Luba;

    .line 164
    .line 165
    invoke-static {v9}, Lampd;->M(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v11, "ANDROID"

    .line 172
    .line 173
    aput-object v11, v2, v1

    .line 174
    .line 175
    aput-object v0, v2, v5

    .line 176
    .line 177
    aput-object v8, v2, v6

    .line 178
    .line 179
    aput-object v9, v2, v4

    .line 180
    .line 181
    aput-object v10, v2, v3

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Luba;->b([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    iget-object v0, p0, Ltdb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lacqi;

    .line 190
    .line 191
    iget-object v7, v0, Lacqi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lahig;

    .line 198
    .line 199
    iget-object v7, v7, Lahig;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget v8, p0, Ltdb;->a:I

    .line 202
    .line 203
    iget-object v9, p0, Ltdb;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v9, Lankd;

    .line 214
    .line 215
    invoke-virtual {v9}, Lankd;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x6

    .line 220
    if-eq v8, v6, :cond_a

    .line 221
    .line 222
    if-eq v8, v4, :cond_9

    .line 223
    .line 224
    if-eq v8, v3, :cond_8

    .line 225
    .line 226
    if-eq v8, v2, :cond_7

    .line 227
    .line 228
    if-eq v8, v10, :cond_6

    .line 229
    .line 230
    const-string v8, "PREFETCH_COOKIES_END"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const-string v8, "PREFETCH_COOKIES_START"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v8, "LOAD_FLOW_END"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const-string v8, "LOAD_FLOW_START"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    const-string v8, "PREWARM_END"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const-string v8, "PREWARM_START"

    .line 246
    .line 247
    :goto_1
    iget v11, p0, Ltdb;->b:I

    .line 248
    .line 249
    if-eq v11, v5, :cond_c

    .line 250
    .line 251
    if-eq v11, v6, :cond_b

    .line 252
    .line 253
    const-string v11, "ERROR"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    const-string v11, "OK"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    const-string v11, "API_CALL_RESULT_UNSPECIFIED"

    .line 260
    .line 261
    :goto_2
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Luba;

    .line 266
    .line 267
    new-array v10, v10, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v12, "ANDROID"

    .line 270
    .line 271
    aput-object v12, v10, v1

    .line 272
    .line 273
    aput-object v0, v10, v5

    .line 274
    .line 275
    const-string v0, "WEBVIEW"

    .line 276
    .line 277
    aput-object v0, v10, v6

    .line 278
    .line 279
    aput-object v9, v10, v4

    .line 280
    .line 281
    aput-object v8, v10, v3

    .line 282
    .line 283
    aput-object v11, v10, v2

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Luba;->b([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
