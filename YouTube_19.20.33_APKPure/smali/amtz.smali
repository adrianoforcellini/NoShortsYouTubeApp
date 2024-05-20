.class public final Lamtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lalcp;

.field public static final l:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "vision.barcode"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamtz;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "vision.custom.ica"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamtz;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "vision.face"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lamtz;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "vision.ica"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lamtz;->d:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "vision.ocr"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lamtz;->e:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v8, "mlkit.langid"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lamtz;->f:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v9, "mlkit.nlclassifier"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lamtz;->g:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "tflite_dynamite"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lamtz;->h:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const-string v12, "mlkit.barcode.ui"

    .line 78
    .line 79
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    sput-object v11, Lamtz;->i:Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const-string v13, "mlkit.smartreply"

    .line 87
    .line 88
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lamtz;->j:Lcom/google/android/gms/common/Feature;

    .line 92
    .line 93
    new-instance v2, Lalcl;

    .line 94
    .line 95
    invoke-direct {v2}, Lalcl;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "barcode"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "custom_ica"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "face"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "ica"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "ocr"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "langid"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "nlclassifier"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10, v9}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "barcode_ui"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v11}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "smart_reply"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v12}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sput-object v2, Lamtz;->k:Lalcp;

    .line 151
    .line 152
    new-instance v2, Lalcl;

    .line 153
    .line 154
    invoke-direct {v2}, Lalcl;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.google.android.gms.vision.face"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.google.android.gms.vision.ica"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v9}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v12}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lamtz;->l:Lalcp;

    .line 207
    .line 208
    return-void
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
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalgr;

    .line 3
    .line 4
    iget v1, v0, Lalgr;->c:I

    .line 5
    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, v0, Lalgr;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
