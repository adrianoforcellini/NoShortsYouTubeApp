.class public final Lxnc;
.super Lxlk;
.source "PG"


# instance fields
.field protected final a:Lbbko;

.field protected final b:Lxnf;

.field protected final c:Lxft;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Laael;


# direct methods
.method public constructor <init>(Lxnd;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxlk;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxnd;->a:Lbbko;

    .line 5
    .line 6
    iput-object v0, p0, Lxnc;->a:Lbbko;

    .line 7
    .line 8
    iget-object v0, p1, Lxnd;->c:Lxlm;

    .line 9
    .line 10
    iget-boolean v1, v0, Lxlm;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxnc;->d:Z

    .line 13
    .line 14
    iget v1, v0, Lxlm;->b:I

    .line 15
    .line 16
    iput v1, p0, Lxnc;->e:I

    .line 17
    .line 18
    iget v0, v0, Lxlm;->c:I

    .line 19
    .line 20
    iput v0, p0, Lxnc;->f:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lxnd;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-boolean v0, p1, Lxnd;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lxnd;->c:Lxlm;

    .line 32
    .line 33
    iget-boolean v0, v0, Lxlm;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lxft;

    .line 38
    .line 39
    invoke-direct {v0}, Lxft;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p1, Lxnd;->e:Lxft;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lxnd;->d:Z

    .line 48
    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p1, Lxnd;->e:Lxft;

    .line 55
    .line 56
    iput-object v0, p0, Lxnc;->c:Lxft;

    .line 57
    .line 58
    iget-object p1, p1, Lxnd;->b:Lbbko;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxnf;

    .line 65
    .line 66
    iput-object p1, p0, Lxnc;->b:Lxnf;

    .line 67
    .line 68
    iput-object p2, p0, Lxnc;->g:Laael;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lxlx;)Lxme;
    .locals 9

    .line 1
    iget-object v0, p1, Lxlx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxnc;->c:Lxft;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lxft;->ad(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lxnc;->e:I

    .line 11
    .line 12
    iget v2, p0, Lxnc;->f:I

    .line 13
    .line 14
    new-instance v3, Lxng;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    int-to-long v1, v2

    .line 18
    invoke-direct {v3, v4, v5, v1, v2}, Lxng;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lxnc;->d:Z

    .line 22
    .line 23
    new-instance v2, Lxmz;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, p0}, Lxmz;-><init>(Lxng;ZLxnc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxnc;->a:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lxlx;->f:I

    .line 41
    .line 42
    invoke-static {v1}, Lxft;->ae(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lxlx;->b:Lxlr;

    .line 50
    .line 51
    iget-object v4, p0, Lxnc;->b:Lxnf;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v6, v1, Lxlr;->b:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lxlr;->b:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v0, v1}, Lxnf;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lxlx;->c:Lxlv;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lxlv;->b()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v4, Lxna;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Lxna;-><init>(Lxlv;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v1, p1, Lxlx;->d:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lxnc;->g:Laael;

    .line 140
    .line 141
    invoke-virtual {v1}, Laael;->aj()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p1, Lxlx;->e:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lxlx;->e:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lxqh;

    .line 162
    .line 163
    iget p1, p1, Lxqh;->af:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object p1, Lxqh;->ae:Lxqh;

    .line 170
    .line 171
    iget p1, p1, Lxqh;->af:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v3, Lxng;->c:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-wide v0, v3, Lxng;->a:J

    .line 189
    .line 190
    iget-wide v4, v3, Lxng;->b:J

    .line 191
    .line 192
    add-long/2addr v0, v4

    .line 193
    invoke-virtual {v3, p1, v0, v1}, Lxng;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-boolean v0, v3, Lxng;->c:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-wide v0, v3, Lxng;->b:J

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0, v1}, Lxng;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v2}, Lxmz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lxmz;->a()V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, v2, Lxmz;->b:Z

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, v2, Lxmz;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lxme;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
