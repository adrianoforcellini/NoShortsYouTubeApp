.class public final Ladep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxw;

.field public final b:Lbvq;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field public final f:Laegw;

.field public g:Ladum;

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile k:Lnyb;

.field public volatile l:I

.field private final m:Ladeo;

.field private final n:Laeis;

.field private final o:Lajnj;


# direct methods
.method public constructor <init>(Lnxw;Lbvq;Ladeo;JJLaegw;Lajnj;Laeis;Ladum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladum;->b:Ladum;

    .line 5
    .line 6
    iput-object v0, p0, Ladep;->g:Ladum;

    .line 7
    .line 8
    iput-object p1, p0, Ladep;->a:Lnxw;

    .line 9
    .line 10
    iput-object p2, p0, Ladep;->b:Lbvq;

    .line 11
    .line 12
    iput-object p3, p0, Ladep;->m:Ladeo;

    .line 13
    .line 14
    invoke-virtual {p3}, Ladeo;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladep;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Ladep;->d:J

    .line 21
    .line 22
    iput-wide p6, p0, Ladep;->e:J

    .line 23
    .line 24
    iput-object p8, p0, Ladep;->f:Laegw;

    .line 25
    .line 26
    iput-object p9, p0, Ladep;->o:Lajnj;

    .line 27
    .line 28
    iput-object p10, p0, Ladep;->n:Laeis;

    .line 29
    .line 30
    iput-object p11, p0, Ladep;->g:Ladum;

    .line 31
    .line 32
    iget-object p1, p8, Laefd;->n:Lazqz;

    .line 33
    .line 34
    const-wide/32 p2, 0x2b81f2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Ladep;->h:Z

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladep;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Ladep;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static e(Lnxw;Ljava/security/Key;Ladeo;JJLaegw;Lajnj;Laeis;Ladum;)Ladep;
    .locals 13

    .line 1
    new-instance v12, Ladep;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladeo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnxy;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct {v0, p0, v8}, Lnxy;-><init>(Lnxw;Laegw;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbve;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x5000

    .line 21
    .line 22
    new-array v4, v4, [B

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v4}, Lbve;-><init>([BLbvq;[B)V

    .line 25
    .line 26
    .line 27
    move-object v0, v12

    .line 28
    move-object v3, p2

    .line 29
    move-wide/from16 v4, p3

    .line 30
    .line 31
    move-wide/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v9, p8

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    move-object/from16 v11, p10

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Ladep;-><init>(Lnxw;Lbvq;Ladeo;JJLaegw;Lajnj;Laeis;Ladum;)V

    .line 40
    .line 41
    .line 42
    return-object v12
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ladep;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladep;->b:Lbvq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbvq;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ladep;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Ladep;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Ladep;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget v0, p0, Ladep;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Ladep;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ladep;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Ladep;->k:Lnyb;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Ladep;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladep;->o:Lajnj;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Ladep;->a:Lnxw;

    .line 28
    .line 29
    iget-object v3, p0, Ladep;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v0, Ladfs;

    .line 38
    .line 39
    iget-object v0, v0, Ladfs;->g:Lvjf;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lvjf;->bN(Ljava/lang/String;Laldp;)Laadj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Ladep;->a:Lnxw;

    .line 51
    .line 52
    iget-object v3, p0, Ladep;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, p0, Ladep;->d:J

    .line 55
    .line 56
    iget-wide v6, p0, Ladep;->e:J

    .line 57
    .line 58
    invoke-interface/range {v2 .. v7}, Lnxw;->n(Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ladep;->c()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Ladep;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "FailureWritingToKey."

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    iget-object p1, p0, Ladep;->n:Laeis;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Ladep;->m:Ladeo;

    .line 89
    .line 90
    iget-object v1, p1, Laeis;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ladgg;

    .line 93
    .line 94
    iget-object v1, v1, Ladgg;->d:Lajnj;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Laeis;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, v0, Ladeo;->c:I

    .line 101
    .line 102
    iget-object v3, v0, Ladeo;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 103
    .line 104
    iget-object v0, v0, Ladeo;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ladgk;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3, v2, p1}, Ladgk;->b(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Ladep;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Not holding writeLock. Key."

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Laefk;->a:Laefk;

    .line 2
    .line 3
    iget-object v0, p0, Ladep;->a:Lnxw;

    .line 4
    .line 5
    iget-object v1, p0, Ladep;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnxw;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnyb;

    .line 26
    .line 27
    :try_start_0
    iget-wide v2, p0, Ladep;->d:J

    .line 28
    .line 29
    iget-wide v4, p0, Ladep;->e:J

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Ladep;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_1
    iget-wide v6, v1, Lnyb;->b:J

    .line 44
    .line 45
    iget-wide v8, v1, Lnyb;->c:J

    .line 46
    .line 47
    add-long/2addr v8, v6

    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long v8, v8, v2

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-lez v8, :cond_3

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-gtz v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v9, 0x0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lnyb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    cmp-long v2, v2, v6

    .line 67
    .line 68
    if-gtz v2, :cond_0

    .line 69
    .line 70
    cmp-long v2, v6, v4

    .line 71
    .line 72
    if-gez v2, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v9, :cond_0

    .line 76
    .line 77
    :goto_2
    iget-object v2, p0, Ladep;->a:Lnxw;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lnxw;->m(Lnyb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iget-object v2, p0, Ladep;->g:Ladum;

    .line 85
    .line 86
    invoke-static {}, Ladfs;->a()Laefp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v1, v3, Laefp;->d:Ljava/lang/Throwable;

    .line 91
    .line 92
    const-string v1, "c"

    .line 93
    .line 94
    const-string v4, "evictFailed"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ladep;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "streamKey"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p0, Ladep;->d:J

    .line 107
    .line 108
    const-string v1, "segmentOffset"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v1, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, p0, Ladep;->e:J

    .line 118
    .line 119
    const-string v1, "segmentSize"

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v1, v4}, Laefp;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, Ladum;->j(Laeft;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladep;->k:Lnyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladep;->a:Lnxw;

    .line 6
    .line 7
    iget-object v1, p0, Ladep;->k:Lnyb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lnxw;->l(Lnyb;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladep;->k:Lnyb;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
