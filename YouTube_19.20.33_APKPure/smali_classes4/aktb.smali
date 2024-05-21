.class public final Laktb;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakuf;


# direct methods
.method public constructor <init>(Lakuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktb;->a:Lakuf;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, 0x23cc0b6b

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
    .locals 4

    .line 1
    const v0, 0x23cc0b6b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laxli;->a:Laxli;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxli;

    .line 17
    .line 18
    iget-object p2, p0, Laktb;->a:Lakuf;

    .line 19
    .line 20
    invoke-static {}, Laepd;->a()Laepc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Laxli;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p1, Laxli;->h:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v2, v1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v2, v1, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpl-float v1, v2, v1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lanbx;->a:Lanbx;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget v1, p1, Laxli;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lamtl;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    iput v1, v0, Laepc;->k:I

    .line 70
    .line 71
    iget v1, p1, Laxli;->c:I

    .line 72
    .line 73
    invoke-static {v1}, Laosb;->a(I)Laosb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Laosb;->a:Laosb;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, Laxli;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Lamtl;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_0
    iput v2, v0, Laepc;->j:I

    .line 95
    .line 96
    iget-object v1, p1, Laxli;->f:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-static {v1}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Laepc;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Laxli;->g:Laohi;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Laohi;->a:Laohi;

    .line 129
    .line 130
    :cond_7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v0, Laepc;->d:Lj$/util/Optional;

    .line 135
    .line 136
    iget-object p1, v1, Lcom/google/android/libraries/blocks/StatusException;->a:Laxop;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 149
    .line 150
    invoke-static {v3, p1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 158
    .line 159
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1}, Lakuf;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lanch;->bG(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 178
    .line 179
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1}, Lakuf;->c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lanch;->bG(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 195
    .line 196
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Laepc;->f:Lj$/util/Optional;

    .line 201
    .line 202
    iget-object p1, p2, Lakuf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p1, Laceb;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Laceb;->a(Laepd;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lanbx;->a:Lanbx;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "No method found with identifier: "

    .line 223
    .line 224
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
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
