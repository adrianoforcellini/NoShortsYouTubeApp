.class public final Lsmn;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbbpg;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J


# direct methods
.method public constructor <init>(JLbbpg;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsmn;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lsmn;->b:Lbbpg;

    .line 4
    .line 5
    iput-object p4, p0, Lsmn;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-wide p5, p0, Lsmn;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lsmp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lsmp;->c:Lsmq;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lsmq;->a:Lsmq;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lsmn;->b:Lbbpg;

    .line 20
    .line 21
    iget-wide v3, p0, Lsmn;->a:J

    .line 22
    .line 23
    iget-wide v5, v1, Lsmq;->b:J

    .line 24
    .line 25
    cmp-long v1, v5, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lsmn;->d:J

    .line 31
    .line 32
    iput-boolean v5, v2, Lbbpg;->a:Z

    .line 33
    .line 34
    sget-object v1, Lsmq;->a:Lsmq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v1}, Lsly;->h(JLanch;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lsly;->i(JLanch;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lsly;->g(Lanch;)Lsmq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v6, Lsmp;

    .line 59
    .line 60
    iput-object v1, v6, Lsmp;->c:Lsmq;

    .line 61
    .line 62
    iget v1, v6, Lsmp;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v5

    .line 65
    iput v1, v6, Lsmp;->b:I

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lsmn;->c:Ljava/util/Map;

    .line 68
    .line 69
    check-cast v1, Lalcp;

    .line 70
    .line 71
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v6, p1, Lsmp;->d:Landw;

    .line 108
    .line 109
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lsmq;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    sget-object v6, Lsmq;->a:Lsmq;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-wide v10, v6, Lsmq;->b:J

    .line 127
    .line 128
    cmp-long v6, v10, v3

    .line 129
    .line 130
    if-gez v6, :cond_2

    .line 131
    .line 132
    iput-boolean v5, v2, Lbbpg;->a:Z

    .line 133
    .line 134
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v6, Lsmp;

    .line 137
    .line 138
    iget-object v6, v6, Lsmp;->d:Landw;

    .line 139
    .line 140
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lsmq;->a:Lsmq;

    .line 152
    .line 153
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9, v6}, Lsly;->h(JLanch;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v6}, Lsly;->i(JLanch;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lsly;->g(Lanch;)Lsmq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v8, Lsmp;

    .line 179
    .line 180
    iget-object v9, v8, Lsmp;->d:Landw;

    .line 181
    .line 182
    iget-boolean v10, v9, Landw;->b:Z

    .line 183
    .line 184
    if-nez v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9}, Landw;->a()Landw;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v9, v8, Lsmp;->d:Landw;

    .line 191
    .line 192
    :cond_4
    iget-object v8, v8, Lsmp;->d:Landw;

    .line 193
    .line 194
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Lsmp;

    .line 206
    .line 207
    return-object p1
.end method
