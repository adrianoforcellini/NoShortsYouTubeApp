.class public final synthetic Laibh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laibh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Laibh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajbj;

    .line 9
    .line 10
    iget-boolean p1, p1, Lajbj;->w:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lajbj;

    .line 14
    .line 15
    sget v0, Laiyp;->d:I

    .line 16
    .line 17
    iget-boolean v0, p1, Lajbj;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lajbj;->x:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_1
    check-cast p1, Lajbj;

    .line 28
    .line 29
    iget-boolean p1, p1, Lajbj;->w:Z

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, Lajbj;

    .line 33
    .line 34
    iget-boolean v0, p1, Lajbj;->w:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Laizg;->m(Lajbj;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Lavby;

    .line 47
    .line 48
    iget p1, p1, Lavby;->b:I

    .line 49
    .line 50
    const v0, 0x3d31c15

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :pswitch_4
    check-cast p1, Lawbf;

    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_5
    check-cast p1, Lauaq;

    .line 61
    .line 62
    iget-object p1, p1, Lauaq;->j:Lauao;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lauao;->a:Lauao;

    .line 67
    .line 68
    :cond_3
    iget p1, p1, Lauao;->b:I

    .line 69
    .line 70
    const v0, 0x61f53fb

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    return v1

    .line 77
    :pswitch_6
    check-cast p1, Lauan;

    .line 78
    .line 79
    iget p1, p1, Lauan;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v1

    .line 87
    :pswitch_7
    check-cast p1, Lauan;

    .line 88
    .line 89
    iget p1, p1, Lauan;->b:I

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x20

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v1

    .line 97
    :pswitch_8
    check-cast p1, Lauan;

    .line 98
    .line 99
    iget p1, p1, Lauan;->b:I

    .line 100
    .line 101
    and-int/2addr p1, v2

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    return v1

    .line 106
    :pswitch_9
    check-cast p1, Lauaq;

    .line 107
    .line 108
    iget p1, p1, Lauaq;->b:I

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    return v1

    .line 116
    :pswitch_a
    check-cast p1, Lauaq;

    .line 117
    .line 118
    iget p1, p1, Lauaq;->b:I

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0x400

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v1

    .line 126
    :pswitch_b
    check-cast p1, Lauaq;

    .line 127
    .line 128
    iget p1, p1, Lauaq;->b:I

    .line 129
    .line 130
    and-int/2addr p1, v2

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    return v1

    .line 135
    :pswitch_c
    check-cast p1, Lauaq;

    .line 136
    .line 137
    iget p1, p1, Lauaq;->b:I

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    return v2

    .line 144
    :cond_b
    return v1

    .line 145
    :pswitch_d
    check-cast p1, Lauaq;

    .line 146
    .line 147
    iget p1, p1, Lauaq;->b:I

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0x4000

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    return v2

    .line 154
    :cond_c
    return v1

    .line 155
    :pswitch_e
    check-cast p1, Lauaq;

    .line 156
    .line 157
    iget p1, p1, Lauaq;->b:I

    .line 158
    .line 159
    and-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    return v2

    .line 164
    :cond_d
    return v1

    .line 165
    :pswitch_f
    check-cast p1, Lauan;

    .line 166
    .line 167
    iget p1, p1, Lauan;->b:I

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x4

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    return v1

    .line 175
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_12
    check-cast p1, Lahvu;

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object v0, p1, Lahvu;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-object p1, p1, Lahvu;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    return v2

    .line 211
    :cond_10
    move v1, v2

    .line 212
    :cond_11
    :goto_0
    return v1

    .line 213
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 214
    .line 215
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    const v0, 0x7f0b15ee

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of v0, p1, Lacfl;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    check-cast p1, Lacfl;

    .line 231
    .line 232
    iget-boolean p1, p1, Lacfl;->b:Z

    .line 233
    .line 234
    return p1

    .line 235
    :cond_12
    return v1

    .line 236
    nop

    .line 237
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
