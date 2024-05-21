.class public final Lzbf;
.super Lzbe;
.source "PG"


# instance fields
.field public a:Lahkw;

.field public af:Lairt;

.field private ag:Laxxc;

.field private ah:Lapym;

.field public b:Lacfo;

.field public c:Lahlq;

.field public d:Lzbg;

.field public e:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzbe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzbf;->e:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lapym;Lj$/util/Optional;)Lzbf;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "ARG_INTRO_DIALOG_RENDERER"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    const-string p0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    .line 29
    .line 30
    const p1, 0x2879e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lzbf;

    .line 37
    .line 38
    invoke-direct {p0}, Lzbf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzbe;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0307

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0956

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p3, p0, Lzbf;->ah:Lapym;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lzbf;->c:Lahlq;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lahlq;->d(Lapym;)Lahkt;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p0, Lzbf;->ah:Lapym;

    .line 32
    .line 33
    iget-object v2, p0, Lzbf;->ag:Laxxc;

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lzbf;->af:Lairt;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lairt;->E(Lapym;)Lahkt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lahkt;->c:[B

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Laxsv;->a:Laxsv;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laxsv;

    .line 61
    .line 62
    iget-object v1, v1, Laxsv;->c:Laxus;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Laxus;->a:Laxus;

    .line 67
    .line 68
    :cond_1
    sget-object v2, Laxrx;->b:Lancn;

    .line 69
    .line 70
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 78
    .line 79
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    check-cast v1, Laxrx;

    .line 95
    .line 96
    iget-object v1, v1, Laxrx;->e:Laxsb;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Laxsb;->a:Laxsb;

    .line 101
    .line 102
    :cond_3
    sget-object v2, Laxxc;->b:Lancn;

    .line 103
    .line 104
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    check-cast v1, Laxxc;

    .line 129
    .line 130
    iput-object v1, p0, Lzbf;->ag:Laxxc;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    const-string v1, "Error parsing Element ProtoBytes for IntoDialogModel. \n"

    .line 134
    .line 135
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Laepg;->b:Laepg;

    .line 139
    .line 140
    sget-object v2, Laepf;->M:Laepf;

    .line 141
    .line 142
    const-string v3, "Error parsing Element ProtoBytes for IntoDialogModel"

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    new-instance v1, Lahuw;

    .line 148
    .line 149
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lzbf;->b:Lacfo;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, Lzbf;->a:Lahkw;

    .line 160
    .line 161
    invoke-virtual {v2, v1, p3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lzbf;->a:Lahkw;

    .line 168
    .line 169
    invoke-virtual {p3}, Lahkw;->sc()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p2, p0, Lzbf;->b:Lacfo;

    .line 180
    .line 181
    const p3, 0x2a696

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lacgc;->b(I)Lacgd;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v2, Larxk;->a:Larxk;

    .line 190
    .line 191
    invoke-interface {p2, p3, v1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lzbf;->ag:Laxxc;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p3, p0, Lzbf;->b:Lacfo;

    .line 199
    .line 200
    new-instance v1, Lacfm;

    .line 201
    .line 202
    iget-object v2, p2, Laxxc;->f:Lasor;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, Lasor;->b:Lasor;

    .line 207
    .line 208
    :cond_8
    iget-object v2, v2, Lasor;->d:Lanbk;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v1}, Lacfo;->m(Lacga;)V

    .line 214
    .line 215
    .line 216
    iget p3, p2, Laxxc;->c:I

    .line 217
    .line 218
    and-int/lit16 p3, p3, 0x100

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    iget p3, p2, Laxxc;->d:I

    .line 223
    .line 224
    if-eqz p3, :cond_9

    .line 225
    .line 226
    iget-object v1, p0, Lzbf;->b:Lacfo;

    .line 227
    .line 228
    new-instance v2, Lacfm;

    .line 229
    .line 230
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {v2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget p3, p2, Laxxc;->c:I

    .line 241
    .line 242
    and-int/lit16 p3, p3, 0x800

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    iget p2, p2, Laxxc;->e:I

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    iget-object p3, p0, Lzbf;->b:Lacfo;

    .line 251
    .line 252
    new-instance v1, Lacfm;

    .line 253
    .line 254
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {v1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v1}, Lacfo;->m(Lacga;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p2, p0, Lzbf;->d:Lzbg;

    .line 265
    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    const p2, 0x7f0b0955

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lzbf;->e:Lj$/util/Optional;

    .line 281
    .line 282
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    iget-object p3, p0, Lzbf;->b:Lacfo;

    .line 289
    .line 290
    new-instance v0, Lacfm;

    .line 291
    .line 292
    iget-object v1, p0, Lzbf;->e:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3, v0}, Lacfo;->m(Lacga;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    new-instance p3, Lyfq;

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    invoke-direct {p3, p0, v0}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzbe;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "ARG_INTRO_DIALOG_RENDERER"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lapym;->a:Lapym;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lapym;

    .line 27
    .line 28
    iput-object v0, p0, Lzbf;->ah:Lapym;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ARG_INTRO_DIALOG_CLOSE_BUTTON_VE_TYPE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzbf;->e:Lj$/util/Optional;

    .line 51
    .line 52
    :cond_1
    return-void
.end method
