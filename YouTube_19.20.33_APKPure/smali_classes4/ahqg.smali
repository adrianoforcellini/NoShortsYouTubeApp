.class public final Lahqg;
.super Laemn;
.source "PG"

# interfaces
.implements Lahqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:Lanwb;

.field private final f:Laesd;

.field private final g:Laesd;

.field private final h:Laesd;

.field private final i:Lahqm;

.field private final j:Lbbko;

.field private final k:Lakxw;

.field private final l:Laael;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lxlk;Lbbko;Lqgj;Lanwb;Lahqm;Lbbko;Lbbko;Laael;)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p3

    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v9, p10

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, v2}, Laemn;-><init>(Ljava/util/concurrent/Executor;Lxlk;Lqgj;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p4

    .line 16
    .line 17
    iput-object v10, v6, Lahqg;->j:Lbbko;

    .line 18
    .line 19
    iput-object v7, v6, Lahqg;->e:Lanwb;

    .line 20
    .line 21
    iput-object v9, v6, Lahqg;->l:Laael;

    .line 22
    .line 23
    new-instance v11, Ltsc;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Ltsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, Lahqg;->k:Lakxw;

    .line 42
    .line 43
    iput-object v8, v6, Lahqg;->i:Lahqm;

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    check-cast v1, Lahqf;

    .line 47
    .line 48
    iget-object v2, v1, Lahqf;->a:Lxea;

    .line 49
    .line 50
    iget-boolean v3, v7, Lanwb;->f:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Laerq;

    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lxly;

    .line 61
    .line 62
    new-instance v5, Laefa;

    .line 63
    .line 64
    new-instance v8, Laenm;

    .line 65
    .line 66
    invoke-direct {v8}, Laenm;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct {v5, v8, v9, v10}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    invoke-direct {v3, v4, v5, v8}, Laerq;-><init>(Lxly;Laefa;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v3, v6, Lahqg;->d:Laenp;

    .line 79
    .line 80
    new-instance v4, Laenl;

    .line 81
    .line 82
    invoke-direct {v4}, Laenl;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Laerv;

    .line 86
    .line 87
    iget-object v8, v6, Laemn;->b:Lxlk;

    .line 88
    .line 89
    invoke-direct {v5, v8, v3, v4}, Laerv;-><init>(Lxlk;Laenn;Laenk;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_0
    new-instance v4, Lahrc;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v3, v0, v5}, Lahrc;-><init>(Laesd;Lakxw;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Laerk;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v3, v8, v4}, Laerk;-><init>(Landroid/content/ContentResolver;Laesd;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Laerm;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v4, v8, v3}, Laerm;-><init>(Landroid/content/ContentResolver;Laesd;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Laerr;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Laerr;-><init>(Laesd;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lahra;

    .line 123
    .line 124
    iget-object v8, v6, Lahqg;->c:Lqgj;

    .line 125
    .line 126
    invoke-direct {v4, v2, v3, v8, v0}, Lahra;-><init>(Lxea;Laesd;Lqgj;Lakxw;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v6, Lahqg;->f:Laesd;

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Laemn;->b(Laesd;)Laerq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v6, Lahqg;->g:Laesd;

    .line 136
    .line 137
    iget-object v1, v1, Lahqf;->b:Lxef;

    .line 138
    .line 139
    new-instance v2, Lahqc;

    .line 140
    .line 141
    invoke-direct {v2}, Lahqc;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v6, Lahqg;->a:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v8, Laero;

    .line 147
    .line 148
    invoke-direct {v8, v4, v2, v3}, Laero;-><init>(Laesd;Laeno;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8}, Laemn;->b(Laesd;)Laerq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lahra;

    .line 156
    .line 157
    iget-object v4, v6, Lahqg;->c:Lqgj;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v4, v0}, Lahra;-><init>(Lxea;Laesd;Lqgj;Lakxw;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v7, Lanwb;->h:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Laerq;

    .line 167
    .line 168
    invoke-direct {v0, v3, v5}, Laerq;-><init>(Laesd;I)V

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    :cond_1
    iput-object v3, v6, Lahqg;->h:Laesd;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->h:Laesd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqg;->i:Lahqm;

    .line 2
    .line 3
    check-cast v0, Lahqf;

    .line 4
    .line 5
    iget-object v1, v0, Lahqf;->a:Lxea;

    .line 6
    .line 7
    invoke-interface {v1}, Lxea;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lahqf;->b:Lxef;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxec;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/net/Uri;Lxct;Lahqq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahqg;->a(Landroid/net/Uri;Lxct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/net/Uri;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqg;->g:Laesd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
