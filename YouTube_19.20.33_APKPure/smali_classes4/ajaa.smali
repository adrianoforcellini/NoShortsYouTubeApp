.class public final Lajaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizl;

.field public final b:Lajab;

.field public final c:Ljava/util/Set;

.field private final d:Lxyb;

.field private final e:Lxst;

.field private final f:Lxju;

.field private final g:Lxjt;

.field private final h:Laems;

.field private i:Z

.field private j:Lbaht;

.field private final k:Lakee;


# direct methods
.method public constructor <init>(Laizl;Lajab;Lxyb;Lakee;Lxst;Laemz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajaa;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lajaa;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lajaa;->a:Laizl;

    .line 15
    .line 16
    iput-object p2, p0, Lajaa;->b:Lajab;

    .line 17
    .line 18
    iput-object p3, p0, Lajaa;->d:Lxyb;

    .line 19
    .line 20
    iput-object p4, p0, Lajaa;->k:Lakee;

    .line 21
    .line 22
    iput-object p5, p0, Lajaa;->e:Lxst;

    .line 23
    .line 24
    iget-object p1, p6, Laemz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laems;

    .line 27
    .line 28
    iput-object p1, p0, Lajaa;->h:Laems;

    .line 29
    .line 30
    new-instance p1, Lxxt;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2}, Lxxt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajaa;->f:Lxju;

    .line 37
    .line 38
    new-instance p1, Lxxu;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lxxu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lajaa;->g:Lxjt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaa;->h:Laems;

    .line 2
    .line 3
    sget-object v1, Laems;->f:Laems;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lajaa;->e(Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lajaa;->e:Lxst;

    .line 13
    .line 14
    sget v1, Lxst;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxst;->k(I)Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laigg;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laigg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbagv;->aS()Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lahps;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lahps;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lawoo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajaa;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lajaa;->a:Laizl;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Laizg;->m(Lajbj;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lajaa;->b:Lajab;

    .line 34
    .line 35
    iget-object v2, v2, Lajbj;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, p1}, Lajab;->d(Ljava/lang/String;Ljava/lang/String;Lawoo;)V
    :try_end_0
    .catch Laizm; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "UploadApplicationLifeCycleLogger"

    .line 47
    .line 48
    const-string v4, "JobStorageException for job "

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1, v2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajaa;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lajaa;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajaa;->d:Lxyb;

    .line 12
    .line 13
    iget-object v0, p0, Lajaa;->f:Lxju;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxyb;->a(Lxjw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lajaa;->d:Lxyb;

    .line 19
    .line 20
    iget-object v0, p0, Lajaa;->g:Lxjt;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxyb;->a(Lxjw;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lajaa;->i:Z

    .line 27
    .line 28
    iget-object p1, p0, Lajaa;->j:Lbaht;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lajaa;->k:Lakee;

    .line 33
    .line 34
    iget-object p1, p1, Lakee;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxsj;

    .line 37
    .line 38
    iget-object p1, p1, Lxsj;->g:Lbbjv;

    .line 39
    .line 40
    new-instance v0, Laigg;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laigg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Laiqz;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lajaa;->j:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajaa;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajaa;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lajaa;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lajaa;->d:Lxyb;

    .line 20
    .line 21
    iget-object v0, p0, Lajaa;->f:Lxju;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxyb;->b(Lxjw;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajaa;->d:Lxyb;

    .line 27
    .line 28
    iget-object v0, p0, Lajaa;->g:Lxjt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxyb;->b(Lxjw;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lajaa;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e(Ljava/util/Collection;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajbj;

    .line 16
    .line 17
    invoke-static {v0}, Laizg;->m(Lajbj;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lajaa;->b:Lajab;

    .line 24
    .line 25
    iget-object v2, v0, Lajbj;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lajbj;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lawny;->a:Lawny;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lawnz;->a:Lawnz;

    .line 36
    .line 37
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v5, Lawnz;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v6, v5, Lawnz;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Lawnz;->b:I

    .line 56
    .line 57
    iput-object v2, v5, Lawnz;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v2, Lawny;

    .line 65
    .line 66
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lawnz;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, Lawny;->e:Lawnz;

    .line 76
    .line 77
    iget v4, v2, Lawny;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iput v4, v2, Lawny;->b:I

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lawoo;->aN:Lawoo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v4, Lawny;

    .line 93
    .line 94
    iget v2, v2, Lawoo;->cb:I

    .line 95
    .line 96
    iput v2, v4, Lawny;->f:I

    .line 97
    .line 98
    iget v2, v4, Lawny;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    iput v2, v4, Lawny;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v2, Lawny;

    .line 110
    .line 111
    add-int/lit8 v4, p2, -0x1

    .line 112
    .line 113
    iput v4, v2, Lawny;->C:I

    .line 114
    .line 115
    iget v4, v2, Lawny;->c:I

    .line 116
    .line 117
    const/high16 v5, 0x80000

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    iput v4, v2, Lawny;->c:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v2, Lawoo;->aO:Lawoo;

    .line 124
    .line 125
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v4, Lawny;

    .line 131
    .line 132
    iget v2, v2, Lawoo;->cb:I

    .line 133
    .line 134
    iput v2, v4, Lawny;->f:I

    .line 135
    .line 136
    iget v2, v4, Lawny;->b:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    iput v2, v4, Lawny;->b:I

    .line 141
    .line 142
    :goto_1
    sget-object v2, Larck;->a:Larck;

    .line 143
    .line 144
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lancj;

    .line 149
    .line 150
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 154
    .line 155
    check-cast v4, Larck;

    .line 156
    .line 157
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lawny;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v3, 0xf1

    .line 169
    .line 170
    iput v3, v4, Larck;->c:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Larck;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    return-void
.end method
