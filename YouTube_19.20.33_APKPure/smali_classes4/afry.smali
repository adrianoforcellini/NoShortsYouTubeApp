.class public final Lafry;
.super Laggm;
.source "PG"


# instance fields
.field private final m:Lafru;


# direct methods
.method public constructor <init>(Lxiy;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Laggr;Lafru;Laaei;Lakwx;Ljava/util/Map;Lagsc;Laiwv;Lachk;Laiyt;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

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
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Laggm;-><init>(Lxiy;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Laggr;Laaei;Lakwx;Ljava/util/Map;Lagsc;Laiwv;Lachk;Laiyt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    iput-object v1, v0, Lafry;->m:Lafru;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laoxu;Lauch;)Laldn;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v0, Lauch;

    .line 8
    .line 9
    iget v0, v0, Lauch;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lafry;->m:Lafru;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafru;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Lauch;

    .line 25
    .line 26
    iget v0, v0, Lauch;->e:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Lauch;

    .line 34
    .line 35
    iget v3, v2, Lauch;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    iput v3, v2, Lauch;->b:I

    .line 40
    .line 41
    iput v0, v2, Lauch;->d:I

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object p1, v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 51
    .line 52
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 60
    .line 61
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 71
    .line 72
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    check-cast v0, Laxbn;

    .line 97
    .line 98
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Laxbn;

    .line 105
    .line 106
    iget v3, v2, Laxbn;->b:I

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0x4000

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, Laxbn;->p:Laxbo;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Laxbo;->a:Laxbo;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v3, Laxbo;

    .line 128
    .line 129
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lauch;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v3, Laxbo;->c:Lauch;

    .line 139
    .line 140
    iget v4, v3, Laxbo;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    iput v4, v3, Laxbo;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v3, Laxbn;

    .line 152
    .line 153
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Laxbo;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Laxbn;->p:Laxbo;

    .line 163
    .line 164
    iget v2, v3, Laxbn;->b:I

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0x4000

    .line 167
    .line 168
    iput v2, v3, Laxbn;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lancj;

    .line 175
    .line 176
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 177
    .line 178
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laxbn;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laoxu;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, p0, Lafry;->a:Lxiy;

    .line 195
    .line 196
    new-instance v1, Lafrx;

    .line 197
    .line 198
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v2, Lauch;

    .line 201
    .line 202
    iget v2, v2, Lauch;->e:I

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lafrx;-><init>(Lxiy;I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lauch;

    .line 212
    .line 213
    invoke-super {p0, p1, p2}, Laggm;->a(Laoxu;Lauch;)Laldn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lafrx;->c()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-object p1
.end method
