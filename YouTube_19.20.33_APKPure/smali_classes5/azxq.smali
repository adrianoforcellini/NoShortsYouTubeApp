.class final Lazxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lazxp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lazuz;

.field final synthetic d:Lazvd;

.field final synthetic e:Lbaer;

.field final synthetic f:Lazsg;

.field final synthetic g:Lazxr;


# direct methods
.method public constructor <init>(Lazxr;Ljava/lang/String;Lazuz;Lazvd;Lbaer;Lazsg;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v12, Lazxq;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iput-object v4, v12, Lazxq;->c:Lazuz;

    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    iput-object v8, v12, Lazxq;->d:Lazvd;

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    iput-object v9, v12, Lazxq;->e:Lbaer;

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    iput-object v10, v12, Lazxq;->f:Lazsg;

    .line 22
    .line 23
    iput-object v5, v12, Lazxq;->g:Lazxr;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v13, Lazxp;

    .line 29
    .line 30
    iget-object v2, v5, Lazxr;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v5, Lazxr;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v7, v5, Lazxr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v11, v5, Lazxr;->f:Lbaey;

    .line 37
    .line 38
    move-object v0, v13

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v0 .. v11}, Lazxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lazuz;Lazxr;Ljava/lang/Runnable;Ljava/lang/Object;Lazvd;Lbaer;Lazsg;Lbaey;)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v12, Lazxq;->a:Lazxp;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazxq;->g:Lazxr;

    .line 2
    .line 3
    iget-object v0, v0, Lazxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lazxq;->g:Lazxr;

    .line 7
    .line 8
    iget-boolean v2, v1, Lazxr;->h:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lazxq;->a:Lazxp;

    .line 13
    .line 14
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 15
    .line 16
    iget-object v1, v1, Lazxr;->i:Lio/grpc/Status;

    .line 17
    .line 18
    new-instance v3, Lazuz;

    .line 19
    .line 20
    invoke-direct {v3}, Lazuz;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lazxu;->f(Lio/grpc/Status;ZLazuz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, v1, Lazxr;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lazxq;->a:Lazxp;

    .line 33
    .line 34
    iget-object v3, v1, Lazxr;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 40
    .line 41
    iget-object v1, v1, Lazxr;->k:Lbcei;

    .line 42
    .line 43
    iget-object v2, v2, Lbaam;->A:Lazxp;

    .line 44
    .line 45
    iput-object v1, v2, Lazxp;->p:Lbcei;

    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string v2, "Transport is not started"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method
