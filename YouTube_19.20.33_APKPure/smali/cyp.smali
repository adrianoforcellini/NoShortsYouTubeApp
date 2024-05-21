.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lcyo;

.field private final d:Lbus;

.field private e:Ljava/util/Map;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcyp;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcyp;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcyp;->f:F

    iput v0, p0, Lcyp;->g:F

    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    iput-object v0, p0, Lcyp;->d:Lbus;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcyp;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lbux;->M([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-static {v2}, La;->aB(Z)V

    .line 7
    invoke-static {v0}, Lcyo;->a(Ljava/lang/String;)Lcyo;

    move-result-object v0

    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lcyp;->c:Lcyo;

    new-instance v0, Lbus;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lbus;-><init>([B)V

    sget-object p1, Lakwe;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcyp;->g(Lbus;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcyp;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcyp;->c:Lcyo;

    return-void
.end method

.method private static d(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static e(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static f(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcyp;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbux;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private final g(Lbus;Ljava/nio/charset/Charset;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\'"

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lbus;->a(Ljava/nio/charset/Charset;)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    :cond_2
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v3, v0

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    aget-object v3, v0, v7

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    const-string v9, "playresy"

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    const-string v9, "playresx"

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v3, v8

    .line 91
    :goto_3
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eq v3, v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lcyp;->g:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v0, v0, v6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcyp;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1a

    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :cond_7
    move-object v10, v9

    .line 137
    :goto_4
    invoke-virtual/range {p1 .. p2}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_19

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p2}, Lbus;->a(Ljava/nio/charset/Charset;)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v4, :cond_19

    .line 154
    .line 155
    :cond_8
    const-string v0, "Format:"

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v12, 0x6

    .line 162
    const-string v13, ","

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move v11, v7

    .line 177
    move v13, v8

    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    move/from16 v18, v17

    .line 181
    .line 182
    move/from16 v19, v18

    .line 183
    .line 184
    move/from16 v20, v19

    .line 185
    .line 186
    move/from16 v21, v20

    .line 187
    .line 188
    move/from16 v22, v21

    .line 189
    .line 190
    move/from16 v23, v22

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v25, v24

    .line 195
    .line 196
    :goto_5
    array-length v15, v10

    .line 197
    if-ge v11, v15, :cond_a

    .line 198
    .line 199
    aget-object v15, v10, v11

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    sparse-switch v16, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move v0, v14

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "alignment"

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    move v0, v6

    .line 238
    goto :goto_7

    .line 239
    :sswitch_2
    const-string v0, "borderstyle"

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :sswitch_3
    const-string v0, "fontsize"

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    goto :goto_7

    .line 260
    :sswitch_4
    const-string v0, "name"

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    move v0, v7

    .line 269
    goto :goto_7

    .line 270
    :sswitch_5
    const-string v0, "bold"

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    goto :goto_7

    .line 280
    :sswitch_6
    const-string v0, "primarycolour"

    .line 281
    .line 282
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    move v0, v5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_7
    const-string v0, "strikeout"

    .line 291
    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :sswitch_8
    const-string v0, "underline"

    .line 302
    .line 303
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    goto :goto_7

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move v0, v12

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    :goto_6
    move v0, v8

    .line 322
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_2
    move/from16 v25, v11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_3
    move/from16 v24, v11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :pswitch_4
    move/from16 v23, v11

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :pswitch_5
    move/from16 v22, v11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :pswitch_6
    move/from16 v21, v11

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_7
    move/from16 v20, v11

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_8
    move/from16 v19, v11

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_9
    move/from16 v18, v11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_a
    move/from16 v17, v11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :pswitch_b
    move v13, v11

    .line 354
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    if-eq v13, v8, :cond_7

    .line 360
    .line 361
    new-instance v10, Lcyq;

    .line 362
    .line 363
    move v0, v15

    .line 364
    move-object v15, v10

    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    move/from16 v26, v0

    .line 368
    .line 369
    invoke-direct/range {v15 .. v26}, Lcyq;-><init>(IIIIIIIIIII)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_b
    const-string v0, "Style:"

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_18

    .line 381
    .line 382
    if-nez v10, :cond_c

    .line 383
    .line 384
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v11, "SsaParser"

    .line 391
    .line 392
    invoke-static {v11, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, La;->aB(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    array-length v0, v12

    .line 413
    iget v13, v10, Lcyq;->k:I

    .line 414
    .line 415
    const-string v15, "SsaStyle"

    .line 416
    .line 417
    if-eq v0, v13, :cond_d

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-array v13, v14, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v12, v13, v7

    .line 430
    .line 431
    aput-object v0, v13, v6

    .line 432
    .line 433
    aput-object v11, v13, v5

    .line 434
    .line 435
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 436
    .line 437
    invoke-static {v0, v13}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v15, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    move-object v13, v9

    .line 445
    goto/16 :goto_14

    .line 446
    .line 447
    :cond_d
    :try_start_1
    new-instance v13, Lcys;

    .line 448
    .line 449
    iget v0, v10, Lcyq;->a:I

    .line 450
    .line 451
    aget-object v0, v12, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    iget v0, v10, Lcyq;->b:I

    .line 458
    .line 459
    if-eq v0, v8, :cond_e

    .line 460
    .line 461
    aget-object v0, v12, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcys;->a(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v18, v0

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_e
    move/from16 v18, v8

    .line 475
    .line 476
    :goto_a
    iget v0, v10, Lcyq;->c:I

    .line 477
    .line 478
    if-eq v0, v8, :cond_f

    .line 479
    .line 480
    aget-object v0, v12, v0

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcys;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v19, v0

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    move-object/from16 v19, v9

    .line 494
    .line 495
    :goto_b
    iget v0, v10, Lcyq;->d:I

    .line 496
    .line 497
    if-eq v0, v8, :cond_10

    .line 498
    .line 499
    aget-object v0, v12, v0

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcys;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_10
    move-object/from16 v20, v9

    .line 513
    .line 514
    :goto_c
    iget v0, v10, Lcyq;->e:I

    .line 515
    .line 516
    const v16, -0x800001

    .line 517
    .line 518
    .line 519
    if-eq v0, v8, :cond_11

    .line 520
    .line 521
    aget-object v0, v12, v0

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 527
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 531
    move/from16 v21, v0

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :catch_1
    move-exception v0

    .line 535
    move-object v5, v0

    .line 536
    :try_start_3
    const-string v0, "Failed to parse font size: \'"

    .line 537
    .line 538
    invoke-static {v4, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v15, v0, v5}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    move/from16 v21, v16

    .line 546
    .line 547
    :goto_d
    iget v0, v10, Lcyq;->f:I

    .line 548
    .line 549
    if-eq v0, v8, :cond_12

    .line 550
    .line 551
    aget-object v0, v12, v0

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcys;->c(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    move/from16 v22, v6

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_12
    move/from16 v22, v7

    .line 567
    .line 568
    :goto_e
    iget v0, v10, Lcyq;->g:I

    .line 569
    .line 570
    if-eq v0, v8, :cond_13

    .line 571
    .line 572
    aget-object v0, v12, v0

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcys;->c(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    move/from16 v23, v6

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_13
    move/from16 v23, v7

    .line 588
    .line 589
    :goto_f
    iget v0, v10, Lcyq;->h:I

    .line 590
    .line 591
    if-eq v0, v8, :cond_14

    .line 592
    .line 593
    aget-object v0, v12, v0

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcys;->c(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    move/from16 v24, v6

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_14
    move/from16 v24, v7

    .line 609
    .line 610
    :goto_10
    iget v0, v10, Lcyq;->i:I

    .line 611
    .line 612
    if-eq v0, v8, :cond_15

    .line 613
    .line 614
    aget-object v0, v12, v0

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcys;->c(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    move/from16 v25, v6

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_15
    move/from16 v25, v7

    .line 630
    .line 631
    :goto_11
    iget v0, v10, Lcyq;->j:I

    .line 632
    .line 633
    if-eq v0, v8, :cond_17

    .line 634
    .line 635
    aget-object v0, v12, v0

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 641
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 649
    if-eq v4, v6, :cond_16

    .line 650
    .line 651
    if-eq v4, v14, :cond_16

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_16
    move/from16 v26, v4

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :catch_2
    :goto_12
    :try_start_5
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v15, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_17
    move/from16 v26, v8

    .line 671
    .line 672
    :goto_13
    move-object/from16 v16, v13

    .line 673
    .line 674
    invoke-direct/range {v16 .. v26}, Lcys;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :catch_3
    move-exception v0

    .line 679
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 680
    .line 681
    invoke-static {v11, v4, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v15, v4, v0}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :goto_14
    if-eqz v13, :cond_18

    .line 691
    .line 692
    iget-object v0, v13, Lcys;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_15
    const/16 v4, 0x5b

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_19
    iput-object v3, v1, Lcyp;->e:Ljava/util/Map;

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    const-string v0, "[V4 Styles] are not supported"

    .line 715
    .line 716
    invoke-static {v0}, Lbup;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1b
    const-string v3, "[Events]"

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    :cond_1c
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BII)Lcxl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbhy;->d(Lcxt;[BI)Lcxl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c([BIILbua;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcyp;->d:Lbus;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lbus;->I([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lcyp;->d:Lbus;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lbus;->K(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcyp;->d:Lbus;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbus;->B()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v0, Lcyp;->b:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcyp;->d:Lbus;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcyp;->g(Lbus;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v0, Lcyp;->d:Lbus;

    .line 49
    .line 50
    iget-boolean v5, v0, Lcyp;->b:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lcyp;->c:Lcyo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual {v4, v1}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v7, :cond_1e

    .line 64
    .line 65
    const-string v11, "Format:"

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {v7}, Lcyo;->a(Ljava/lang/String;)Lcyo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v11, "Dialogue:"

    .line 79
    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_1c

    .line 85
    .line 86
    const-string v12, "SsaParser"

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const-string v8, "Skipping dialogue line before complete format: "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v12, v7}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, La;->aB(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v13, ","

    .line 115
    .line 116
    iget v14, v5, Lcyo;->e:I

    .line 117
    .line 118
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    array-length v13, v11

    .line 123
    iget v14, v5, Lcyo;->e:I

    .line 124
    .line 125
    if-eq v13, v14, :cond_5

    .line 126
    .line 127
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v12, v7}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_5
    iget v13, v5, Lcyo;->a:I

    .line 139
    .line 140
    aget-object v13, v11, v13

    .line 141
    .line 142
    invoke-static {v13}, Lcyp;->f(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v17, v13, v15

    .line 152
    .line 153
    const-string v6, "Skipping invalid timing: "

    .line 154
    .line 155
    if-nez v17, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v12, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_6
    iget v10, v5, Lcyo;->b:I

    .line 167
    .line 168
    aget-object v10, v11, v10

    .line 169
    .line 170
    invoke-static {v10}, Lcyp;->f(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    cmp-long v15, v9, v15

    .line 175
    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v12, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_7
    iget-object v6, v0, Lcyp;->e:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    iget v7, v5, Lcyo;->c:I

    .line 192
    .line 193
    if-eq v7, v8, :cond_8

    .line 194
    .line 195
    aget-object v7, v11, v7

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcys;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    :goto_1
    iget v7, v5, Lcyo;->d:I

    .line 210
    .line 211
    aget-object v7, v11, v7

    .line 212
    .line 213
    sget-object v11, Lcyr;->a:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move v15, v8

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_f

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    sget-object v8, Lcyr;->b:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    :try_start_1
    sget-object v4, Lcyr;->c:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v21, :cond_a

    .line 261
    .line 262
    if-eqz v22, :cond_9

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    :try_start_2
    const-string v5, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, "\'"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lbup;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move-object/from16 v21, v5

    .line 293
    .line 294
    :goto_3
    const/4 v5, 0x1

    .line 295
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object/from16 v21, v5

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    if-eqz v22, :cond_b

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    :goto_4
    new-instance v8, Landroid/graphics/PointF;

    .line 322
    .line 323
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const/4 v8, 0x0

    .line 350
    :goto_5
    if-eqz v8, :cond_c

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_0
    move-object/from16 v20, v4

    .line 356
    .line 357
    :catch_1
    move-object/from16 v21, v5

    .line 358
    .line 359
    :catch_2
    :cond_c
    :goto_6
    :try_start_3
    sget-object v4, Lcyr;->d:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lcys;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v1, -0x1

    .line 385
    :goto_7
    const/4 v4, -0x1

    .line 386
    if-eq v1, v4, :cond_e

    .line 387
    .line 388
    move v15, v1

    .line 389
    move v8, v4

    .line 390
    move-object/from16 v1, v19

    .line 391
    .line 392
    move-object/from16 v4, v20

    .line 393
    .line 394
    move-object/from16 v5, v21

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :catch_3
    :cond_e
    move-object/from16 v1, v19

    .line 399
    .line 400
    move-object/from16 v4, v20

    .line 401
    .line 402
    move-object/from16 v5, v21

    .line 403
    .line 404
    const/4 v8, -0x1

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_f
    move-object/from16 v19, v1

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    sget-object v1, Lcyr;->a:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v4, ""

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v4, "\\N"

    .line 426
    .line 427
    const-string v5, "\n"

    .line 428
    .line 429
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v4, "\\n"

    .line 434
    .line 435
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v4, "\\h"

    .line 440
    .line 441
    const-string v5, "\u00a0"

    .line 442
    .line 443
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget v4, v0, Lcyp;->f:F

    .line 448
    .line 449
    iget v5, v0, Lcyp;->g:F

    .line 450
    .line 451
    new-instance v7, Landroid/text/SpannableString;

    .line 452
    .line 453
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lbtm;

    .line 457
    .line 458
    invoke-direct {v1}, Lbtm;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v7, v1, Lbtm;->a:Ljava/lang/CharSequence;

    .line 462
    .line 463
    if-eqz v6, :cond_17

    .line 464
    .line 465
    iget-object v11, v6, Lcys;->c:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v11, :cond_10

    .line 468
    .line 469
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    move-wide/from16 v23, v9

    .line 483
    .line 484
    const/16 v0, 0x21

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v7, v8, v9, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_10
    move-wide/from16 v23, v9

    .line 492
    .line 493
    :goto_8
    iget v0, v6, Lcys;->j:I

    .line 494
    .line 495
    const/4 v8, 0x3

    .line 496
    if-ne v0, v8, :cond_11

    .line 497
    .line 498
    iget-object v0, v6, Lcys;->d:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v10, 0x21

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-virtual {v7, v9, v11, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    :cond_11
    iget v0, v6, Lcys;->e:F

    .line 522
    .line 523
    const v9, -0x800001

    .line 524
    .line 525
    .line 526
    cmpl-float v10, v0, v9

    .line 527
    .line 528
    if-eqz v10, :cond_12

    .line 529
    .line 530
    cmpl-float v10, v5, v9

    .line 531
    .line 532
    if-eqz v10, :cond_12

    .line 533
    .line 534
    div-float/2addr v0, v5

    .line 535
    const/4 v9, 0x1

    .line 536
    invoke-virtual {v1, v0, v9}, Lbtm;->c(FI)V

    .line 537
    .line 538
    .line 539
    :cond_12
    iget-boolean v0, v6, Lcys;->f:Z

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    iget-boolean v0, v6, Lcys;->g:Z

    .line 544
    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 548
    .line 549
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    const/16 v9, 0x21

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-virtual {v7, v0, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_13
    const/16 v9, 0x21

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    invoke-virtual {v7, v0, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_14
    const/16 v9, 0x21

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    iget-boolean v0, v6, Lcys;->g:Z

    .line 584
    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    invoke-virtual {v7, v0, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_15
    :goto_9
    const/4 v8, 0x2

    .line 602
    :goto_a
    iget-boolean v0, v6, Lcys;->h:Z

    .line 603
    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 607
    .line 608
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-virtual {v7, v0, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-boolean v0, v6, Lcys;->i:Z

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 623
    .line 624
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    invoke-virtual {v7, v0, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    move-wide/from16 v23, v9

    .line 636
    .line 637
    const/4 v8, 0x2

    .line 638
    :cond_18
    :goto_b
    const/4 v0, -0x1

    .line 639
    if-eq v15, v0, :cond_19

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_19
    if-eqz v6, :cond_1a

    .line 643
    .line 644
    iget v0, v6, Lcys;->b:I

    .line 645
    .line 646
    move v15, v0

    .line 647
    goto :goto_c

    .line 648
    :cond_1a
    const/4 v15, -0x1

    .line 649
    :goto_c
    const-string v0, "Unknown alignment: "

    .line 650
    .line 651
    packed-switch v15, :pswitch_data_0

    .line 652
    .line 653
    .line 654
    :pswitch_0
    invoke-static {v15, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v12, v6}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :pswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :goto_d
    :pswitch_4
    const/4 v6, 0x0

    .line 672
    :goto_e
    iput-object v6, v1, Lbtm;->c:Landroid/text/Layout$Alignment;

    .line 673
    .line 674
    const/high16 v6, -0x80000000

    .line 675
    .line 676
    packed-switch v15, :pswitch_data_1

    .line 677
    .line 678
    .line 679
    :pswitch_5
    invoke-static {v15, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v12, v7}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :pswitch_6
    move v7, v8

    .line 688
    goto :goto_10

    .line 689
    :pswitch_7
    const/4 v7, 0x1

    .line 690
    goto :goto_10

    .line 691
    :pswitch_8
    const/4 v7, 0x0

    .line 692
    goto :goto_10

    .line 693
    :goto_f
    :pswitch_9
    move v7, v6

    .line 694
    :goto_10
    iput v7, v1, Lbtm;->g:I

    .line 695
    .line 696
    packed-switch v15, :pswitch_data_2

    .line 697
    .line 698
    .line 699
    :pswitch_a
    invoke-static {v15, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v12, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :pswitch_b
    const/4 v9, 0x0

    .line 708
    goto :goto_12

    .line 709
    :pswitch_c
    const/4 v9, 0x1

    .line 710
    goto :goto_12

    .line 711
    :pswitch_d
    move v9, v8

    .line 712
    goto :goto_12

    .line 713
    :goto_11
    :pswitch_e
    move v9, v6

    .line 714
    :goto_12
    iput v9, v1, Lbtm;->e:I

    .line 715
    .line 716
    move-object/from16 v0, v18

    .line 717
    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    const v6, -0x800001

    .line 721
    .line 722
    .line 723
    cmpl-float v7, v5, v6

    .line 724
    .line 725
    if-eqz v7, :cond_1b

    .line 726
    .line 727
    cmpl-float v6, v4, v6

    .line 728
    .line 729
    if-eqz v6, :cond_1b

    .line 730
    .line 731
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 732
    .line 733
    div-float/2addr v6, v4

    .line 734
    iput v6, v1, Lbtm;->f:F

    .line 735
    .line 736
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 737
    .line 738
    div-float/2addr v0, v5

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v1, v0, v4}, Lbtm;->b(FI)V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_1b
    const/4 v4, 0x0

    .line 745
    iget v0, v1, Lbtm;->g:I

    .line 746
    .line 747
    invoke-static {v0}, Lcyp;->d(I)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput v0, v1, Lbtm;->f:F

    .line 752
    .line 753
    invoke-static {v9}, Lcyp;->d(I)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v1, v0, v4}, Lbtm;->b(FI)V

    .line 758
    .line 759
    .line 760
    :goto_13
    invoke-virtual {v1}, Lbtm;->a()Lbtn;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v13, v14, v3, v2}, Lcyp;->e(JLjava/util/List;Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move-wide/from16 v4, v23

    .line 769
    .line 770
    invoke-static {v4, v5, v3, v2}, Lcyp;->e(JLjava/util/List;Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    :goto_14
    if-ge v1, v4, :cond_1d

    .line 775
    .line 776
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1c
    :goto_15
    move-object/from16 v19, v1

    .line 789
    .line 790
    move-object/from16 v20, v4

    .line 791
    .line 792
    move-object/from16 v21, v5

    .line 793
    .line 794
    :cond_1d
    move-object/from16 v0, p0

    .line 795
    .line 796
    move-object/from16 v1, v19

    .line 797
    .line 798
    move-object/from16 v4, v20

    .line 799
    .line 800
    move-object/from16 v5, v21

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_1e
    const/4 v4, 0x0

    .line 805
    move v9, v4

    .line 806
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-ge v9, v0, :cond_22

    .line 811
    .line 812
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v11, v0

    .line 817
    check-cast v11, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    if-eqz v9, :cond_1f

    .line 826
    .line 827
    move-object/from16 v5, p4

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    const/4 v1, -0x1

    .line 831
    goto :goto_17

    .line 832
    :cond_1f
    move v9, v4

    .line 833
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v1, -0x1

    .line 838
    add-int/2addr v0, v1

    .line 839
    if-eq v9, v0, :cond_21

    .line 840
    .line 841
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v12

    .line 851
    add-int/lit8 v0, v9, 0x1

    .line 852
    .line 853
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Long;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    sub-long v14, v5, v7

    .line 874
    .line 875
    new-instance v0, Laglq;

    .line 876
    .line 877
    move-object v10, v0

    .line 878
    invoke-direct/range {v10 .. v15}, Laglq;-><init>(Ljava/util/List;JJ)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v5, p4

    .line 882
    .line 883
    invoke-interface {v5, v0}, Lbua;->a(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    :goto_17
    add-int/2addr v9, v0

    .line 888
    goto :goto_16

    .line 889
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_22
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
