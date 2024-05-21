.class public final Ladny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnt;


# instance fields
.field private final a:Ladnx;


# direct methods
.method public constructor <init>(Ladnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladny;->a:Ladnx;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ladnx;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Ladny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladny;-><init>(Ladnx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Ladnw;
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v16, p3

    .line 6
    .line 7
    move-object/from16 v17, p4

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v12, v13, Ladny;->a:Ladnx;

    .line 12
    .line 13
    iget-object v0, v12, Ladnx;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladno;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladno;->b()Lacqi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v12, Ladnx;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laegw;

    .line 28
    .line 29
    iget-object v2, v12, Ladnx;->a:Lbbko;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxlj;

    .line 36
    .line 37
    iget-object v3, v12, Ladnx;->b:Lbbko;

    .line 38
    .line 39
    check-cast v3, Laddk;

    .line 40
    .line 41
    invoke-virtual {v3}, Laddk;->b()Ladsm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v12, Ladnx;->c:Lbbko;

    .line 46
    .line 47
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laehd;

    .line 52
    .line 53
    iget-object v5, v12, Ladnx;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lxmy;

    .line 56
    .line 57
    invoke-virtual {v5}, Lxmy;->a()Lxml;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v12, Ladnx;->d:Lbbko;

    .line 62
    .line 63
    iget-object v7, v12, Ladnx;->e:Lbbko;

    .line 64
    .line 65
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Laefa;

    .line 70
    .line 71
    iget-object v8, v12, Ladnx;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Laedo;

    .line 74
    .line 75
    invoke-virtual {v8}, Laedo;->b()Lacqi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v12, Ladnx;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v10, v12, Ladnx;->k:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    iget-object v11, v12, Ladnx;->l:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lqgj;

    .line 102
    .line 103
    iget-object v13, v12, Ladnx;->m:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lacej;

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    move-object v12, v13

    .line 115
    iget-object v0, v0, Ladnx;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lazqb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lazqb;->b()Laael;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    invoke-static/range {v0 .. v17}, Ladnx;->f(Lacqi;Laegw;Lxlj;Ladsm;Laehd;Lxml;Lbbko;Laefa;Lacqi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Lacej;Laael;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Ladnw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
