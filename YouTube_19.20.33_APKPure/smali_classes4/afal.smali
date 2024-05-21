.class public final Lafal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtf;


# instance fields
.field private final a:Laair;

.field private final b:Laflq;

.field private final c:Lzll;


# direct methods
.method public constructor <init>(Laair;Lzll;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafal;->a:Laair;

    .line 5
    .line 6
    iput-object p2, p0, Lafal;->c:Lzll;

    .line 7
    .line 8
    iput-object p3, p0, Lafal;->b:Laflq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahvu;
    .locals 9

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lafal;->a:Laair;

    .line 5
    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    invoke-static {v3, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lapva;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lapva;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lafal;->b:Laflq;

    .line 31
    .line 32
    invoke-virtual {v3}, Laflq;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lafal;->c:Lzll;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lafaq;->b:Laaiz;

    .line 46
    .line 47
    invoke-static {p1, v0, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x7

    .line 52
    invoke-static {v4, v5, v0, v2, v3}, Lacwi;->du(Laaiy;ILjava/lang/String;Lzll;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lacwi;->hb(Lzll;Ljava/util/List;)Lablx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lafal;->a:Laair;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Laair;->n(Lablx;)Lbahg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    iget-object v2, p0, Lafal;->a:Laair;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lapva;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lapva;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :cond_1
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lapva;->getLicenses()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lapva;->getLicenses()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lapve;

    .line 136
    .line 137
    iget-object v3, v2, Lapve;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, v1

    .line 147
    :goto_0
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v0, v2, Lapve;->k:Lanbk;

    .line 150
    .line 151
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v2, Lapve;->j:Lancx;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Laeok;

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-direct {v3, v4}, Laeok;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v3, Lalcj;->d:I

    .line 173
    .line 174
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Lalcj;

    .line 182
    .line 183
    iget-object v7, v2, Lapve;->g:Ljava/lang/String;

    .line 184
    .line 185
    iget v8, v2, Lapve;->l:I

    .line 186
    .line 187
    new-instance v0, Lahvu;

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    move-object v4, p1

    .line 191
    invoke-direct/range {v3 .. v8}, Lahvu;-><init>(Ljava/lang/String;[BLalcj;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    return-object v1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    sget-object v0, Laepg;->b:Laepg;

    .line 198
    .line 199
    sget-object v2, Laepf;->C:Laepf;

    .line 200
    .line 201
    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    .line 202
    .line 203
    invoke-static {v0, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    return-object v1

    .line 207
    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 208
    .line 209
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method
