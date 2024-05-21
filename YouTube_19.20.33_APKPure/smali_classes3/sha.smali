.class public final Lsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsgi;

.field public final c:Lsdu;

.field public final d:Lscw;

.field public final e:Lsdy;

.field public final f:Lscz;

.field public final g:Lshk;

.field public final h:Lsdh;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lakwx;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lacqi;

.field private final p:Lscs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgi;Lacqi;Lsdu;Lscw;ILsdy;Lscz;Lshk;Lsdh;IJLjava/lang/String;Lakwx;Lscs;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsha;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsha;->b:Lsgi;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsha;->o:Lacqi;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lsha;->c:Lsdu;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsha;->d:Lscw;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lsha;->n:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsha;->e:Lsdy;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lsha;->f:Lscz;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsha;->g:Lshk;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lsha;->h:Lsdh;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lsha;->i:I

    .line 37
    .line 38
    move-wide v1, p12

    .line 39
    iput-wide v1, v0, Lsha;->j:J

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lsha;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lsha;->l:Lakwx;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lsha;->p:Lscs;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsha;->o:Lacqi;

    .line 4
    .line 5
    iget-object v1, p0, Lsha;->f:Lscz;

    .line 6
    .line 7
    iget-object v1, v1, Lscz;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lshd;->d(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsha;->f:Lscz;

    .line 17
    .line 18
    iget-object v0, v0, Lscz;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "DeltaFileDownloaderCallbackImpl"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lscq;->a()Lalwb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lscp;->A:Lscp;

    .line 43
    .line 44
    iput-object v1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lsha;->b:Lsgi;

    .line 51
    .line 52
    iget-object v2, p0, Lsha;->d:Lscw;

    .line 53
    .line 54
    iget v3, p0, Lsha;->n:I

    .line 55
    .line 56
    iget-object v4, p0, Lsha;->o:Lacqi;

    .line 57
    .line 58
    iget-object v5, p0, Lsha;->f:Lscz;

    .line 59
    .line 60
    iget-object v7, p0, Lsha;->g:Lshk;

    .line 61
    .line 62
    iget-object v8, p0, Lsha;->p:Lscs;

    .line 63
    .line 64
    iget-object v9, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-object v6, v5, Lscz;->e:Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v1 .. v9}, Lshc;->d(Lsgi;Lscw;ILacqi;Landroid/net/Uri;Ljava/lang/String;Lshk;Lscs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lsfq;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    const-class v3, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v1, v2}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lsfq;

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    invoke-static {p1}, Lsly;->bf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lsdk;->a:Lsdk;

    .line 111
    .line 112
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lsha;->f:Lscz;

    .line 117
    .line 118
    iget-object v3, v3, Lscz;->g:Lscv;

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    sget-object v3, Lscv;->a:Lscv;

    .line 123
    .line 124
    :cond_1
    iget-object v3, v3, Lscv;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v4, Lsdk;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v4, Lsdk;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x4

    .line 139
    .line 140
    iput v5, v4, Lsdk;->b:I

    .line 141
    .line 142
    iput-object v3, v4, Lsdk;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget v3, p0, Lsha;->n:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v4, Lsdk;

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x1

    .line 154
    .line 155
    iput v3, v4, Lsdk;->f:I

    .line 156
    .line 157
    iget v3, v4, Lsdk;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x8

    .line 160
    .line 161
    iput v3, v4, Lsdk;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, Lsdk;

    .line 169
    .line 170
    iget-object v2, p0, Lsha;->b:Lsgi;

    .line 171
    .line 172
    invoke-interface {v2, v4}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v9, Lqid;

    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    move-object v2, v9

    .line 181
    move-object v3, p0

    .line 182
    move-object v5, v0

    .line 183
    move-object v6, p1

    .line 184
    invoke-direct/range {v2 .. v7}, Lqid;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-static {v8, v9, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Lshe;

    .line 194
    .line 195
    invoke-direct {v2, p0, v0, v1}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-static {p1, v2, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final b(Lscq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lsha;->d:Lscw;

    .line 2
    .line 3
    iget-object v0, v0, Lscw;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lshm;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lscq;->a:Lscp;

    .line 8
    .line 9
    sget-object v0, Lscp;->A:Lscp;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lscp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsha;->d:Lscw;

    .line 18
    .line 19
    iget v0, p0, Lsha;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lsha;->b:Lsgi;

    .line 22
    .line 23
    iget-object v2, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v3, Lsdg;->f:Lsdg;

    .line 26
    .line 27
    invoke-static {v3, p1, v0, v1, v2}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lsha;->d:Lscw;

    .line 33
    .line 34
    iget v0, p0, Lsha;->n:I

    .line 35
    .line 36
    iget-object v1, p0, Lsha;->b:Lsgi;

    .line 37
    .line 38
    iget-object v2, p0, Lsha;->m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    sget-object v3, Lsdg;->d:Lsdg;

    .line 41
    .line 42
    invoke-static {v3, p1, v0, v1, v2}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
