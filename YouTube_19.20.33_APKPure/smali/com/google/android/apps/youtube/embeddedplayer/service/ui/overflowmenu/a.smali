.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq;Lft;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfq;

    .line 8
    .line 9
    iget-object p1, p1, Lfq;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lft;

    .line 14
    .line 15
    iget-object p2, p2, Lft;->b:Lgw;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lfq;

    .line 23
    .line 24
    iget-boolean p1, p1, Lfq;->v:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lft;

    .line 31
    .line 32
    iget-object p1, p1, Lft;->b:Lgw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    const/4 p4, 0x1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, p4, :cond_4

    .line 55
    .line 56
    const/4 p4, 0x2

    .line 57
    if-eq p1, p4, :cond_3

    .line 58
    .line 59
    if-ne p1, p3, :cond_2

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 62
    .line 63
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->u()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Top level list item must have either quality or captions id"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 83
    .line 84
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;->j()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->b()Lanbk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->b([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 111
    .line 112
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 113
    .line 114
    const p3, 0x112ca

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->d:Lagdc;

    .line 121
    .line 122
    invoke-interface {p1}, Lagdc;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 127
    .line 128
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 129
    .line 130
    const p5, 0x112cb

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object p5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 146
    .line 147
    array-length v0, p5

    .line 148
    const/4 v2, 0x0

    .line 149
    move v3, v2

    .line 150
    move v4, v3

    .line 151
    :goto_0
    if-ge v3, v0, :cond_a

    .line 152
    .line 153
    aget-object v5, p5, v3

    .line 154
    .line 155
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->i:Z

    .line 163
    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    .line 167
    .line 168
    if-ne v4, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 175
    .line 176
    const/4 v6, -0x2

    .line 177
    if-ne v5, v6, :cond_9

    .line 178
    .line 179
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    .line 180
    .line 181
    const v6, 0x7f1409ac

    .line 182
    .line 183
    .line 184
    if-lez v5, :cond_7

    .line 185
    .line 186
    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 187
    .line 188
    array-length v8, v8

    .line 189
    if-ge v5, v8, :cond_7

    .line 190
    .line 191
    iget-object v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 198
    .line 199
    iget v9, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->g:I

    .line 200
    .line 201
    aget-object v8, v8, v9

    .line 202
    .line 203
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-array v9, p4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v8, v9, v2

    .line 208
    .line 209
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    .line 215
    .line 216
    if-lez v5, :cond_8

    .line 217
    .line 218
    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 219
    .line 220
    array-length v8, v8

    .line 221
    if-ge v5, v8, :cond_8

    .line 222
    .line 223
    iget-object v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 230
    .line 231
    iget v9, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->h:I

    .line 232
    .line 233
    aget-object v8, v8, v9

    .line 234
    .line 235
    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-array v9, p4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v8, v9, v2

    .line 240
    .line 241
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const-string v5, ""

    .line 247
    .line 248
    :goto_1
    const-string v6, " "

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->e:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean p4, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->c:Z

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/b;->b()V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_a
    new-instance v2, Lpk;

    .line 274
    .line 275
    const/4 p4, 0x0

    .line 276
    invoke-direct {v2, p1, p3, p4}, Lpk;-><init>(Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 282
    .line 283
    iget-object v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 284
    .line 285
    const v0, 0x7f1409ae

    .line 286
    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, Lnrp;->q(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    iput-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
