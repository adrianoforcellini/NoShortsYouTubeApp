.class public Llsy;
.super Laibu;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field protected a:Latcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v13, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Laibu;-><init>(Landroid/content/Context;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laibu;->a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsy;->a:Latcy;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Laacr;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laacr;->c:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latda;

    .line 14
    .line 15
    iget v0, p1, Latda;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Llsy;->a:Latcy;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Latda;->e:Laoxu;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laoxu;->a:Laoxu;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lancn;

    .line 34
    .line 35
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lancn;

    .line 53
    .line 54
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Llsy;->a:Latcy;

    .line 72
    .line 73
    iget-object v1, p1, Latda;->e:Laoxu;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Laoxu;->a:Laoxu;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v4, v0, Latcy;->c:Landg;

    .line 85
    .line 86
    invoke-interface {v4}, Landg;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_8

    .line 91
    .line 92
    iget-object v4, v0, Latcy;->c:Landg;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Latcv;

    .line 99
    .line 100
    iget v4, v4, Latcv;->b:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v4, v0, Latcy;->c:Landg;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Latcv;

    .line 113
    .line 114
    iget-object v4, v4, Latcv;->d:Latda;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Latda;->a:Latda;

    .line 119
    .line 120
    :cond_4
    iget-object v4, v4, Latda;->e:Laoxu;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    sget-object v4, Laoxu;->a:Laoxu;

    .line 125
    .line 126
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lancn;

    .line 127
    .line 128
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lancn;

    .line 146
    .line 147
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 155
    .line 156
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    sget-object v4, Latcv;->a:Latcv;

    .line 165
    .line 166
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v5, Latcv;

    .line 176
    .line 177
    iput-object p1, v5, Latcv;->d:Latda;

    .line 178
    .line 179
    iget v6, v5, Latcv;->b:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    iput v6, v5, Latcv;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Lanch;->cH(ILanch;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lancn;

    .line 190
    .line 191
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 199
    .line 200
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lancn;

    .line 209
    .line 210
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 218
    .line 219
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    sget-object v4, Latcv;->a:Latcv;

    .line 228
    .line 229
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v5, Latcv;

    .line 239
    .line 240
    iput-object p1, v5, Latcv;->d:Latda;

    .line 241
    .line 242
    iget v6, v5, Latcv;->b:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    iput v6, v5, Latcv;->b:I

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Lanch;->cH(ILanch;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Latcy;

    .line 260
    .line 261
    iput-object p1, p0, Llsy;->a:Latcy;

    .line 262
    .line 263
    :cond_9
    :goto_2
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llvm;->L(Llsy;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
