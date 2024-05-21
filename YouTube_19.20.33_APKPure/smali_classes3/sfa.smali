.class public final synthetic Lsfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsfg;

.field public final synthetic b:Lscy;

.field public final synthetic c:Lsdh;

.field public final synthetic d:Lalvf;

.field public final synthetic e:Lsdh;

.field public final synthetic f:Lscy;

.field public final synthetic g:Z

.field public final synthetic h:Lsgq;


# direct methods
.method public synthetic constructor <init>(Lsfg;Lsgq;Lscy;Lsdh;Lalvf;Lsdh;Lscy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfa;->a:Lsfg;

    .line 5
    .line 6
    iput-object p2, p0, Lsfa;->h:Lsgq;

    .line 7
    .line 8
    iput-object p3, p0, Lsfa;->b:Lscy;

    .line 9
    .line 10
    iput-object p4, p0, Lsfa;->c:Lsdh;

    .line 11
    .line 12
    iput-object p5, p0, Lsfa;->d:Lalvf;

    .line 13
    .line 14
    iput-object p6, p0, Lsfa;->e:Lsdh;

    .line 15
    .line 16
    iput-object p7, p0, Lsfa;->f:Lscy;

    .line 17
    .line 18
    iput-boolean p8, p0, Lsfa;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lsfa;->h:Lsgq;

    .line 4
    .line 5
    iget-object v8, v0, Lsfa;->b:Lscy;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lsff;

    .line 10
    .line 11
    sget-object v2, Lsff;->c:Lsff;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7, v8}, Lsgq;->d(Lscy;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsff;->c:Lsff;

    .line 19
    .line 20
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lsff;->a:Lsff;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x3ef

    .line 31
    .line 32
    invoke-virtual {v7, v1, v8}, Lsgq;->e(ILscy;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsff;->a:Lsff;

    .line 36
    .line 37
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-boolean v9, v0, Lsfa;->g:Z

    .line 44
    .line 45
    iget-object v10, v0, Lsfa;->f:Lscy;

    .line 46
    .line 47
    iget-object v11, v0, Lsfa;->e:Lsdh;

    .line 48
    .line 49
    iget-object v2, v0, Lsfa;->d:Lalvf;

    .line 50
    .line 51
    iget-object v12, v0, Lsfa;->c:Lsdh;

    .line 52
    .line 53
    iget-object v13, v0, Lsfa;->a:Lsfg;

    .line 54
    .line 55
    sget-object v3, Lsff;->b:Lsff;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v8}, Lsgo;->a(Lsdh;Lscy;)Lsgo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v1}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v6, Lqid;

    .line 78
    .line 79
    const/16 v16, 0xa

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    move-object v2, v13

    .line 83
    move-object v3, v7

    .line 84
    move-object v4, v8

    .line 85
    move-object v5, v12

    .line 86
    move-object v14, v6

    .line 87
    move/from16 v6, v16

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lqid;-><init>(Lsfg;Ljava/lang/Object;Lscy;Lsdh;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v13, Lsfg;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v15, v14, v1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Llml;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v2, v13, v8, v3}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v13, Lsfg;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lseu;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, v13, v11, v10, v3}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v13, Lsfg;->f:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Llml;

    .line 124
    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    invoke-direct {v2, v13, v12, v3}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v13, Lsfg;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lpbm;

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-direct {v2, v13, v3}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v13, Lsfg;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lsew;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v9, v7, v10, v3}, Lsew;-><init>(ZLsgq;Lscy;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v13, Lsfg;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    return-object v1
.end method
