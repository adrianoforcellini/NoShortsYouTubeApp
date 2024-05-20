.class public final synthetic Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laims;Laimq;I)V
    .locals 0

    .line 1
    iput p3, p0, Llns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->b:Ljava/lang/Object;

    iput-object p2, p0, Llns;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Ljava/lang/Object;

    iput-object p2, p0, Llns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmdi;Lknb;I)V
    .locals 0

    .line 3
    iput p3, p0, Llns;->c:I

    iput-object p2, p0, Llns;->a:Ljava/lang/Object;

    iput-object p1, p0, Llns;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Llns;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llns;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laims;

    .line 20
    .line 21
    iget-object p1, p1, Laims;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Linm;

    .line 28
    .line 29
    iget-object v1, p0, Llns;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, v2}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Llns;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Llns;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lavrq;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Laimq;->c(Lavrq;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Llns;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Llns;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lzjq;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, v1}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Llns;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lknb;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lknb;->o(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llns;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmdi;

    .line 90
    .line 91
    iget-object p1, p1, Lmdi;->b:Lbdp;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbdp;->r(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object p1, p0, Llns;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lgmf;

    .line 102
    .line 103
    iget-object v0, p1, Lgmf;->b:Laiqy;

    .line 104
    .line 105
    iget-object v1, p0, Llns;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lavbp;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Laiqy;->g(Lavbp;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p2, v1, Lavbp;->i:Laoxu;

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    sget-object p2, Laoxu;->a:Laoxu;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p2, v1, Lavbp;->j:Laoxu;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p2, Laoxu;->a:Laoxu;

    .line 126
    .line 127
    :cond_7
    :goto_0
    iget-object p1, p1, Lgmf;->a:Laadu;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iget-object p1, p0, Llns;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Llnt;

    .line 136
    .line 137
    iget-object v0, p1, Llnt;->f:Lavbp;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Llnt;->f:Lavbp;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lavbp;->i:Laoxu;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    sget-object p1, Laoxu;->a:Laoxu;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object p1, p1, Llnt;->f:Lavbp;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lavbp;->j:Laoxu;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Laoxu;->a:Laoxu;

    .line 179
    .line 180
    :cond_a
    :goto_1
    iget-object p2, p0, Llns;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
