.class public final synthetic Laewl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Laemz;


# direct methods
.method public synthetic constructor <init>(Laemz;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewl;->c:Laemz;

    .line 5
    .line 6
    iput-wide p2, p0, Laewl;->a:J

    .line 7
    .line 8
    iput p4, p0, Laewl;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laewl;->c:Laemz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-wide v3, p0, Laewl;->a:J

    .line 12
    .line 13
    iget-object p1, v0, Laemz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Laemz;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lqgj;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    check-cast p1, Laewo;

    .line 23
    .line 24
    iget v0, p1, Laewo;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p1, Laewo;->e:I

    .line 28
    .line 29
    iget v0, p1, Laewo;->f:I

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0}, Laeyo;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p1, Laewo;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p1, Laewo;->e:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Laewo;->a()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    aput-object v4, v6, v2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v7, v6, v0

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v8, v6, v4

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v5, v6, v7

    .line 72
    .line 73
    const-string v5, "Attempting %s %s %d of %d SUCCESS took %s ms"

    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget v3, p1, Laewo;->f:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    iget-object v3, p1, Laewo;->c:Lbbko;

    .line 83
    .line 84
    iget-object v5, p1, Laewo;->d:Laaen;

    .line 85
    .line 86
    const-string v6, "SUBSCRIBED"

    .line 87
    .line 88
    invoke-static {v3, v6, v2, v5}, Laeuv;->c(Lbbko;Ljava/lang/String;ZLaaen;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p1, Laewo;->c:Lbbko;

    .line 93
    .line 94
    iget-object v5, p1, Laewo;->d:Laaen;

    .line 95
    .line 96
    const-string v6, "UNSUBSCRIBED"

    .line 97
    .line 98
    invoke-static {v3, v6, v2, v5}, Laeuv;->c(Lbbko;Ljava/lang/String;ZLaaen;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p1, Laewo;->h:Laewp;

    .line 102
    .line 103
    iget v3, p1, Laewp;->g:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-ne v3, v2, :cond_3

    .line 107
    .line 108
    iput v0, p1, Laewp;->g:I

    .line 109
    .line 110
    iget-object v0, p1, Laewp;->c:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lajnj;

    .line 132
    .line 133
    iget-object v3, p1, Laewp;->a:Lasan;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lajnj;->z(Lasan;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p1, Laewp;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p1, Laewp;->e:Laewo;

    .line 149
    .line 150
    invoke-virtual {v0}, Laewo;->f()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p1, Laewp;->e:Laewo;

    .line 154
    .line 155
    invoke-virtual {p1}, Laewp;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-ne v3, v4, :cond_5

    .line 160
    .line 161
    iput v7, p1, Laewp;->g:I

    .line 162
    .line 163
    iget-object v2, p1, Laewp;->c:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, Laewp;->e:Laewo;

    .line 172
    .line 173
    invoke-virtual {v0}, Laewo;->f()V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Laewp;->e:Laewo;

    .line 177
    .line 178
    invoke-virtual {p1}, Laewp;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-object v2, p1, Laewp;->c:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p1, Laewp;->d:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-instance v3, Laewm;

    .line 193
    .line 194
    invoke-direct {v3, p1, v0}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Laeyo;->f(Laewp;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Laewp;->e:Laewo;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Laewo;->f()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iput-object v5, p1, Laewp;->e:Laewo;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget p1, p0, Laewl;->b:I

    .line 214
    .line 215
    iget-object v0, v0, Laemz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-static {p1}, Laeyo;->h(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v2, v1

    .line 226
    .line 227
    const-string p1, "FCM %s fail"

    .line 228
    .line 229
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast v0, Laewo;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Laewo;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
