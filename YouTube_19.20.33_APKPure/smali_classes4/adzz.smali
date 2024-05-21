.class final Ladzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:Lnqo;

.field public final b:Lcqa;

.field public volatile c:Lcqa;

.field final synthetic d:Laeaa;

.field private final e:Laeaf;


# direct methods
.method public constructor <init>(Laeaa;Lnqo;Lcqa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladzz;->d:Laeaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladzz;->a:Lnqo;

    .line 7
    .line 8
    iget-object v0, p1, Laeaa;->a:Ladzr;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ladzr;->f(Lnqo;)Laeaf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladzz;->e:Laeaf;

    .line 15
    .line 16
    iput-object p3, p0, Ladzz;->b:Lcqa;

    .line 17
    .line 18
    iget-object p1, p1, Laeaa;->h:Laeau;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laeau;->a(Lnqo;)Lcqa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladzz;->c:Lcqa;

    .line 25
    .line 26
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladzz;->a:Lnqo;

    .line 2
    .line 3
    sget-object v1, Lnqo;->b:Lnqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladzz;->d:Laeaa;

    .line 8
    .line 9
    iget-boolean v0, v0, Laeaa;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladzz;->b:Lcqa;

    .line 14
    .line 15
    iget-object v1, p0, Ladzz;->c:Lcqa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laeaf;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeaf;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Laeaf;->b:Lcnt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcnt;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Laeaf;->b:Lcnt;

    .line 23
    .line 24
    iget-boolean v6, v0, Laeaf;->k:Z

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v6}, Lcnt;->E(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean p3, v0, Laeaf;->k:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, v0, Laeaf;->u:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, Laeaf;->e:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p3, v6, v8

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, v0, Laeaf;->b:Lcnt;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcnt;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, v0, Laeaf;->e:J

    .line 54
    .line 55
    cmp-long p3, v6, v8

    .line 56
    .line 57
    if-ltz p3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_1
    iget-boolean p3, v0, Laeaf;->x:Z

    .line 61
    .line 62
    const/4 v7, -0x5

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const-wide/high16 v8, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long p3, v1, v8

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p3, v0, Laeaf;->w:Lakwx;

    .line 72
    .line 73
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    if-ne p2, v7, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0, v1, v2}, Laeaf;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ltz p3, :cond_3

    .line 86
    .line 87
    iget-object v6, v0, Laeaf;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ladzs;

    .line 94
    .line 95
    iget-object p3, p3, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 96
    .line 97
    iget p3, p3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p3, v0, Laeaf;->w:Lakwx;

    .line 109
    .line 110
    :goto_0
    iput-object p3, v0, Laeaf;->w:Lakwx;

    .line 111
    .line 112
    :cond_4
    iget-boolean p3, v0, Laeaf;->t:Z

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-virtual {v0, v1, v2}, Laeaf;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v1, -0x1

    .line 124
    if-ne p3, v1, :cond_5

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    const/4 p3, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v0, Laeaf;->p:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ladzs;

    .line 136
    .line 137
    iget-object p3, p3, Ladzs;->f:Ljava/lang/String;

    .line 138
    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_1
    if-eqz p3, :cond_6

    .line 141
    .line 142
    :try_start_2
    iput-object p3, v0, Laeaf;->g:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p3, v0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    iget-object p3, p3, Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p3, v0, Laeaf;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :try_start_4
    throw p1

    .line 157
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Laeaf;->o()V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-ne p2, v7, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, Ladzz;->d:Laeaa;

    .line 166
    .line 167
    iget-object v2, p0, Ladzz;->a:Lnqo;

    .line 168
    .line 169
    iget-object p1, p1, Ldsx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Ladzz;->e:Laeaf;

    .line 175
    .line 176
    iget-object v6, p3, Laeaf;->g:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Landroidx/media3/common/Format;

    .line 180
    .line 181
    iget-object v1, p2, Laeaa;->b:Ladzy;

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Ladzy;->g(Lnqo;Landroidx/media3/common/Format;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_9
    return p2

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    throw p1
.end method

.method public final mJ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladzz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladzz;->e:Laeaf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeaf;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
