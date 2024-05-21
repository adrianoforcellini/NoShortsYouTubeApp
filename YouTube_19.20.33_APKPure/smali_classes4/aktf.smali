.class public final Laktf;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbcfj;


# direct methods
.method public constructor <init>(Lbcfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktf;->a:Lbcfj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 10

    .line 1
    const v0, 0x69a9f0be

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lakma;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laktf;->a:Lbcfj;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Laxlz;->b:Laxlz;

    .line 25
    .line 26
    invoke-static {p3, p4, p2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laxlz;

    .line 31
    .line 32
    new-instance p3, Lancz;

    .line 33
    .line 34
    iget-object p4, p2, Laxlz;->d:Lancx;

    .line 35
    .line 36
    sget-object v0, Laxlz;->a:Lancy;

    .line 37
    .line 38
    invoke-direct {p3, p4, v0}, Lancz;-><init>(Lancx;Lancy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, Laxlx;->a:Laxlx;

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    .line 54
    .line 55
    sget-object p3, Lamuv;->d:Lamuv;

    .line 56
    .line 57
    const-string p4, "Invalid cue range event filter (CUE_RANGE_EVENT_TYPE_UNKNOWN)"

    .line 58
    .line 59
    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    :try_start_0
    iget-object p2, p2, Laxlz;->c:Landg;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laxkx;

    .line 89
    .line 90
    new-instance v1, Lafsd;

    .line 91
    .line 92
    iget-boolean v4, v2, Lbcfj;->a:Z

    .line 93
    .line 94
    invoke-direct {v1, v0, p3, p1, v4}, Lafsd;-><init>(Laxkx;Ljava/util/Set;Lqgf;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lbcfj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laiyt;

    .line 103
    .line 104
    invoke-virtual {v0}, Laiyt;->am()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, Lbcfj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lagzc;

    .line 113
    .line 114
    invoke-virtual {v0}, Lagzc;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v1, v4, v5}, Lagzg;->t(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v2, Lbcfj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lagzc;

    .line 127
    .line 128
    invoke-virtual {v0}, Lagzc;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0, p4, p4}, Lafsd;->b(ZZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p2, v2, Lbcfj;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lagzc;

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lagzc;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    iget-object p2, v2, Lbcfj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p2, Lygj;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v1, p2

    .line 154
    move-object v4, p1

    .line 155
    invoke-direct/range {v1 .. v6}, Lygj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p2

    .line 163
    new-instance p3, Lcom/google/android/libraries/blocks/StatusException;

    .line 164
    .line 165
    sget-object v5, Lamuv;->d:Lamuv;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v6, "Invalid cue range (start time > end time, or empty cue range)"

    .line 174
    .line 175
    move-object v4, p3

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lamuv;Ljava/lang/String;[Ljava/lang/StackTraceElement;Laxop;Lankj;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_1
    if-ge p4, p1, :cond_3

    .line 187
    .line 188
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lafsd;

    .line 193
    .line 194
    iget-object p3, v2, Lbcfj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p3, Lagzc;

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Lagzc;->k(Lagyy;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p4, p4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p3, "No method found with identifier: "

    .line 208
    .line 209
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, 0x69a9f0be

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ah(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
