.class public final Laaxs;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Larie;

.field private final g:Ljava/util/Set;

.field private h:[B


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "live_chat/get_live_chat"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Laaxs;->h:[B

    .line 10
    .line 11
    iput-object p4, p0, Laaxs;->g:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Laoxu;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->c:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laaxs;->h:[B

    .line 36
    .line 37
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laaph;->m(Lanbk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 6

    .line 1
    sget-object v0, Larif;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaxs;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laaxs;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Larif;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Larif;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Larif;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Larif;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Laaxs;->h:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Larif;

    .line 53
    .line 54
    iget v3, v2, Larif;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Larif;->b:I

    .line 59
    .line 60
    iput-object v1, v2, Larif;->d:Lanbk;

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laaxs;->a:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Larif;

    .line 73
    .line 74
    iget v3, v1, Larif;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x40

    .line 77
    .line 78
    iput v3, v1, Larif;->b:I

    .line 79
    .line 80
    iput-boolean v2, v1, Larif;->i:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v1, p0, Laaxs;->b:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Larif;

    .line 92
    .line 93
    iget v3, v1, Larif;->b:I

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    iput v3, v1, Larif;->b:I

    .line 98
    .line 99
    iput-boolean v2, v1, Larif;->j:Z

    .line 100
    .line 101
    :cond_3
    iget-boolean v1, p0, Laaxs;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v1, Larif;

    .line 111
    .line 112
    iget v3, v1, Larif;->b:I

    .line 113
    .line 114
    const v4, 0x8000

    .line 115
    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v1, Larif;->b:I

    .line 119
    .line 120
    iput-boolean v2, v1, Larif;->k:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v1, p0, Laaxs;->d:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Larif;

    .line 132
    .line 133
    iget v3, v1, Larif;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x20

    .line 136
    .line 137
    iput v3, v1, Larif;->b:I

    .line 138
    .line 139
    iput-boolean v2, v1, Larif;->h:Z

    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Laaxs;->f:Larie;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v2, Larif;

    .line 151
    .line 152
    iput-object v1, v2, Larif;->e:Larie;

    .line 153
    .line 154
    iget v1, v2, Larif;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    iput v1, v2, Larif;->b:I

    .line 159
    .line 160
    :cond_6
    iget-wide v1, p0, Laaxs;->e:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v1, v1, v3

    .line 165
    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    sget-object v1, Lasht;->a:Lasht;

    .line 169
    .line 170
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v2, p0, Laaxs;->e:J

    .line 175
    .line 176
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v4, Lasht;

    .line 182
    .line 183
    iget v5, v4, Lasht;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    iput v5, v4, Lasht;->b:I

    .line 188
    .line 189
    iput-wide v2, v4, Lasht;->c:J

    .line 190
    .line 191
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lasht;

    .line 196
    .line 197
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v2, Larif;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Larif;->g:Lasht;

    .line 208
    .line 209
    iget v1, v2, Larif;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x10

    .line 212
    .line 213
    iput v1, v2, Larif;->b:I

    .line 214
    .line 215
    :cond_7
    iget-object v1, p0, Laaxs;->g:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    iget-object v1, p0, Laaxs;->g:Ljava/util/Set;

    .line 226
    .line 227
    check-cast v1, Lalha;

    .line 228
    .line 229
    invoke-virtual {v1}, Lalha;->k()Lalis;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Laaxr;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Laaxr;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
