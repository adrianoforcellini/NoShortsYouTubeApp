.class public final synthetic Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lifu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lmmu;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmmu;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lmmu;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lmmu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahvb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laibq;

    .line 39
    .line 40
    iget-object v0, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Ljza;

    .line 44
    .line 45
    iget-object v1, p0, Lifu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lant;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lant;->q(Ljava/util/concurrent/Callable;)Lbagp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljqr;

    .line 62
    .line 63
    iget-object v0, v0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljpl;

    .line 73
    .line 74
    iget-boolean v2, v0, Ljpl;->ai:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Ljpl;->al:Ljry;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljry;->C()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Laoia;->a:Laoia;

    .line 86
    .line 87
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v3, Laoia;

    .line 97
    .line 98
    iget v4, v3, Laoia;->b:I

    .line 99
    .line 100
    or-int/2addr v1, v4

    .line 101
    iput v1, v3, Laoia;->b:I

    .line 102
    .line 103
    const-string v1, "FEhistory"

    .line 104
    .line 105
    iput-object v1, v3, Laoia;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laoia;

    .line 112
    .line 113
    sget-object v2, Laoxu;->a:Laoxu;

    .line 114
    .line 115
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lancj;

    .line 120
    .line 121
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Laoxu;

    .line 131
    .line 132
    iget-object v0, v0, Ljpl;->an:Llgw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Llgw;->A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljpl;

    .line 142
    .line 143
    iget-object v1, v0, Ljpl;->an:Llgw;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljpl;->bd()Laoxu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Llgw;->A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v3, "split_pane_library_opened_in_offline_mode"

    .line 156
    .line 157
    iget-boolean v0, v0, Ljpl;->ai:Z

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcd;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a(Lcd;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcd;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a(Lcd;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lihv;

    .line 184
    .line 185
    iget-object v0, v0, Lihv;->c:Lihx;

    .line 186
    .line 187
    iget-wide v0, v0, Lihx;->c:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Lihx;->g(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lihv;

    .line 197
    .line 198
    invoke-virtual {v0}, Lihv;->b()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lihx;->g(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lihv;

    .line 210
    .line 211
    invoke-virtual {v0}, Lihv;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Lihx;->g(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_c
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lihv;

    .line 223
    .line 224
    invoke-virtual {v0}, Lihv;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3, v1}, Lihx;->h(JZ)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_d
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lihv;

    .line 236
    .line 237
    invoke-virtual {v0}, Lihv;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-virtual {v0}, Lihv;->c()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    sub-long/2addr v1, v3

    .line 246
    iget-object v3, v0, Lihv;->c:Lihx;

    .line 247
    .line 248
    iget-wide v3, v3, Lihx;->b:J

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-object v0, v0, Lihv;->c:Lihx;

    .line 255
    .line 256
    iget-wide v3, v0, Lihx;->c:J

    .line 257
    .line 258
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_e
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lihv;

    .line 270
    .line 271
    iget-object v0, v0, Lihv;->c:Lihx;

    .line 272
    .line 273
    iget v1, v0, Lihx;->t:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lihx;->e(F)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_f
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lihv;

    .line 287
    .line 288
    iget-object v0, v0, Lihv;->c:Lihx;

    .line 289
    .line 290
    iget v1, v0, Lihx;->s:F

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lihx;->e(F)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_10
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lqer;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_11
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcfn;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_12
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lqer;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_13
    iget-object v0, p0, Lifu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lqer;

    .line 335
    .line 336
    return-object v0

    .line 337
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
