.class public final synthetic Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkqe;Lxtm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwv;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkqc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(ILxtm;)V
    .locals 2

    .line 1
    iget p2, p0, Lkqc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lzwv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzwv;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b0131

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkqe;

    .line 42
    .line 43
    iget-object p1, p1, Lkqe;->a:Lhcf;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lxtm;

    .line 50
    .line 51
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lkqc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkqe;

    .line 64
    .line 65
    iget-object p1, p1, Lkqe;->b:Lhcf;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lkqc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxtm;

    .line 72
    .line 73
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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