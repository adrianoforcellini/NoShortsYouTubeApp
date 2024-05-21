.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Llyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llyg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llyg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbcov;

    .line 15
    .line 16
    iget-object p1, p0, Llyg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lbha;->ap(Landroid/content/Context;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmuf;

    .line 25
    .line 26
    iget-object v2, p0, Llyg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, v2, v3}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast p1, Lmsi;

    .line 69
    .line 70
    iget-object v0, p0, Llyg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lmsj;

    .line 73
    .line 74
    iget-object v1, v0, Lmsj;->m:Lmsi;

    .line 75
    .line 76
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Llyg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v4, "Detach from container: "

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmsj;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lmsj;->m:Lmsi;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-interface {v1, v4, v5}, Lmsi;->G(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "Attach to container: "

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lmsj;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-interface {p1, v3, v2}, Lmsi;->F(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lmsj;->m:Lmsi;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    check-cast p1, Lgxh;

    .line 134
    .line 135
    iget p1, p1, Lgxh;->a:I

    .line 136
    .line 137
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-lez p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Llyg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->c:Lauvf;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lauvf;->a:Lauvf;

    .line 151
    .line 152
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Lancn;

    .line 153
    .line 154
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_0
    check-cast v0, Lmbe;

    .line 198
    .line 199
    iget-object v2, v0, Lmbe;->a:Laiak;

    .line 200
    .line 201
    check-cast p1, Lapda;

    .line 202
    .line 203
    invoke-interface {v2}, Laiak;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, p1, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Llyg;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lahuw;

    .line 216
    .line 217
    invoke-interface {v1, v2, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lmbe;->b:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lapda;->m:Lanbk;

    .line 230
    .line 231
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, v0, Lmbe;->c:[B

    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    check-cast v0, Lmbe;

    .line 239
    .line 240
    iget-object p1, v0, Lmbe;->b:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lmbe;->c:[B

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    check-cast p1, Lvnp;

    .line 249
    .line 250
    iget-object v0, p0, Llyg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laaen;

    .line 253
    .line 254
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    sget-object v0, Lasrj;->a:Lasrj;

    .line 263
    .line 264
    :cond_9
    invoke-static {v0}, Lfys;->u(Lasrj;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lvnn;

    .line 278
    .line 279
    invoke-static {v0}, Lfys;->t(Lasrj;)Lanro;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0, p1}, Lvnn;->a(Lanro;Lvnp;)Lakwx;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    check-cast v0, Llxn;

    .line 306
    .line 307
    iput p1, v0, Llxn;->d:I

    .line 308
    .line 309
    :cond_b
    :goto_1
    return-void

    .line 310
    :cond_c
    check-cast p1, Lj$/util/Optional;

    .line 311
    .line 312
    new-instance v0, Llvx;

    .line 313
    .line 314
    iget-object v1, p0, Llyg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v0, v1, v2}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Llyg;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p0, Llyg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Laoxu;

    .line 328
    .line 329
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
