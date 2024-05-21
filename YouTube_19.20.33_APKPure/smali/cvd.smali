.class final Lcvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcvd;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcvd;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcvd;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhap;
    .locals 20

    .line 1
    const-string v0, "x:xmpmeta"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/StringReader;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    sget v3, Lalcj;->d:I

    .line 32
    .line 33
    sget-object v3, Lalgr;->a:Lalcj;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v2, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    const-string v8, "Container:Directory"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const-string v3, "Container"

    .line 61
    .line 62
    const-string v8, "Item"

    .line 63
    .line 64
    invoke-static {v2, v3, v8}, Lcvd;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string v8, "GContainer:Directory"

    .line 71
    .line 72
    invoke-static {v2, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    const-string v3, "GContainer"

    .line 79
    .line 80
    const-string v8, "GContainerItem"

    .line 81
    .line 82
    invoke-static {v2, v3, v8}, Lcvd;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lcvd;->a:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_0
    const/4 v8, 0x4

    .line 93
    if-ge v7, v8, :cond_b

    .line 94
    .line 95
    aget-object v9, v3, v7

    .line 96
    .line 97
    invoke-static {v2, v9}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v3, v7, :cond_b

    .line 109
    .line 110
    sget-object v3, Lcvd;->b:[Ljava/lang/String;

    .line 111
    .line 112
    move v7, v6

    .line 113
    :goto_1
    if-ge v7, v8, :cond_4

    .line 114
    .line 115
    aget-object v9, v3, v7

    .line 116
    .line 117
    invoke-static {v2, v9}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide/16 v9, -0x1

    .line 128
    .line 129
    cmp-long v3, v7, v9

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    move-wide v7, v4

    .line 138
    :cond_5
    sget-object v3, Lcvd;->c:[Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    const/4 v9, 0x2

    .line 141
    if-ge v6, v9, :cond_7

    .line 142
    .line 143
    aget-object v9, v3, v6

    .line 144
    .line 145
    invoke-static {v2, v9}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    new-instance v3, Ldbu;

    .line 156
    .line 157
    const-string v15, "image/jpeg"

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    invoke-direct/range {v14 .. v19}, Ldbu;-><init>(Ljava/lang/String;JJ)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ldbu;

    .line 168
    .line 169
    const-string v11, "video/mp4"

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    move-object v10, v6

    .line 174
    invoke-direct/range {v10 .. v15}, Ldbu;-><init>(Ljava/lang/String;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v6}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v3, Lalgr;->a:Lalcj;

    .line 186
    .line 187
    :goto_4
    move-wide v6, v7

    .line 188
    :cond_8
    :goto_5
    invoke-static {v2, v0}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_0

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    new-instance v0, Lhap;

    .line 202
    .line 203
    invoke-direct {v0, v6, v7, v3}, Lhap;-><init>(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v0

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    :goto_6
    return-object v1

    .line 212
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    .line 220
    .line 221
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lalcj;
    .locals 11

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const-string v1, ":Mime"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ":Semantic"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Length"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Padding"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p0, v1}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p0, v2}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v3}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v4}, Lbih;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Ldbu;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v7, v4

    .line 77
    :goto_0
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-wide v9, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v9, v4

    .line 86
    :goto_1
    move-object v5, v1

    .line 87
    invoke-direct/range {v5 .. v10}, Ldbu;-><init>(Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lalgr;->a:Lalcj;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_3
    const-string v1, ":Directory"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
