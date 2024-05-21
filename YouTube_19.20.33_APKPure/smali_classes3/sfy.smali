.class public final Lsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsdu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lscs;

.field private final e:Laflg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdu;Laflg;Ljava/util/concurrent/Executor;Lscs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsfy;->b:Lsdu;

    .line 7
    .line 8
    iput-object p3, p0, Lsfy;->e:Laflg;

    .line 9
    .line 10
    iput-object p4, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lsfy;->d:Lscs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsfp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lsfy;->e:Laflg;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lsfn;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p1, Lsfn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lsfn;->a(I)Lsfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsfn;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsfn;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lsfy;->e:Laflg;

    .line 53
    .line 54
    new-instance v2, Lsfu;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lsfp;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lsfp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lsfu;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    const-class v4, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v2, v3}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lsfy;->e:Laflg;

    .line 101
    .line 102
    new-instance v2, Lsfu;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lsfp;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lsfp;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lsfu;

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-direct {v2, p0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    const-class v4, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2, v3}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    new-instance v2, Lshp;

    .line 147
    .line 148
    invoke-direct {v2, p0, p2, p1, v1}, Lshp;-><init>(Lsfy;ILsfn;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v0, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsfv;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsfy;->e:Laflg;

    .line 18
    .line 19
    iget-object v3, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lsfu;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsly;->bm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsfy;->d:Lscs;

    .line 15
    .line 16
    invoke-interface {v0}, Lscs;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lsfy;->b:Lsdu;

    .line 22
    .line 23
    sget-object v4, Lsfn;->c:Lsfn;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, v4, Lsfn;->d:I

    .line 30
    .line 31
    iget v5, v0, Lsfn;->d:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ge v3, v5, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    aput-object v0, v3, v6

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    const-string v1, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsfy;->b:Lsdu;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "Downgraded file key from "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " to "

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "."

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lsdu;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v4}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    add-int/2addr v5, v6

    .line 120
    invoke-virtual {p0, v4, v5}, Lsfy;->b(Lsfn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lsfk;

    .line 129
    .line 130
    const/16 v2, 0xe

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, p0, v4, v2, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    const-class v5, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1, v2}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lsfk;

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-direct {v1, p0, v4, v2, v3}, Lsfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 158
    :cond_2
    sget v0, Lshm;->a:I

    .line 159
    .line 160
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lsly;->bo(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v1, p0, Lsfy;->d:Lscs;

    .line 168
    .line 169
    invoke-interface {v1}, Lscs;->r()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lsfn;->c:Lsfn;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsfy;->f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsfu;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfy;->e:Laflg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsfv;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsfy;->b:Lsdu;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsly;->aE(Lsdk;Landroid/content/Context;Lsdu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsfu;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, p0, Lsfy;->e:Laflg;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lsfp;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lsfp;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const-class v2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsfy;->b:Lsdu;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lsly;->aE(Lsdk;Landroid/content/Context;Lsdu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lsfv;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p2, p0, Lsfy;->e:Laflg;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lsfp;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lsfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lsfp;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lsfp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsfy;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const-class v1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final i(Lsfn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsfy;->b:Lsdu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsly;->bk(Landroid/content/Context;Lsdu;)Lsfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lsfn;->d:I

    .line 10
    .line 11
    iget v1, p1, Lsfn;->d:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsfy;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lsly;->bn(Landroid/content/Context;Lsfn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 24
    .line 25
    const-string v1, "."

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lshm;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsfy;->b:Lsdu;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string v3, "Fail to set target version "

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lsdu;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
