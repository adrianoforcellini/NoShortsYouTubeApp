.class public final synthetic Lahew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahfh;JJLarfk;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahew;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahew;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lahew;->a:J

    iput-wide p4, p0, Lahew;->b:J

    iput-object p6, p0, Lahew;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laizt;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Lahew;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahew;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahew;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lahew;->a:J

    iput-wide p5, p0, Lahew;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lahew;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lahew;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laizt;

    .line 11
    .line 12
    iget-object v0, v0, Laizt;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v6, p0, Lahew;->b:J

    .line 25
    .line 26
    iget-wide v4, p0, Lahew;->a:J

    .line 27
    .line 28
    iget-object v1, p0, Lahew;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laizu;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Laizu;->b(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lahew;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lahfh;

    .line 48
    .line 49
    iget-object v0, v1, Lahfh;->bv:Lahgb;

    .line 50
    .line 51
    iget-wide v5, p0, Lahew;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lahgb;->c(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lahew;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v2, p0, Lahew;->b:J

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Larfk;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lahfh;->bA(JLarfk;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lahew;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lahfh;

    .line 71
    .line 72
    iget-object v0, v1, Lahfh;->bv:Lahgb;

    .line 73
    .line 74
    iget-wide v5, p0, Lahew;->a:J

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lahgb;->c(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lahew;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v2, p0, Lahew;->b:J

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Larfk;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lahfh;->bA(JLarfk;J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
