.class public final Lyxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public c:Z

.field public d:Z

.field public e:Lzul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyxg;->a:Ljava/util/List;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyxg;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lyxg;->d:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Layqu;->a:Layqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Layqu;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Layqu;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Layqu;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Layqu;

    .line 30
    .line 31
    sget-object v0, Layru;->a:Layru;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v1, Layru;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Layru;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    iput p1, v1, Layru;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Layru;

    .line 57
    .line 58
    iget-object v0, p0, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public final b(Laysp;)V
    .locals 2

    .line 1
    sget-object v0, Layru;->a:Layru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layru;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Layru;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, v1, Layru;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lyxg;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Layru;

    .line 33
    .line 34
    iget-object v0, p0, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public final c(JJDI)V
    .locals 4

    .line 1
    sget-object v0, Layts;->a:Layts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layts;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Layts;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, v1, Layts;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Layts;

    .line 28
    .line 29
    sget-object v1, Laytt;->a:Laytt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Laytt;

    .line 41
    .line 42
    iput v2, v3, Laytt;->b:I

    .line 43
    .line 44
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iput-object p5, v3, Laytt;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Laytt;

    .line 55
    .line 56
    sget-object p6, Laysv;->a:Laysv;

    .line 57
    .line 58
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p6, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Laysv;

    .line 68
    .line 69
    iget v3, v1, Laysv;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    iput v2, v1, Laysv;->b:I

    .line 73
    .line 74
    iput-wide p1, v1, Laysv;->c:J

    .line 75
    .line 76
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p6, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast p1, Laysv;

    .line 82
    .line 83
    iget p2, p1, Laysv;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x4

    .line 86
    .line 87
    iput p2, p1, Laysv;->b:I

    .line 88
    .line 89
    iput-wide p3, p1, Laysv;->e:J

    .line 90
    .line 91
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p6, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p1, Laysv;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Laysv;->d:Layts;

    .line 102
    .line 103
    iget p2, p1, Laysv;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    iput p2, p1, Laysv;->b:I

    .line 108
    .line 109
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p6, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast p1, Laysv;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p5, p1, Laysv;->f:Laytt;

    .line 120
    .line 121
    iget p2, p1, Laysv;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    iput p2, p1, Laysv;->b:I

    .line 126
    .line 127
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p6, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p1, Laysv;

    .line 133
    .line 134
    add-int/lit8 p7, p7, -0x1

    .line 135
    .line 136
    iput p7, p1, Laysv;->g:I

    .line 137
    .line 138
    iget p2, p1, Laysv;->b:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x10

    .line 141
    .line 142
    iput p2, p1, Laysv;->b:I

    .line 143
    .line 144
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laysv;

    .line 149
    .line 150
    sget-object p2, Layru;->a:Layru;

    .line 151
    .line 152
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast p3, Layru;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, p3, Layru;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    iput p1, p3, Layru;->b:I

    .line 171
    .line 172
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Layru;

    .line 177
    .line 178
    iget-object p2, p0, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
