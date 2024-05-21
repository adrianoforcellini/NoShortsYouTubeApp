.class public final Lgk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lavb;->J:Lava;

    .line 10
    .line 11
    invoke-static {v0}, Laut;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lavb;->K:Lava;

    .line 15
    .line 16
    invoke-static {v0}, Laut;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lavb;->L:Lava;

    .line 20
    .line 21
    invoke-static {v0}, Laut;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lavb;->M:Lava;

    .line 25
    .line 26
    invoke-static {v0}, Laut;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lavb;->N:Lava;

    .line 30
    .line 31
    invoke-static {p1}, Laut;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static a(Landroid/content/res/Configuration;)Lbbo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbbo;->c(Ljava/lang/String;)Lbbo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Lbbo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbo;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lbbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbbo;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Lqt;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lqt;

    .line 20
    .line 21
    invoke-interface {p0}, Lqt;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final f(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "id"

    .line 5
    .line 6
    const-string v3, "Error parsing resource: "

    .line 7
    .line 8
    const-string v4, "ConstraintLayoutStates"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x1

    .line 24
    if-eq v6, v8, :cond_c

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v6, v9, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_1
    move-object/from16 v10, p3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, -0x1

    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_0
    const-string v10, "Variant"

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v13

    .line 58
    goto :goto_3

    .line 59
    :sswitch_1
    const-string v10, "layoutDescription"

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v6, v11

    .line 68
    goto :goto_3

    .line 69
    :sswitch_2
    const-string v10, "StateSet"

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_3

    .line 79
    :sswitch_3
    const-string v10, "State"

    .line 80
    .line 81
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_3

    .line 89
    :sswitch_4
    const-string v10, "ConstraintSet"

    .line 90
    .line 91
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    move v6, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move v6, v14

    .line 100
    :goto_3
    if-eq v6, v9, :cond_b

    .line 101
    .line 102
    if-eq v6, v13, :cond_9

    .line 103
    .line 104
    if-eq v6, v12, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :try_start_1
    new-instance v6, Lawk;

    .line 108
    .line 109
    invoke-direct {v6}, Lawk;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_4
    if-ge v11, v9, :cond_0

    .line 117
    .line 118
    invoke-interface {v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    const-string v9, "/"

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    const/16 v9, 0x2f

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v8

    .line 152
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v9, v2, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move v9, v14

    .line 170
    :goto_5
    if-ne v9, v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-le v9, v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const-string v8, "error in parsing id"

    .line 188
    .line 189
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move v14, v9

    .line 194
    :goto_6
    invoke-virtual {v6, p0, v5}, Lawk;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    invoke-virtual {v10, v14, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    :goto_7
    move-object/from16 v10, p3

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object/from16 v10, p3

    .line 209
    .line 210
    new-instance v6, Lawd;

    .line 211
    .line 212
    invoke-direct {v6, p0, v5}, Lawd;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    iget-object v8, v7, Lawc;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_8
    move-object/from16 v8, p2

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move-object/from16 v10, p3

    .line 228
    .line 229
    new-instance v6, Lawc;

    .line 230
    .line 231
    invoke-direct {v6, p0, v5}, Lawc;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 232
    .line 233
    .line 234
    iget v7, v6, Lawc;->a:I

    .line 235
    .line 236
    move-object/from16 v8, p2

    .line 237
    .line 238
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v6

    .line 242
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method
