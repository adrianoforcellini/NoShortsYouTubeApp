.class public final Lqno;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Laxuv;

.field final synthetic b:Lqgf;


# direct methods
.method public constructor <init>(Laxuv;Lqgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqno;->a:Laxuv;

    .line 2
    .line 3
    iput-object p2, p0, Lqno;->b:Lqgf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p2, p0, Lqno;->a:Laxuv;

    .line 16
    .line 17
    iget-object p2, p2, Laxuv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lqno;->b:Lqgf;

    .line 26
    .line 27
    sget-object v0, Laxuw;->a:Laxuw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v1, Laxuw;

    .line 43
    .line 44
    iget v2, v1, Laxuw;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Laxuw;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Laxuw;->c:Lanbk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laxuw;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lqno;->b:Lqgf;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 72
    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method