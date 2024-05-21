.class public final synthetic Lwso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwso;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwso;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lybx;

    .line 9
    .line 10
    sget-object v0, Lybs;->i:Laldp;

    .line 11
    .line 12
    sget-object v0, Lybx;->h:Lybx;

    .line 13
    .line 14
    if-ne p1, v0, :cond_8

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Laldn;

    .line 24
    .line 25
    invoke-virtual {p1}, Laldn;->g()Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lbagv;

    .line 31
    .line 32
    new-instance v0, Ltsy;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ltsy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkhp;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lkhp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbagv;->aw(Ljava/util/concurrent/Callable;Lbaij;)Lbahg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lwso;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lalcj;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/window/layout/FoldingFeature;

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    new-instance v0, Lxwk;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lxwk;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    new-instance v0, Lxwj;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lxwj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Lxwl;

    .line 147
    .line 148
    invoke-direct {v0}, Lxwl;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, Lxtr;->O()Lxwm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 157
    :pswitch_5
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 158
    .line 159
    invoke-static {}, Lalcj;->d()Lalce;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v2, v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 182
    .line 183
    instance-of v3, v1, Landroidx/window/layout/FoldingFeature;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    check-cast v1, Landroidx/window/layout/FoldingFeature;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Lxug;

    .line 201
    .line 202
    invoke-static {p1}, Lxuh;->n(Lxug;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_7
    check-cast p1, Lxst;

    .line 212
    .line 213
    sget v0, Lxst;->b:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lxst;->m(I)Lbahg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_8
    check-cast p1, Ltli;

    .line 221
    .line 222
    invoke-virtual {p1}, Ltli;->f()Lcom/google/protobuf/MessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_9
    check-cast p1, Lxle;

    .line 228
    .line 229
    iget-boolean p1, p1, Lxle;->b:Z

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_a
    check-cast p1, Lxle;

    .line 237
    .line 238
    iget-boolean p1, p1, Lxle;->c:Z

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_b
    check-cast p1, Lxle;

    .line 246
    .line 247
    iget-boolean p1, p1, Lxle;->a:Z

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Lxle;

    .line 255
    .line 256
    iget p1, p1, Lxle;->d:I

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_d
    check-cast p1, Laqqy;

    .line 264
    .line 265
    iget-object p1, p1, Laqqy;->g:Latge;

    .line 266
    .line 267
    if-nez p1, :cond_5

    .line 268
    .line 269
    sget-object p1, Latge;->a:Latge;

    .line 270
    .line 271
    :cond_5
    iget-object p1, p1, Latge;->i:Larvs;

    .line 272
    .line 273
    if-nez p1, :cond_6

    .line 274
    .line 275
    sget-object p1, Larvs;->a:Larvs;

    .line 276
    .line 277
    :cond_6
    return-object p1

    .line 278
    :pswitch_e
    check-cast p1, Laakn;

    .line 279
    .line 280
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, Laakn;

    .line 284
    .line 285
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_10
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_11
    check-cast p1, Laxnh;

    .line 294
    .line 295
    iget-object p1, p1, Laxnh;->b:Laxpe;

    .line 296
    .line 297
    if-nez p1, :cond_7

    .line 298
    .line 299
    sget-object p1, Laxpe;->a:Laxpe;

    .line 300
    .line 301
    :cond_7
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Lakwx;

    .line 303
    .line 304
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/accounts/Account;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_13
    invoke-static {p1}, La;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_8
    move v1, v2

    .line 317
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
