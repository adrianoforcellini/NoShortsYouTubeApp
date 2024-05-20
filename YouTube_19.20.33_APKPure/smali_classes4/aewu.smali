.class public final Laewu;
.super Lwma;
.source "PG"


# instance fields
.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Laaen;

.field private final l:Laflq;

.field private final m:Lqgj;

.field private final n:Lafqy;

.field private final o:Lvjf;


# direct methods
.method public constructor <init>(Lxiy;Lagnc;Lagnz;Lbbko;Lbbko;Lbbko;Laaen;Lvjf;Lqgj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lablx;Lafqy;Laflq;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lwma;-><init>(Lxiy;Lagnc;Lagnz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lablx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v0, p4

    .line 21
    iput-object v0, v8, Laewu;->h:Lbbko;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v0, p5

    .line 27
    iput-object v0, v8, Laewu;->i:Lbbko;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v0, p6

    .line 33
    iput-object v0, v8, Laewu;->j:Lbbko;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, v8, Laewu;->k:Laaen;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, v8, Laewu;->o:Lvjf;

    .line 42
    .line 43
    move-object/from16 v0, p14

    .line 44
    .line 45
    iput-object v0, v8, Laewu;->n:Lafqy;

    .line 46
    .line 47
    move-object/from16 v0, p15

    .line 48
    .line 49
    iput-object v0, v8, Laewu;->l:Laflq;

    .line 50
    .line 51
    move-object/from16 v0, p9

    .line 52
    .line 53
    iput-object v0, v8, Laewu;->m:Lqgj;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lagmq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Laewu;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwmc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lwmc;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, Laewu;->k:Laaen;

    .line 22
    .line 23
    iget-object v12, v0, Laewu;->m:Lqgj;

    .line 24
    .line 25
    iget-object v13, v0, Laewu;->o:Lvjf;

    .line 26
    .line 27
    iget-object v14, v0, Laewu;->g:Lablx;

    .line 28
    .line 29
    iget-object v15, v0, Laewu;->n:Lafqy;

    .line 30
    .line 31
    iget-object v9, v0, Laewu;->l:Laflq;

    .line 32
    .line 33
    new-instance v17, Lafge;

    .line 34
    .line 35
    iget-object v2, v0, Laewu;->a:Lxiy;

    .line 36
    .line 37
    iget-object v3, v0, Laewu;->b:Lagnc;

    .line 38
    .line 39
    iget-object v4, v0, Laewu;->c:Lagnz;

    .line 40
    .line 41
    iget-object v5, v0, Laewu;->h:Lbbko;

    .line 42
    .line 43
    iget-object v6, v0, Laewu;->i:Lbbko;

    .line 44
    .line 45
    iget-object v7, v0, Laewu;->j:Lbbko;

    .line 46
    .line 47
    iget-object v8, v0, Laewu;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v1, v0, Laewu;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    move-object/from16 v18, v9

    .line 56
    .line 57
    move-object/from16 v9, v16

    .line 58
    .line 59
    move-object/from16 v16, v18

    .line 60
    .line 61
    invoke-direct/range {v1 .. v16}, Lafge;-><init>(Lxiy;Lagnc;Lagnz;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Laaen;Lqgj;Lvjf;Lablx;Lafqy;Laflq;)V

    .line 62
    .line 63
    .line 64
    return-object v17
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
.end method
