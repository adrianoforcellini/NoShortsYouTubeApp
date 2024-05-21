.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctk;


# static fields
.field private static final a:[I

.field private static final g:Lebc;

.field private static final h:Lebc;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lalcj;

.field private e:Lcxs;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lctc;->a:[I

    .line 9
    .line 10
    new-instance v0, Lebc;

    .line 11
    .line 12
    new-instance v1, Lcta;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcta;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lebc;-><init>(Lctb;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lctc;->g:Lebc;

    .line 22
    .line 23
    new-instance v0, Lebc;

    .line 24
    .line 25
    new-instance v1, Lcta;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lcta;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lebc;-><init>(Lctb;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lctc;->h:Lebc;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcxr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcxr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lctc;->e:Lcxs;

    .line 11
    .line 12
    return-void
.end method

.method private final f(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    new-instance p1, Ldbd;

    .line 11
    .line 12
    invoke-direct {p1, v1, v2}, Ldbd;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p1, Lcuy;

    .line 20
    .line 21
    invoke-direct {p1, v1, v3, v2}, Lcuy;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p1, Ldbd;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ldbd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p1, Lcuy;

    .line 38
    .line 39
    invoke-direct {p1, v0, v3, v2}, Lcuy;-><init>(II[C)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Lcui;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lcui;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    sget-object p1, Lctc;->h:Lebc;

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lebc;->d([Ljava/lang/Object;)Lctg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    new-instance p1, Lcuy;

    .line 70
    .line 71
    iget v0, p0, Lctc;->f:I

    .line 72
    .line 73
    invoke-direct {p1, v0, v3}, Lcuy;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    new-instance p1, Ldba;

    .line 81
    .line 82
    invoke-direct {p1}, Ldba;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    iget-object p1, p0, Lctc;->d:Lalcj;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget p1, Lalcj;->d:I

    .line 94
    .line 95
    sget-object p1, Lalgr;->a:Lalcj;

    .line 96
    .line 97
    iput-object p1, p0, Lctc;->d:Lalcj;

    .line 98
    .line 99
    :cond_0
    new-instance p1, Ldau;

    .line 100
    .line 101
    new-instance v0, Ladsv;

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ladsv;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbha;

    .line 109
    .line 110
    iget-object v2, p0, Lctc;->d:Lalcj;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, Ldau;-><init>(Ladsv;Lbha;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    new-instance p1, Ldan;

    .line 123
    .line 124
    invoke-direct {p1}, Ldan;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    new-instance p1, Lcwz;

    .line 132
    .line 133
    invoke-direct {p1}, Lcwz;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    new-instance p1, Lcwo;

    .line 141
    .line 142
    sget v0, Lalcj;->d:I

    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    sget-object v1, Lalgr;->a:Lalcj;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1, v2}, Lcwo;-><init>(ILjava/util/List;Lcuc;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcwq;

    .line 155
    .line 156
    iget-object v0, p0, Lctc;->e:Lcxs;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lcwq;-><init>(Lcxs;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    new-instance p1, Lcvw;

    .line 168
    .line 169
    iget v0, p0, Lctc;->c:I

    .line 170
    .line 171
    iget-boolean v1, p0, Lctc;->b:Z

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    invoke-direct {p1, v0}, Lcvw;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    new-instance p1, Lcvr;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcvr;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    new-instance p1, Lcut;

    .line 191
    .line 192
    invoke-direct {p1}, Lcut;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    sget-object p1, Lctc;->g:Lebc;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v1, v3

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lebc;->d([Ljava/lang/Object;)Lctg;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    new-instance p1, Lcur;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Lcur;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    new-instance p1, Lcuf;

    .line 229
    .line 230
    iget-boolean v0, p0, Lctc;->b:Z

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lcuf;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_12
    new-instance p1, Lczr;

    .line 240
    .line 241
    iget-boolean v0, p0, Lctc;->b:Z

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lczr;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p1, Lczp;

    .line 251
    .line 252
    invoke-direct {p1, v3}, Lczp;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p1, Lczp;

    .line 260
    .line 261
    invoke-direct {p1, v1, v2}, Lczp;-><init>(I[B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_2
    :goto_0
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lctg;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    :goto_1
    const/16 v7, 0x10

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x5

    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/16 v12, 0x13

    .line 46
    .line 47
    const/16 v13, 0xe

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    const/16 v15, 0xc

    .line 52
    .line 53
    const/16 v16, 0xb

    .line 54
    .line 55
    const/16 v17, 0x9

    .line 56
    .line 57
    const/16 v18, 0x6

    .line 58
    .line 59
    const/16 v19, 0xf

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    const/16 v21, 0xa

    .line 64
    .line 65
    const/16 v22, 0x8

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :goto_2
    move v3, v4

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    invoke-static {v3}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    sparse-switch v23, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    move/from16 v3, v21

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_1
    const-string v5, "audio/webm"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move v3, v14

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v19

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_3
    const-string v5, "audio/midi"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move/from16 v3, v17

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_4
    const-string v5, "audio/flac"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move v3, v8

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    move/from16 v3, v20

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_7
    const-string v5, "video/mp4"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_8
    const-string v5, "audio/wav"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    const/16 v3, 0x16

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    move v3, v12

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_b
    const-string v5, "audio/amr"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    move v3, v10

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    move v3, v11

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    move/from16 v3, v22

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :sswitch_f
    const-string v5, "application/webm"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    move v3, v13

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_11
    const-string v5, "image/png"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    const/16 v3, 0x1a

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_12
    const-string v5, "image/bmp"

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    const/16 v3, 0x1c

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_13
    const-string v5, "text/vtt"

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    const/16 v3, 0x19

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_15
    const-string v5, "application/mp4"

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    const/16 v3, 0x12

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :sswitch_16
    const-string v5, "image/webp"

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    const/16 v3, 0x1b

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_3

    .line 358
    .line 359
    const/16 v3, 0x18

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :sswitch_18
    const-string v5, "image/heif"

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_3

    .line 369
    .line 370
    const/16 v3, 0x1d

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_19
    const-string v5, "audio/amr-wb"

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_3

    .line 380
    .line 381
    move/from16 v3, v18

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :sswitch_1a
    const-string v5, "video/webm"

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_3

    .line 391
    .line 392
    move v3, v15

    .line 393
    goto :goto_4

    .line 394
    :sswitch_1b
    const-string v5, "video/mp2t"

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_3

    .line 401
    .line 402
    const/16 v3, 0x15

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :sswitch_1c
    const-string v5, "video/mp2p"

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_3

    .line 412
    .line 413
    move v3, v2

    .line 414
    goto :goto_4

    .line 415
    :sswitch_1d
    const-string v5, "audio/eac3-joc"

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    goto :goto_4

    .line 425
    :cond_3
    :goto_3
    move v3, v4

    .line 426
    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_0
    move v3, v2

    .line 432
    goto :goto_5

    .line 433
    :pswitch_1
    move v3, v12

    .line 434
    goto :goto_5

    .line 435
    :pswitch_2
    const/16 v3, 0x12

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_3
    const/16 v3, 0x11

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_4
    move v3, v7

    .line 442
    goto :goto_5

    .line 443
    :pswitch_5
    move v3, v13

    .line 444
    goto :goto_5

    .line 445
    :pswitch_6
    move v3, v14

    .line 446
    goto :goto_5

    .line 447
    :pswitch_7
    move v3, v15

    .line 448
    goto :goto_5

    .line 449
    :pswitch_8
    move/from16 v3, v16

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_9
    move/from16 v3, v21

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_a
    move/from16 v3, v17

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_b
    move/from16 v3, v22

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_c
    move v3, v8

    .line 462
    goto :goto_5

    .line 463
    :pswitch_d
    move/from16 v3, v18

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_e
    move/from16 v3, v19

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_f
    move v3, v9

    .line 470
    goto :goto_5

    .line 471
    :pswitch_10
    move v3, v10

    .line 472
    goto :goto_5

    .line 473
    :pswitch_11
    move v3, v11

    .line 474
    goto :goto_5

    .line 475
    :pswitch_12
    move/from16 v3, v20

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_13
    const/4 v3, 0x0

    .line 479
    :goto_5
    if-eq v3, v4, :cond_4

    .line 480
    .line 481
    invoke-direct {v1, v3, v0}, Lctc;->f(ILjava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v5, :cond_6

    .line 489
    .line 490
    :cond_5
    move v5, v4

    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_6
    const-string v6, ".ac3"

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_26

    .line 500
    .line 501
    const-string v6, ".ec3"

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_7

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_7
    const-string v6, ".ac4"

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_8

    .line 518
    .line 519
    move/from16 v5, v20

    .line 520
    .line 521
    goto/16 :goto_12

    .line 522
    .line 523
    :cond_8
    const-string v6, ".adts"

    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_25

    .line 530
    .line 531
    const-string v6, ".aac"

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_9

    .line 538
    .line 539
    goto/16 :goto_10

    .line 540
    .line 541
    :cond_9
    const-string v6, ".amr"

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_a

    .line 548
    .line 549
    move v5, v11

    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :cond_a
    const-string v6, ".flac"

    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_b

    .line 559
    .line 560
    move v5, v10

    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_b
    const-string v6, ".flv"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    move v5, v9

    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_c
    const-string v6, ".mid"

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_24

    .line 581
    .line 582
    const-string v6, ".midi"

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_24

    .line 589
    .line 590
    const-string v6, ".smf"

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_d

    .line 597
    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const-string v9, ".mk"

    .line 605
    .line 606
    add-int/lit8 v6, v6, -0x4

    .line 607
    .line 608
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_23

    .line 613
    .line 614
    const-string v6, ".webm"

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_e

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_e
    const-string v6, ".mp3"

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_f

    .line 631
    .line 632
    move v5, v8

    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_f
    const-string v6, ".mp4"

    .line 636
    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_22

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    add-int/lit8 v6, v6, -0x4

    .line 648
    .line 649
    const-string v8, ".m4"

    .line 650
    .line 651
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-nez v6, :cond_22

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    const-string v8, ".mp4"

    .line 662
    .line 663
    add-int/lit8 v6, v6, -0x5

    .line 664
    .line 665
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_22

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    add-int/lit8 v6, v6, -0x5

    .line 676
    .line 677
    const-string v8, ".cmf"

    .line 678
    .line 679
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_10

    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    add-int/lit8 v6, v6, -0x4

    .line 692
    .line 693
    const-string v8, ".og"

    .line 694
    .line 695
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_21

    .line 700
    .line 701
    const-string v6, ".opus"

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_11

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_11
    const-string v6, ".ps"

    .line 712
    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_20

    .line 718
    .line 719
    const-string v6, ".mpeg"

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_20

    .line 726
    .line 727
    const-string v6, ".mpg"

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_20

    .line 734
    .line 735
    const-string v6, ".m2p"

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_12

    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_12
    const-string v6, ".ts"

    .line 746
    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    add-int/lit8 v6, v6, -0x4

    .line 758
    .line 759
    const-string v8, ".ts"

    .line 760
    .line 761
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_13

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_13
    const-string v6, ".wav"

    .line 770
    .line 771
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_1e

    .line 776
    .line 777
    const-string v6, ".wave"

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_14

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_14
    const-string v6, ".vtt"

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-nez v6, :cond_1d

    .line 794
    .line 795
    const-string v6, ".webvtt"

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_15

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_15
    const-string v6, ".jpg"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_1c

    .line 811
    .line 812
    const-string v6, ".jpeg"

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_16

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_16
    const-string v6, ".avi"

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_17

    .line 828
    .line 829
    move v5, v7

    .line 830
    goto/16 :goto_12

    .line 831
    .line 832
    :cond_17
    const-string v6, ".png"

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_18

    .line 839
    .line 840
    const/16 v5, 0x11

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_18
    const-string v6, ".webp"

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_19

    .line 850
    .line 851
    const/16 v5, 0x12

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_19
    const-string v6, ".bmp"

    .line 855
    .line 856
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_1b

    .line 861
    .line 862
    const-string v6, ".dib"

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_1a

    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_1a
    const-string v6, ".heic"

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_5

    .line 878
    .line 879
    move v5, v2

    .line 880
    goto :goto_12

    .line 881
    :cond_1b
    :goto_6
    move v5, v12

    .line 882
    goto :goto_12

    .line 883
    :cond_1c
    :goto_7
    move v5, v13

    .line 884
    goto :goto_12

    .line 885
    :cond_1d
    :goto_8
    move v5, v14

    .line 886
    goto :goto_12

    .line 887
    :cond_1e
    :goto_9
    move v5, v15

    .line 888
    goto :goto_12

    .line 889
    :cond_1f
    :goto_a
    move/from16 v5, v16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_20
    :goto_b
    move/from16 v5, v21

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_21
    :goto_c
    move/from16 v5, v17

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_22
    :goto_d
    move/from16 v5, v22

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_23
    :goto_e
    move/from16 v5, v18

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_24
    :goto_f
    move/from16 v5, v19

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_25
    :goto_10
    const/4 v5, 0x2

    .line 908
    goto :goto_12

    .line 909
    :cond_26
    :goto_11
    const/4 v5, 0x0

    .line 910
    :goto_12
    if-eq v5, v4, :cond_27

    .line 911
    .line 912
    if-eq v5, v3, :cond_27

    .line 913
    .line 914
    invoke-direct {v1, v5, v0}, Lctc;->f(ILjava/util/List;)V

    .line 915
    .line 916
    .line 917
    :cond_27
    sget-object v4, Lctc;->a:[I

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    :goto_13
    if-ge v6, v2, :cond_29

    .line 921
    .line 922
    aget v7, v4, v6

    .line 923
    .line 924
    if-eq v7, v3, :cond_28

    .line 925
    .line 926
    if-eq v7, v5, :cond_28

    .line 927
    .line 928
    invoke-direct {v1, v7, v0}, Lctc;->f(ILjava/util/List;)V

    .line 929
    .line 930
    .line 931
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    new-array v2, v2, [Lctg;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ge v4, v3, :cond_2a

    .line 946
    .line 947
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lctg;

    .line 952
    .line 953
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    .line 955
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_2a
    monitor-exit p0

    .line 959
    return-object v2

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    monitor-exit p0

    .line 962
    throw v0

    .line 963
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1d
        -0x6315f78b -> :sswitch_1c
        -0x6315f787 -> :sswitch_1b
        -0x63118f53 -> :sswitch_1a
        -0x5fc6f775 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lctc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lctc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    iput v0, p0, Lctc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e(Lcxs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lctc;->e:Lcxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
