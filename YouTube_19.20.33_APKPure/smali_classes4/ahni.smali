.class public final synthetic Lahni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lahni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lahno;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p1, Lahno;->f:Z

    .line 15
    .line 16
    iget-short p2, p1, Lahno;->n:S

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-short p2, p2

    .line 21
    iput-short p2, p1, Lahno;->n:S

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lahno;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lahno;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lahno;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lahno;->l:F

    .line 45
    .line 46
    iget-short p2, p1, Lahno;->n:S

    .line 47
    .line 48
    or-int/lit16 p2, p2, 0x400

    .line 49
    .line 50
    int-to-short p2, p2

    .line 51
    iput-short p2, p1, Lahno;->n:S

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lahno;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Lahno;->k:I

    .line 63
    .line 64
    iget-short p2, p1, Lahno;->n:S

    .line 65
    .line 66
    or-int/lit16 p2, p2, 0x200

    .line 67
    .line 68
    int-to-short p2, p2

    .line 69
    iput-short p2, p1, Lahno;->n:S

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Lahno;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p1, Lahno;->i:Z

    .line 81
    .line 82
    iget-short p2, p1, Lahno;->n:S

    .line 83
    .line 84
    or-int/lit16 p2, p2, 0x80

    .line 85
    .line 86
    int-to-short p2, p2

    .line 87
    iput-short p2, p1, Lahno;->n:S

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, Lahno;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p1, Lahno;->h:Z

    .line 99
    .line 100
    iget-short p2, p1, Lahno;->n:S

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x40

    .line 103
    .line 104
    int-to-short p2, p2

    .line 105
    iput-short p2, p1, Lahno;->n:S

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, Lahno;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p1, Lahno;->e:Z

    .line 117
    .line 118
    iget-short p2, p1, Lahno;->n:S

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x8

    .line 121
    .line 122
    int-to-short p2, p2

    .line 123
    iput-short p2, p1, Lahno;->n:S

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Lahno;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p1, Lahno;->b:F

    .line 135
    .line 136
    iget-short p2, p1, Lahno;->n:S

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x2

    .line 139
    .line 140
    int-to-short p2, p2

    .line 141
    iput-short p2, p1, Lahno;->n:S

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Lahno;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Lahno;->a:I

    .line 153
    .line 154
    iget-short p2, p1, Lahno;->n:S

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    int-to-short p2, p2

    .line 159
    iput-short p2, p1, Lahno;->n:S

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    check-cast p1, Lahnm;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput-boolean p2, p1, Lahnm;->h:Z

    .line 171
    .line 172
    iget p2, p1, Lahnm;->B:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x40

    .line 175
    .line 176
    iput p2, p1, Lahnm;->B:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    check-cast p1, Lahnm;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p1, Lahnm;->i:I

    .line 188
    .line 189
    iget p2, p1, Lahnm;->B:I

    .line 190
    .line 191
    or-int/lit16 p2, p2, 0x80

    .line 192
    .line 193
    iput p2, p1, Lahnm;->B:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p1, Lahnm;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, p1, Lahnm;->g:I

    .line 205
    .line 206
    iget p2, p1, Lahnm;->B:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x20

    .line 209
    .line 210
    iput p2, p1, Lahnm;->B:I

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    check-cast p1, Lahnm;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput-boolean p2, p1, Lahnm;->b:Z

    .line 222
    .line 223
    iget p2, p1, Lahnm;->B:I

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x2

    .line 226
    .line 227
    iput p2, p1, Lahnm;->B:I

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    check-cast p1, Lahnm;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p1, Lahnm;->a:F

    .line 239
    .line 240
    iget p2, p1, Lahnm;->B:I

    .line 241
    .line 242
    or-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    iput p2, p1, Lahnm;->B:I

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_d
    check-cast p1, Lahno;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput-boolean p2, p1, Lahno;->m:Z

    .line 256
    .line 257
    iget-short p2, p1, Lahno;->n:S

    .line 258
    .line 259
    or-int/lit16 p2, p2, 0x800

    .line 260
    .line 261
    int-to-short p2, p2

    .line 262
    iput-short p2, p1, Lahno;->n:S

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    check-cast p1, Lahno;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iput-boolean p2, p1, Lahno;->d:Z

    .line 274
    .line 275
    iget-short p2, p1, Lahno;->n:S

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x4

    .line 278
    .line 279
    int-to-short p2, p2

    .line 280
    iput-short p2, p1, Lahno;->n:S

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    check-cast p1, Lahno;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput-boolean p2, p1, Lahno;->j:Z

    .line 292
    .line 293
    iget-short p2, p1, Lahno;->n:S

    .line 294
    .line 295
    or-int/lit16 p2, p2, 0x100

    .line 296
    .line 297
    int-to-short p2, p2

    .line 298
    iput-short p2, p1, Lahno;->n:S

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    check-cast p1, Lahno;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput-boolean p2, p1, Lahno;->g:Z

    .line 310
    .line 311
    iget-short p2, p1, Lahno;->n:S

    .line 312
    .line 313
    or-int/lit8 p2, p2, 0x20

    .line 314
    .line 315
    int-to-short p2, p2

    .line 316
    iput-short p2, p1, Lahno;->n:S

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
