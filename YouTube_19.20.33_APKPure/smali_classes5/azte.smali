.class public abstract Lazte;
.super Laztl;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laztl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lazum;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lazte;->b()Laztl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbabz;

    .line 7
    .line 8
    iget-object v1, v2, Lbabz;->ab:Lbabv;

    .line 9
    .line 10
    invoke-interface {v1}, Lbabv;->a()Lazyv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v2, Lbabz;->J:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lbabz;->H:Lazvm;

    .line 17
    .line 18
    invoke-interface {v3}, Lazyv;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v4, v5}, Lbabz;->b(Ljava/lang/String;Lazvm;Ljava/util/Collection;)Lbcps;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, Lbcps;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v1, Lbcps;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lbacb;

    .line 31
    .line 32
    new-instance v11, Lbabu;

    .line 33
    .line 34
    sget-object v6, Lbaaj;->l:Lbaeo;

    .line 35
    .line 36
    invoke-static {v6}, Lbaeq;->c(Lbaeo;)Lbaeq;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, v1, Lbcps;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Lbaaj;->n:Lakxw;

    .line 43
    .line 44
    check-cast v1, Ljava/net/URI;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lbabz;->G:Ljava/util/List;

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v9, v1

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x0

    .line 63
    if-ge v9, v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    instance-of v12, v12, Lbaby;

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbaby;

    .line 81
    .line 82
    iget-object v0, v0, Lbaby;->a:Lazun;

    .line 83
    .line 84
    throw v13

    .line 85
    :cond_1
    invoke-static {}, Lbcei;->R()Lbcei;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lbcei;->z()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v2, Lbabz;->W:Z

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    sget-object v9, Lbabz;->f:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    :try_start_0
    move-object v12, v0

    .line 101
    check-cast v12, Lbabz;

    .line 102
    .line 103
    iget-boolean v12, v12, Lbabz;->X:Z

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v14, v0

    .line 110
    check-cast v14, Lbabz;

    .line 111
    .line 112
    iget-boolean v14, v14, Lbabz;->Y:Z

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v0, Lbabz;

    .line 123
    .line 124
    iget-boolean v0, v0, Lbabz;->Z:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v13, 0x4

    .line 131
    new-array v13, v13, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v12, v13, v1

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    aput-object v14, v13, v12

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    aput-object v15, v13, v12

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    aput-object v0, v13, v12

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Lazsk;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object/from16 v22, v0

    .line 155
    .line 156
    sget-object v17, Lbabz;->a:Ljava/util/logging/Logger;

    .line 157
    .line 158
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 159
    .line 160
    const-string v20, "getEffectiveInterceptors"

    .line 161
    .line 162
    const-string v21, "Unable to apply census stats"

    .line 163
    .line 164
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object/from16 v28, v0

    .line 172
    .line 173
    sget-object v23, Lbabz;->a:Ljava/util/logging/Logger;

    .line 174
    .line 175
    sget-object v24, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 176
    .line 177
    const-string v26, "getEffectiveInterceptors"

    .line 178
    .line 179
    const-string v27, "Unable to apply census stats"

    .line 180
    .line 181
    const-string v25, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 182
    .line 183
    invoke-virtual/range {v23 .. v28}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 187
    :goto_2
    if-eqz v12, :cond_3

    .line 188
    .line 189
    invoke-interface {v8, v1, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-boolean v0, v2, Lbabz;->aa:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_1
    const-string v0, "azxj"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v9, "getClientInterceptor"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    :try_start_2
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lazsk;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    move-object v13, v0

    .line 216
    goto :goto_8

    .line 217
    :catch_2
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catch_4
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_5
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :catch_6
    move-exception v0

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_3
    move-object/from16 v18, v0

    .line 228
    .line 229
    sget-object v13, Lbabz;->a:Ljava/util/logging/Logger;

    .line 230
    .line 231
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 232
    .line 233
    const-string v16, "getEffectiveInterceptors"

    .line 234
    .line 235
    const-string v17, "Unable to apply census stats"

    .line 236
    .line 237
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 238
    .line 239
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catch_7
    move-exception v0

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_4
    move-object/from16 v24, v0

    .line 246
    .line 247
    sget-object v19, Lbabz;->a:Ljava/util/logging/Logger;

    .line 248
    .line 249
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 250
    .line 251
    const-string v22, "getEffectiveInterceptors"

    .line 252
    .line 253
    const-string v23, "Unable to apply census stats"

    .line 254
    .line 255
    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_8
    move-exception v0

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_5
    move-object/from16 v18, v0

    .line 264
    .line 265
    sget-object v13, Lbabz;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v16, "getEffectiveInterceptors"

    .line 270
    .line 271
    const-string v17, "Unable to apply census stats"

    .line 272
    .line 273
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_9
    move-exception v0

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_6
    move-object/from16 v24, v0

    .line 282
    .line 283
    sget-object v19, Lbabz;->a:Ljava/util/logging/Logger;

    .line 284
    .line 285
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 286
    .line 287
    const-string v22, "getEffectiveInterceptors"

    .line 288
    .line 289
    const-string v23, "Unable to apply census stats"

    .line 290
    .line 291
    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move-object v13, v12

    .line 297
    :goto_8
    if-eqz v13, :cond_4

    .line 298
    .line 299
    invoke-interface {v8, v1, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    sget-object v9, Lbaew;->a:Lbaew;

    .line 303
    .line 304
    check-cast v5, Lazvk;

    .line 305
    .line 306
    check-cast v4, Ljava/net/URI;

    .line 307
    .line 308
    move-object v1, v11

    .line 309
    invoke-direct/range {v1 .. v9}, Lbabu;-><init>(Lbabz;Lazyv;Ljava/net/URI;Lazvk;Lbacq;Lakxw;Ljava/util/List;Lbaew;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v11}, Lbacb;-><init>(Lazum;)V

    .line 313
    .line 314
    .line 315
    return-object v10
.end method

.method public abstract b()Laztl;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lazte;->b()Laztl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
