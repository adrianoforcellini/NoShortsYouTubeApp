.class public final synthetic Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(J[BI)V
    .locals 0

    .line 1
    iput p4, p0, Lkgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkgn;->a:J

    iput-object p3, p0, Lkgn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lkgn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lkgn;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkgn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Laqqy;

    .line 9
    .line 10
    iget-object p1, p1, Laqqy;->B:Laqee;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laqee;->a:Laqee;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkgn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p0, Lkgn;->a:J

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Laael;->k(Laqee;J[B)Lanhe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-float p1, v0

    .line 34
    iget-wide v0, p0, Lkgn;->a:J

    .line 35
    .line 36
    iget-object v2, p0, Lkgn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    long-to-float v0, v0

    .line 39
    div-float/2addr p1, v0

    .line 40
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    check-cast p1, Latti;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p0, Lkgn;->a:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-int p1, v2

    .line 72
    sget-object v0, Latdr;->a:Latdr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lkgn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkgg;

    .line 81
    .line 82
    iget-object v2, v2, Lkgg;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v3, v4, v5

    .line 96
    .line 97
    const v3, 0x7f120031

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v2, Latdr;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Latdr;->c:Laqhw;

    .line 123
    .line 124
    iget p1, v2, Latdr;->b:I

    .line 125
    .line 126
    or-int/2addr p1, v1

    .line 127
    iput p1, v2, Latdr;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Latdr;

    .line 134
    .line 135
    sget-object v0, Latdp;->a:Latdp;

    .line 136
    .line 137
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Latds;->a:Latds;

    .line 142
    .line 143
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v3, Latds;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v3, Latds;->c:Latdr;

    .line 158
    .line 159
    iget p1, v3, Latds;->b:I

    .line 160
    .line 161
    or-int/2addr p1, v1

    .line 162
    iput p1, v3, Latds;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast p1, Latdp;

    .line 170
    .line 171
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Latds;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, p1, Latdp;->f:Latds;

    .line 181
    .line 182
    iget v2, p1, Latdp;->b:I

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    or-int/2addr v2, v3

    .line 186
    iput v2, p1, Latdp;->b:I

    .line 187
    .line 188
    sget-object p1, Latdq;->a:Latdq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v2, Latdq;

    .line 200
    .line 201
    iput v3, v2, Latdq;->c:I

    .line 202
    .line 203
    iget v3, v2, Latdq;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    iput v1, v2, Latdq;->b:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v1, Latdp;

    .line 214
    .line 215
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Latdq;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p1, v1, Latdp;->g:Latdq;

    .line 225
    .line 226
    iget p1, v1, Latdp;->b:I

    .line 227
    .line 228
    or-int/lit8 p1, p1, 0x8

    .line 229
    .line 230
    iput p1, v1, Latdp;->b:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Latdp;

    .line 237
    .line 238
    return-object p1
.end method
