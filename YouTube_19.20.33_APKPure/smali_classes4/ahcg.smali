.class final Lahcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahcg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laawh;Lanch;)V
    .locals 5

    .line 1
    iget p1, p0, Lahcg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lahcg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lahcg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lahbo;

    .line 12
    .line 13
    iget v1, v1, Lahbo;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lahbo;

    .line 22
    .line 23
    iget-object v0, v0, Lahbo;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lahcg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lahbo;

    .line 34
    .line 35
    iget-object v0, v0, Lahbo;->a:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laoax;

    .line 42
    .line 43
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast p2, Larlf;

    .line 49
    .line 50
    sget-object v1, Larlf;->a:Larlf;

    .line 51
    .line 52
    iput-object v0, p2, Larlf;->j:Laoax;

    .line 53
    .line 54
    iget v0, p2, Larlf;->b:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x100

    .line 57
    .line 58
    iput v0, p2, Larlf;->b:I

    .line 59
    .line 60
    iget-object p2, p0, Lahcg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lahbo;

    .line 63
    .line 64
    iput v3, p2, Lahbo;->b:I

    .line 65
    .line 66
    :cond_1
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2

    .line 71
    :cond_2
    iget-object p1, p0, Lahcg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lahch;

    .line 74
    .line 75
    iget p1, p1, Lahch;->a:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Larle;->a:Larle;

    .line 80
    .line 81
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lahcg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahch;

    .line 88
    .line 89
    iget v0, v0, Lahch;->a:I

    .line 90
    .line 91
    invoke-static {v0}, Lafnx;->m(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Larle;

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v1, Larle;->c:I

    .line 105
    .line 106
    iget v0, v1, Larle;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v1, Larle;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Larle;

    .line 117
    .line 118
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v0, Larlf;

    .line 124
    .line 125
    sget-object v1, Larlf;->a:Larlf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Larlf;->i:Larle;

    .line 131
    .line 132
    iget p1, v0, Larlf;->b:I

    .line 133
    .line 134
    or-int/lit16 p1, p1, 0x80

    .line 135
    .line 136
    iput p1, v0, Larlf;->b:I

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lahcg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lahch;

    .line 141
    .line 142
    iget-object p1, p1, Lahch;->b:Lafqu;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v0, Larlf;

    .line 149
    .line 150
    iget-object v0, v0, Larlf;->i:Larle;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Larle;->a:Larle;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lawvn;->a:Lawvn;

    .line 161
    .line 162
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v2, Lawvn;

    .line 172
    .line 173
    iget v3, v2, Lawvn;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v2, Lawvn;->b:I

    .line 178
    .line 179
    iget-wide v3, p1, Lafqu;->a:J

    .line 180
    .line 181
    iput-wide v3, v2, Lawvn;->c:J

    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v2, Lawvn;

    .line 189
    .line 190
    iget v3, v2, Lawvn;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    iput v3, v2, Lawvn;->b:I

    .line 195
    .line 196
    iget-wide v3, p1, Lafqu;->b:J

    .line 197
    .line 198
    iput-wide v3, v2, Lawvn;->d:J

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lawvn;

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v1, Larle;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Larle;->d:Lawvn;

    .line 217
    .line 218
    iget p1, v1, Larle;->b:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    iput p1, v1, Larle;->b:I

    .line 223
    .line 224
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast p1, Larlf;

    .line 230
    .line 231
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Larle;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p2, p1, Larlf;->i:Larle;

    .line 241
    .line 242
    iget p2, p1, Larlf;->b:I

    .line 243
    .line 244
    or-int/lit16 p2, p2, 0x80

    .line 245
    .line 246
    iput p2, p1, Larlf;->b:I

    .line 247
    .line 248
    :cond_5
    return-void
.end method
