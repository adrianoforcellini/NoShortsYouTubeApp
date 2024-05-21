.class public final synthetic Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyzh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyzh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyzh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyzh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lyzh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lyzh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lyzh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lanzz;

    .line 10
    .line 11
    iget-object p1, p0, Lyzh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lyzh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lyzh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lyzh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lyzh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v8, Laoae;->c:Laoae;

    .line 22
    .line 23
    check-cast v3, Laail;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    check-cast v7, Laoxu;

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v5

    .line 38
    move-object v5, v1

    .line 39
    invoke-static/range {v2 .. v8}, Lablx;->av(Laail;Ljava/lang/String;Lanzz;Ljava/lang/String;Ljava/lang/String;Laoxu;Laoae;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    check-cast p1, Lbaht;

    .line 44
    .line 45
    iget-object p1, p0, Lyzh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lrrl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lyzh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lyzh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lyzh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v3, Layaz;->a:Layaz;

    .line 61
    .line 62
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v4, Layaz;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    iput-object v2, v4, Layaz;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 79
    .line 80
    iget v2, v4, Layaz;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v4, Layaz;->b:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iget-object v2, p0, Lyzh;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v4, Layaz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 105
    .line 106
    iput-object v0, v4, Layaz;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 107
    .line 108
    iget v0, v4, Layaz;->b:I

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    or-int/2addr v0, v5

    .line 112
    iput v0, v4, Layaz;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v0, Layaz;

    .line 120
    .line 121
    check-cast p1, Laybb;

    .line 122
    .line 123
    iput-object p1, v0, Layaz;->c:Laybb;

    .line 124
    .line 125
    iget p1, v0, Layaz;->b:I

    .line 126
    .line 127
    or-int/2addr p1, v1

    .line 128
    iput p1, v0, Layaz;->b:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Layaz;

    .line 135
    .line 136
    check-cast v2, Lopu;

    .line 137
    .line 138
    iget-object v0, v2, Lopu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 145
    .line 146
    sget-object v2, Laybg;->a:Laybg;

    .line 147
    .line 148
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lrqf;->c()Lanez;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v4, Laybg;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Laybg;->e:Lanez;

    .line 167
    .line 168
    iget v3, v4, Laybg;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v3

    .line 171
    iput v1, v4, Laybg;->b:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v1, Laybg;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Laybg;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v1, Laybg;->c:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laybg;

    .line 192
    .line 193
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    sget-object v0, Laepg;->b:Laepg;

    .line 204
    .line 205
    sget-object v1, Laepf;->y:Laepf;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lyzh;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, p0, Lyzh;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lyzh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, p0, Lyzh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Lyzh;->e:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v10, Laoae;->c:Laoae;

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Laail;

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    move-object v7, v1

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    move-object v8, v0

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    move-object v9, p1

    .line 249
    check-cast v9, Laoxu;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v4 .. v10}, Lablx;->av(Laail;Ljava/lang/String;Lanzz;Ljava/lang/String;Ljava/lang/String;Laoxu;Laoae;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
