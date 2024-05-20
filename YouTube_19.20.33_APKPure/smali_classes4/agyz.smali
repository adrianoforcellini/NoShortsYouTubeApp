.class public final synthetic Lagyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagzc;Lagyy;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lagyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagyz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lagyz;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lagyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagyz;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lagyz;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lagyz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lahgy;

    .line 11
    .line 12
    iget-object v2, v0, Lahgy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lagyz;->a:J

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lahgy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lagyz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2}, Lhub;->k(I)Lhub;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v0, Lahfh;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lahfh;->cn(Lhub;Z)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lagyz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laeyc;

    .line 48
    .line 49
    iget-object v1, v0, Laeyc;->o:Laexq;

    .line 50
    .line 51
    invoke-virtual {v1}, Laexq;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-wide v1, p0, Lagyz;->a:J

    .line 59
    .line 60
    iget-object v3, p0, Lagyz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Laeyc;->i:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laeyx;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Laeyx;->ae(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lagyz;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lagzc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lagzc;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-wide v5, p0, Lagyz;->a:J

    .line 85
    .line 86
    iget-object v0, p0, Lagyz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lagyy;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lagyy;->m(ZZZJ)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method
