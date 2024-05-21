.class public final synthetic Lkdn;
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
    iput p1, p0, Lkdn;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lkdn;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lasbh;

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lacwi;->df(Lasbh;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lnai;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_11

    .line 23
    .line 24
    return v3

    .line 25
    :pswitch_0
    instance-of p1, p1, Lauui;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    :pswitch_1
    instance-of p1, p1, Lauui;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    return v2

    .line 37
    :pswitch_2
    check-cast p1, Lasbh;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lasbh;->G:Lapdk;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lapdk;->a:Lapdk;

    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p1, Lapdk;->h:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    return v2

    .line 53
    :pswitch_3
    instance-of v0, p1, Laidc;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Laidc;

    .line 59
    .line 60
    invoke-virtual {v0}, Laidc;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    instance-of p1, p1, Lahkt;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    return v2

    .line 72
    :pswitch_4
    invoke-static {p1}, Llxs;->q(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_5
    check-cast p1, Lawqz;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget p1, p1, Lawqz;->b:I

    .line 82
    .line 83
    const/high16 v0, 0x2000000

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    return v2

    .line 90
    :pswitch_6
    check-cast p1, Lasbh;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget p1, p1, Lasbh;->f:I

    .line 95
    .line 96
    and-int/2addr p1, v3

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    return v2

    .line 101
    :pswitch_7
    check-cast p1, Lasbh;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget p1, p1, Lasbh;->c:I

    .line 106
    .line 107
    and-int/2addr p1, v1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    return v2

    .line 112
    :pswitch_8
    check-cast p1, Lasbh;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget p1, p1, Lasbh;->d:I

    .line 117
    .line 118
    and-int/2addr p1, v1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    return v3

    .line 122
    :cond_a
    return v2

    .line 123
    :pswitch_9
    check-cast p1, Laqnw;

    .line 124
    .line 125
    return v3

    .line 126
    :pswitch_a
    instance-of p1, p1, Llhh;

    .line 127
    .line 128
    return p1

    .line 129
    :pswitch_b
    instance-of v0, p1, Laxag;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    instance-of v0, p1, Lavok;

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    instance-of v0, p1, Lahkt;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    instance-of v0, p1, Llhh;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    instance-of p1, p1, Llhn;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    return v2

    .line 151
    :cond_c
    :goto_0
    return v3

    .line 152
    :pswitch_c
    check-cast p1, Lasbh;

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    iget p1, p1, Lasbh;->d:I

    .line 157
    .line 158
    and-int/lit16 p1, p1, 0x200

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    return v2

    .line 164
    :pswitch_d
    check-cast p1, Laoxu;

    .line 165
    .line 166
    invoke-static {p1}, Llbl;->b(Laoxu;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_e
    check-cast p1, Laoxu;

    .line 172
    .line 173
    invoke-static {p1}, Llbl;->b(Laoxu;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_f
    check-cast p1, Laoxu;

    .line 179
    .line 180
    invoke-static {p1}, Llbl;->b(Laoxu;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_10
    instance-of v0, p1, Lahkt;

    .line 186
    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    check-cast p1, Lahkt;

    .line 191
    .line 192
    invoke-static {p1}, Llvm;->bg(Lahkt;)Laxsb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    sget-object v0, Lapsx;->b:Lancn;

    .line 199
    .line 200
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 208
    .line 209
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_f
    :goto_1
    return v2

    .line 217
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 218
    .line 219
    sget v0, Lkhr;->b:I

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    return v3

    .line 234
    :cond_10
    return v2

    .line 235
    :pswitch_12
    check-cast p1, Latrq;

    .line 236
    .line 237
    return v3

    .line 238
    :pswitch_13
    check-cast p1, Latrq;

    .line 239
    .line 240
    return v3

    .line 241
    :cond_11
    return v2

    .line 242
    nop

    .line 243
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
