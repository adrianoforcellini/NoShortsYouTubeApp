.class public final synthetic Ljir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaip;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljir;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljir;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p4, Laaas;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p1, p2, p3, p4}, Laaap;->a(IIILaaas;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast p3, Landroid/graphics/Rect;

    .line 38
    .line 39
    check-cast p4, Lakwx;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2, p4, p3}, Laabi;->a(ZZLakwx;Landroid/graphics/Rect;)Laabi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast p3, Landroid/graphics/Rect;

    .line 59
    .line 60
    check-cast p4, Lakwx;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2, p4, p3}, Laabi;->a(ZZLakwx;Landroid/graphics/Rect;)Laabi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lakwx;

    .line 76
    .line 77
    check-cast p2, Landroid/graphics/Rect;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    check-cast p4, Lxwb;

    .line 86
    .line 87
    new-instance v0, Lzvy;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, p3, p4}, Lzvy;-><init>(Lakwx;Landroid/graphics/Rect;ILxwb;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    check-cast p3, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    check-cast p4, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq p1, v1, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq p1, v2, :cond_1

    .line 123
    .line 124
    :cond_0
    move p4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move p1, v2

    .line 127
    :cond_2
    if-ne p2, v1, :cond_3

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float/2addr p1, p3

    .line 132
    mul-float/2addr p4, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-ne p1, v1, :cond_0

    .line 135
    .line 136
    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljnv;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Boolean;

    .line 146
    .line 147
    check-cast p4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {p1}, Ljob;->a(Ljnv;)Ljnx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    :goto_1
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Lhvd;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    check-cast p4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Lhvd;->b()Lhvc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Lhvc;->k(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Lhvc;->m(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Lhvc;->n(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lhvc;->a()Lhvd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    check-cast p3, Ljava/lang/Boolean;

    .line 216
    .line 217
    check-cast p4, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    sget-object p1, Lxxp;->c:Lxxp;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    sget-object p1, Lxxp;->d:Lxxp;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    sget-object p1, Lxxp;->b:Lxxp;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    sget-object p1, Lxxp;->c:Lxxp;

    .line 253
    .line 254
    :goto_2
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
