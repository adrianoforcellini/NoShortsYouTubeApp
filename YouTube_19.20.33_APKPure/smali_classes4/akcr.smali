.class public final synthetic Lakcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lakct;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lakct;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcr;->a:Lakct;

    .line 5
    .line 6
    iput-wide p2, p0, Lakcr;->b:J

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lakcr;->a:Lakct;

    .line 2
    .line 3
    iget-object v1, v0, Lakct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamiv;

    .line 10
    .line 11
    iget-boolean v2, v1, Lamiv;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lamiv;->b()Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lalcp;->e()Lalby;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-wide v2, p0, Lakcr;->b:J

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lakct;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lakct;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lamiv;

    .line 46
    .line 47
    iget-boolean v4, v1, Lamiv;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lamiv;->b()Lalcp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lalcp;->u()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lakcp;

    .line 89
    .line 90
    invoke-interface {v6}, Lakcp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Laewk;

    .line 95
    .line 96
    const/16 v10, 0xe

    .line 97
    .line 98
    invoke-direct {v9, v7, v6, v10}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lakpz;->a(Lakwl;)Lakwl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v1, Lamiv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v6, v7}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v5}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lainm;

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    invoke-direct {v6, v5, v7}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, v1, Lamiv;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Laexs;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-direct {v4, v0, v5}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, Lakct;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v4, v5}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Lakcs;

    .line 157
    .line 158
    invoke-direct {v4, v0, v2, v3}, Lakcs;-><init>(Lakct;J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v0, Lakct;->g:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    return-object v0
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
