.class public final synthetic Lmel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmel;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmel;->c:I

    iput-object p2, p0, Lmel;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmel;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lmel;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-eq v0, v3, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmel;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laiek;

    .line 25
    .line 26
    iget-boolean p1, p1, Laiek;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Laiem;->qF()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    iget-object v0, p0, Lmel;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Labyv;

    .line 39
    .line 40
    iget-object v0, v0, Labyv;->l:Labdn;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmel;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lmel;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    check-cast v0, Labyv;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, p2, v3}, Labyv;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    iget-object v0, p0, Lmel;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lmel;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Labyv;

    .line 69
    .line 70
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, p2, v4}, Labyv;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    iget-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Labvw;

    .line 80
    .line 81
    iget p1, p1, Labvw;->u:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_c

    .line 84
    .line 85
    if-eq p1, v1, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lmel;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/view/GestureDetector;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne p2, v3, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Labvw;

    .line 111
    .line 112
    iget-object p1, p1, Labvw;->s:Labvv;

    .line 113
    .line 114
    iget-boolean p2, p1, Labvv;->b:Z

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    iget-boolean p2, p1, Labvv;->c:Z

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-boolean v4, p1, Labvv;->c:Z

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_7
    iget-object p1, p1, Labvv;->d:Labvw;

    .line 129
    .line 130
    iget-object p2, p1, Labvw;->v:Labvs;

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    iget-object v2, p2, Labvs;->b:Labvw;

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p2, Labvs;->b:Labvw;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Unexpected self view window: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " != "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "ScreencastControls"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Labvs;->f:Labvr;

    .line 176
    .line 177
    invoke-interface {p1}, Labvr;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, p2, Labvs;->i:I

    .line 182
    .line 183
    if-eq v2, v1, :cond_a

    .line 184
    .line 185
    if-eq v2, v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p2, Labvs;->c:Labvk;

    .line 188
    .line 189
    invoke-virtual {v0}, Labvk;->t()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    iget-object v0, p2, Labvs;->c:Labvk;

    .line 197
    .line 198
    invoke-virtual {v0}, Labvk;->r()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Labvw;->i()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Labvs;->f()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    :goto_0
    iget-object v0, p2, Labvs;->c:Labvk;

    .line 209
    .line 210
    invoke-virtual {v0}, Labvk;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Labvw;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Labvs;->k()V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object p1, p2, Labvs;->j:Lvjf;

    .line 220
    .line 221
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 228
    .line 229
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v4, p1

    .line 238
    :cond_c
    :goto_2
    return v4

    .line 239
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lqwo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lqwo;->f()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmel;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    return v4

    .line 260
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-ne p2, v3, :cond_10

    .line 265
    .line 266
    iget-object p2, p0, Lmel;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lhiw;

    .line 269
    .line 270
    iget-object p2, p2, Lhiw;->e:Lahuw;

    .line 271
    .line 272
    if-eqz p2, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lmel;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p2, v0}, Lkew;->a(Lahuw;Lcom/google/protobuf/MessageLite;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 280
    .line 281
    .line 282
    :cond_10
    return v4

    .line 283
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v3, :cond_12

    .line 288
    .line 289
    iget-object p1, p0, Lmel;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p2, p0, Lmel;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v0, Lacfm;

    .line 294
    .line 295
    check-cast p1, Lanbk;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 298
    .line 299
    .line 300
    check-cast p2, Lmem;

    .line 301
    .line 302
    iget-object p1, p2, Lmem;->g:Lacfo;

    .line 303
    .line 304
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    return v4
.end method
