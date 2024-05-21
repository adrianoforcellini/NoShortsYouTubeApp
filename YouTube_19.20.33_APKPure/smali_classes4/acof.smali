.class public final Lacof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field final synthetic a:Lcg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacof;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacof;->a:Lcg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget p1, p0, Lacof;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lajyl;

    .line 11
    .line 12
    iget-boolean v2, v1, Lajyl;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v0, v1, Lajyl;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lajyl;->aY()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 23
    .line 24
    check-cast v0, Lgab;

    .line 25
    .line 26
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 27
    .line 28
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 29
    .line 30
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 31
    .line 32
    iget-object v1, v1, Lgbv;->Q:Lazgw;

    .line 33
    .line 34
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 43
    .line 44
    iget-object v1, v1, Lgbv;->c:Lazgw;

    .line 45
    .line 46
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p1, v0, Lgad;->a:Lgbv;

    .line 55
    .line 56
    iget-object p1, p1, Lgbv;->a:Lgca;

    .line 57
    .line 58
    iget-object p1, p1, Lgca;->gA:Lazgw;

    .line 59
    .line 60
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnlm;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lafyq;

    .line 71
    .line 72
    iget-boolean v2, v1, Lafyq;->a:Z

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iput-boolean v0, v1, Lafyq;->a:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lafyq;->aY()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 83
    .line 84
    check-cast v0, Lgab;

    .line 85
    .line 86
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 87
    .line 88
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 89
    .line 90
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 91
    .line 92
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 93
    .line 94
    iget-object v0, v0, Lgca;->fn:Lazgw;

    .line 95
    .line 96
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lxrc;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lxrc;

    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_1
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Laevg;

    .line 109
    .line 110
    iget-boolean v2, v1, Laevg;->a:Z

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    iput-boolean v0, v1, Laevg;->a:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Laevg;->aY()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 121
    .line 122
    check-cast v0, Lgab;

    .line 123
    .line 124
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 125
    .line 126
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 127
    .line 128
    iget-object v1, v0, Lgad;->bj:Lazgw;

    .line 129
    .line 130
    iput-object v1, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbbko;

    .line 131
    .line 132
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 133
    .line 134
    iget-object v0, v0, Lgbv;->kr:Lazgw;

    .line 135
    .line 136
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laadu;

    .line 141
    .line 142
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lakwx;

    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_2
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 157
    .line 158
    check-cast p1, Laelv;

    .line 159
    .line 160
    invoke-virtual {p1}, Laelv;->aY()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lakkg;->yv()Ldly;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ldly;->h()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Laelv;

    .line 176
    .line 177
    iget-boolean v2, v1, Laelv;->a:Z

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    iput-boolean v0, v1, Laelv;->a:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Laelv;->aY()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/activity/ShortsEditThumbnailActivity;

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_4
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Ladar;

    .line 193
    .line 194
    iget-boolean v2, v1, Ladar;->b:Z

    .line 195
    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    iput-boolean v0, v1, Ladar;->b:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Ladar;->aY()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 204
    .line 205
    :cond_3
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Laczr;

    .line 210
    .line 211
    iget-boolean v2, v1, Laczr;->b:Z

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    iput-boolean v0, v1, Laczr;->b:Z

    .line 216
    .line 217
    invoke-virtual {v1}, Laczr;->aY()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 222
    .line 223
    check-cast v0, Lgab;

    .line 224
    .line 225
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 226
    .line 227
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 228
    .line 229
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 230
    .line 231
    iget-object v1, v1, Lgbv;->gH:Lazgw;

    .line 232
    .line 233
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lacfo;

    .line 238
    .line 239
    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lacfo;

    .line 240
    .line 241
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 242
    .line 243
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 244
    .line 245
    iget-object v1, v1, Lgca;->dl:Lazgw;

    .line 246
    .line 247
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Laift;

    .line 252
    .line 253
    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Laift;

    .line 254
    .line 255
    iget-object v0, v0, Lgad;->a:Lgbv;

    .line 256
    .line 257
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 258
    .line 259
    iget-object v0, v0, Lgca;->gj:Lazgw;

    .line 260
    .line 261
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laifz;

    .line 266
    .line 267
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laifz;

    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_6
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 278
    .line 279
    check-cast p1, Labvy;

    .line 280
    .line 281
    invoke-virtual {p1}, Labvy;->aY()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Lakkg;->yv()Ldly;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ldly;->h()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object p1, p0, Lacof;->a:Lcg;

    .line 294
    .line 295
    move-object v1, p1

    .line 296
    check-cast v1, Lacog;

    .line 297
    .line 298
    iget-boolean v2, v1, Lacog;->b:Z

    .line 299
    .line 300
    if-nez v2, :cond_5

    .line 301
    .line 302
    iput-boolean v0, v1, Lacog;->b:Z

    .line 303
    .line 304
    invoke-virtual {v1}, Lacog;->aY()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 308
    .line 309
    :cond_5
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
