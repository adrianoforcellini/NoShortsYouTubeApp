.class public final Lakfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ldul;

.field public c:Lakfy;

.field public d:Lakwx;

.field public e:Ldun;

.field public f:Lakwx;

.field private g:Lakwx;

.field private h:Lakwx;

.field private i:Laldp;

.field private j:Lakwx;

.field private k:Lakwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakga;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lakfw;->g:Lakwx;

    iput-object v0, p0, Lakfw;->d:Lakwx;

    iput-object v0, p0, Lakfw;->f:Lakwx;

    iput-object v0, p0, Lakfw;->h:Lakwx;

    iput-object v0, p0, Lakfw;->j:Lakwx;

    iput-object v0, p0, Lakfw;->k:Lakwx;

    iget-object v0, p1, Lakga;->a:Ljava/lang/Class;

    iput-object v0, p0, Lakfw;->a:Ljava/lang/Class;

    iget-object v0, p1, Lakga;->b:Ldul;

    iput-object v0, p0, Lakfw;->b:Ldul;

    iget-object v0, p1, Lakga;->c:Lakwx;

    iput-object v0, p0, Lakfw;->g:Lakwx;

    iget-object v0, p1, Lakga;->d:Lakfy;

    iput-object v0, p0, Lakfw;->c:Lakfy;

    iget-object v0, p1, Lakga;->e:Lakwx;

    iput-object v0, p0, Lakfw;->d:Lakwx;

    iget-object v0, p1, Lakga;->f:Ldun;

    iput-object v0, p0, Lakfw;->e:Ldun;

    iget-object v0, p1, Lakga;->g:Lakwx;

    iput-object v0, p0, Lakfw;->f:Lakwx;

    iget-object v0, p1, Lakga;->h:Lakwx;

    iput-object v0, p0, Lakfw;->h:Lakwx;

    iget-object v0, p1, Lakga;->i:Laldp;

    iput-object v0, p0, Lakfw;->i:Laldp;

    iget-object v0, p1, Lakga;->j:Lakwx;

    iput-object v0, p0, Lakfw;->j:Lakwx;

    iget-object p1, p1, Lakga;->k:Lakwx;

    iput-object p1, p0, Lakfw;->k:Lakwx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lakfw;->g:Lakwx;

    iput-object p1, p0, Lakfw;->d:Lakwx;

    iput-object p1, p0, Lakfw;->f:Lakwx;

    iput-object p1, p0, Lakfw;->h:Lakwx;

    iput-object p1, p0, Lakfw;->j:Lakwx;

    iput-object p1, p0, Lakfw;->k:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lakga;
    .locals 13

    .line 1
    iget-object v1, p0, Lakfw;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lakfw;->b:Ldul;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lakfw;->c:Lakfy;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, Lakfw;->e:Ldun;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v9, p0, Lakfw;->i:Laldp;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v12, Lakga;

    .line 23
    .line 24
    iget-object v3, p0, Lakfw;->g:Lakwx;

    .line 25
    .line 26
    iget-object v5, p0, Lakfw;->d:Lakwx;

    .line 27
    .line 28
    iget-object v7, p0, Lakfw;->f:Lakwx;

    .line 29
    .line 30
    iget-object v8, p0, Lakfw;->h:Lakwx;

    .line 31
    .line 32
    iget-object v10, p0, Lakfw;->j:Lakwx;

    .line 33
    .line 34
    iget-object v11, p0, Lakfw;->k:Lakwx;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    invoke-direct/range {v0 .. v11}, Lakga;-><init>(Ljava/lang/Class;Ldul;Lakwx;Lakfy;Lakwx;Ldun;Lakwx;Lakwx;Laldp;Lakwx;Lakwx;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lakfw;->a:Ljava/lang/Class;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " workerClass"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lakfw;->b:Ldul;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " constraints"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lakfw;->c:Lakfy;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " initialDelay"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lakfw;->e:Ldun;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " inputData"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lakfw;->i:Laldp;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " tags"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
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
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakfw;->i:Laldp;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final c(Lakfz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakfw;->h:Lakwx;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method
