.class public final synthetic Llgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Llgc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_9

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_7

    .line 15
    .line 16
    iget-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lpd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpd;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_6

    .line 27
    .line 28
    check-cast p1, Lzdg;

    .line 29
    .line 30
    iget-object v3, p1, Lzdg;->t:Lzdi;

    .line 31
    .line 32
    iget-object p1, p1, Lzdg;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lzdj;

    .line 35
    .line 36
    iget-object p1, p1, Lzdj;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v5, v3, Lzdi;->i:Ladbb;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, v5, Ladbb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lzdb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzdb;->i()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object p1, v5, Ladbb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lzdb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzdb;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lzdi;->B(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, v5, Ladbb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzdb;

    .line 76
    .line 77
    iget-object v3, v0, Lzdb;->w:Laoxu;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, v0, Lzdb;->f:Lacfo;

    .line 83
    .line 84
    const v5, 0x17b44

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v5}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    iget-object v3, v0, Lzdb;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v6, Lzer;

    .line 104
    .line 105
    invoke-direct {v6}, Lzer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lazga;->g(Lcd;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, Lcd;->m:Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v8, "ARG_FILE_TYPE"

    .line 124
    .line 125
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v5, "ARG_URI"

    .line 129
    .line 130
    invoke-virtual {v7, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string p1, "ARG_NAVIGATION_COMMAND"

    .line 136
    .line 137
    invoke-static {v7, p1, v1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, v6, Lcd;->m:Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lzer;->an(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v6, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lzdb;->c:Lzcw;

    .line 151
    .line 152
    invoke-virtual {p1}, Lzcw;->pP()Lda;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lda;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v0, Lzdb;->c:Lzcw;

    .line 163
    .line 164
    invoke-virtual {p1}, Lzcw;->pP()Lda;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "MediaPreview"

    .line 169
    .line 170
    invoke-virtual {v6, p1, v0}, Lzer;->u(Lda;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    :goto_2
    return v4

    .line 175
    :cond_7
    iget-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Llvo;

    .line 178
    .line 179
    iget-object p1, p1, Llvo;->u:Lljk;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, v1, v4}, Lljk;->b([BZ)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return v4

    .line 187
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Llvo;

    .line 196
    .line 197
    iget-object p1, p1, Llvo;->u:Lljk;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v1, v4}, Lljk;->b([BZ)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return v4

    .line 205
    :cond_b
    iget-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lgmq;

    .line 208
    .line 209
    iget-object p1, p1, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(F)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return v2

    .line 226
    :cond_d
    iget-object p1, p0, Llgc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Lfu;

    .line 229
    .line 230
    move-object v3, p1

    .line 231
    check-cast v3, Llgd;

    .line 232
    .line 233
    iget-object v4, v3, Llgd;->i:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lfu;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, Llgd;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Laqpz;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Llgd;->i(Laqpz;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0, v4}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 251
    .line 252
    .line 253
    const v4, 0x7f140311

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lfu;->e(I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lkat;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    invoke-direct {v4, p1, v5}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f140a6e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, v4}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 269
    .line 270
    .line 271
    const/high16 p1, 0x1040000

    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, v3, Llgd;->j:Lairt;

    .line 281
    .line 282
    invoke-virtual {v0}, Lairt;->L()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    new-instance v0, Lgln;

    .line 289
    .line 290
    const/16 v1, 0x9

    .line 291
    .line 292
    invoke-direct {v0, p1, v1}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {p1}, Lfv;->show()V

    .line 299
    .line 300
    .line 301
    return v2
.end method
