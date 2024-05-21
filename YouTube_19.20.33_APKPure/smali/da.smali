.class public final Lda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private final D:Ljava/util/Map;

.field private final E:Lbcp;

.field private final F:Lbcp;

.field private final G:Lbcp;

.field private final H:Lbcp;

.field private final I:Lbdr;

.field private final J:Lck;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private final O:Ljava/lang/Runnable;

.field private final P:Ldu;

.field a:Ljava/util/ArrayList;

.field public final b:Lcm;

.field public c:Lsb;

.field d:Lbc;

.field public final e:Lrt;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field k:I

.field public l:Lcl;

.field public m:Lci;

.field public n:Lcd;

.field o:Lcd;

.field public p:Lsh;

.field public q:Lsh;

.field public r:Lsh;

.field s:Ljava/util/ArrayDeque;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ldb;

.field public final y:Lla;

.field public final z:Lzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lzh;

    .line 12
    .line 13
    invoke-direct {v0}, Lzh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lda;->z:Lzh;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lda;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcm;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcm;-><init>(Lda;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lda;->b:Lcm;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lda;->d:Lbc;

    .line 34
    .line 35
    new-instance v1, Lco;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lco;-><init>(Lda;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lda;->e:Lrt;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lda;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lda;->D:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lda;->g:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lda;->h:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lda;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lla;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lla;-><init>(Lda;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lda;->y:Lla;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lda;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v1, Lce;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p0, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lda;->E:Lbcp;

    .line 110
    .line 111
    new-instance v1, Lce;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-direct {v1, p0, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lda;->F:Lbcp;

    .line 118
    .line 119
    new-instance v1, Lce;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, p0, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lda;->G:Lbcp;

    .line 126
    .line 127
    new-instance v1, Lce;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, p0, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lda;->H:Lbcp;

    .line 134
    .line 135
    new-instance v1, Lcp;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcp;-><init>(Lda;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lda;->I:Lbdr;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    iput v1, p0, Lda;->k:I

    .line 144
    .line 145
    new-instance v1, Lcq;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcq;-><init>(Lda;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lda;->J:Lck;

    .line 151
    .line 152
    new-instance v1, Ldu;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ldu;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lda;->P:Ldu;

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lda;->s:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v1, Lbn;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2, v0}, Lbn;-><init>(Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lda;->O:Ljava/lang/Runnable;

    .line 172
    .line 173
    return-void
.end method

.method private final aA(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lda;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lda;->l:Lcl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lda;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lda;->l:Lcl;

    .line 34
    .line 35
    iget-object v1, v1, Lcl;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lda;->ax()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lda;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc;

    iget-boolean v5, v5, Lbc;->s:Z

    iget-object v6, v1, Lda;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lda;->N:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v1, Lda;->N:Ljava/util/ArrayList;

    iget-object v7, v1, Lda;->z:Lzh;

    .line 5
    invoke-virtual {v7}, Lzh;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lda;->o:Lcd;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v14, 0x1

    if-ge v8, v4, :cond_12

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbc;

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_c

    iget-object v7, v1, Lda;->N:Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_2
    iget-object v13, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_f

    iget-object v13, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldg;

    .line 10
    iget v10, v13, Ldg;->a:I

    if-eq v10, v14, :cond_b

    const/16 v14, 0x9

    if-eq v10, v12, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    const/4 v12, 0x6

    if-eq v10, v12, :cond_4

    const/4 v12, 0x7

    if-eq v10, v12, :cond_3

    const/16 v12, 0x8

    if-eq v10, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v11, 0x1

    iget-object v12, v15, Lbc;->d:Ljava/util/ArrayList;

    move/from16 v18, v10

    new-instance v10, Ldg;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v10, v14, v6, v3}, Ldg;-><init>(ILcd;[B)V

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v13, Ldg;->c:Z

    .line 13
    iget-object v3, v13, Ldg;->b:Lcd;

    move-object v6, v3

    move/from16 v11, v18

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 14
    :cond_4
    iget-object v3, v13, Ldg;->b:Lcd;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v13, Ldg;->b:Lcd;

    if-ne v3, v6, :cond_2

    add-int/lit8 v6, v11, 0x1

    iget-object v10, v15, Lbc;->d:Ljava/util/ArrayList;

    new-instance v12, Ldg;

    .line 16
    invoke-direct {v12, v14, v3}, Ldg;-><init>(ILcd;)V

    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v11, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 17
    :cond_5
    iget-object v3, v13, Ldg;->b:Lcd;

    .line 18
    iget v10, v3, Lcd;->F:I

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    const/16 v18, 0x0

    :goto_4
    if-ltz v12, :cond_9

    .line 20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lcd;

    .line 21
    iget v2, v14, Lcd;->F:I

    if-ne v2, v10, :cond_8

    if-ne v14, v3, :cond_6

    move/from16 v19, v10

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v2, v15, Lbc;->d:Ljava/util/ArrayList;

    new-instance v6, Ldg;

    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    .line 22
    invoke-direct {v6, v0, v14, v10}, Ldg;-><init>(ILcd;[B)V

    invoke-virtual {v2, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object v6, v10

    goto :goto_5

    :cond_7
    move/from16 v19, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v2, Ldg;

    const/4 v0, 0x3

    .line 23
    invoke-direct {v2, v0, v14, v10}, Ldg;-><init>(ILcd;[B)V

    .line 24
    iget v0, v13, Ldg;->d:I

    iput v0, v2, Ldg;->d:I

    .line 25
    iget v0, v13, Ldg;->f:I

    iput v0, v2, Ldg;->f:I

    .line 26
    iget v0, v13, Ldg;->e:I

    iput v0, v2, Ldg;->e:I

    .line 27
    iget v0, v13, Ldg;->g:I

    iput v0, v2, Ldg;->g:I

    iget-object v0, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    :goto_6
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v10, v19

    const/16 v14, 0x9

    goto :goto_4

    :cond_9
    if-eqz v18, :cond_a

    iget-object v0, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 31
    iput v0, v13, Ldg;->a:I

    .line 32
    iput-boolean v0, v13, Ldg;->c:Z

    .line 33
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v0, v14

    .line 34
    :goto_7
    iget-object v2, v13, Ldg;->b:Lcd;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v11, v0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v14, v0

    const/4 v12, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 35
    :cond_c
    iget-object v0, v1, Lda;->N:Ljava/util/ArrayList;

    iget-object v2, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_f

    iget-object v3, v15, Lbc;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg;

    .line 38
    iget v7, v3, Ldg;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_e

    const/4 v10, 0x3

    if-eq v7, v10, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 39
    :pswitch_0
    iget-object v7, v3, Ldg;->h:Lbms;

    iput-object v7, v3, Ldg;->i:Lbms;

    goto :goto_a

    .line 40
    :pswitch_1
    iget-object v3, v3, Ldg;->b:Lcd;

    move-object v6, v3

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :pswitch_3
    iget-object v3, v3, Ldg;->b:Lcd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 42
    :cond_e
    :pswitch_4
    iget-object v3, v3, Ldg;->b:Lcd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 43
    iget-boolean v0, v15, Lbc;->j:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_12
    iget-object v0, v1, Lda;->N:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v0, v1, Lda;->k:I

    if-lez v0, :cond_15

    move/from16 v0, p3

    :goto_d
    if-ge v0, v4, :cond_15

    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc;

    .line 47
    iget-object v3, v3, Lbc;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg;

    .line 48
    iget-object v7, v7, Ldg;->b:Lcd;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lcd;->A:Lda;

    if-eqz v8, :cond_13

    .line 49
    invoke-virtual {v1, v7}, Lda;->as(Lcd;)Lotu;

    move-result-object v7

    iget-object v8, v1, Lda;->z:Lzh;

    .line 50
    invoke-virtual {v8, v7}, Lzh;->n(Lotu;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_f
    if-ge v0, v4, :cond_1d

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc;

    move-object/from16 v5, p2

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, -0x1

    .line 53
    invoke-virtual {v3, v6}, Lbc;->c(I)V

    iget-object v7, v3, Lbc;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1c

    iget-object v6, v3, Lbc;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg;

    .line 56
    iget-object v8, v6, Ldg;->b:Lcd;

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcd;->u:Z

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v8, v10}, Lcd;->as(Z)V

    iget v10, v3, Lbc;->i:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_18

    if-eq v10, v11, :cond_16

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_18

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_17

    if-eq v10, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    move v11, v12

    goto :goto_11

    :cond_17
    move v11, v13

    .line 58
    :cond_18
    :goto_11
    invoke-virtual {v8, v11}, Lcd;->px(I)V

    iget-object v10, v3, Lbc;->r:Ljava/util/ArrayList;

    iget-object v11, v3, Lbc;->q:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v8, v10, v11}, Lcd;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    :cond_19
    iget v10, v6, Ldg;->a:I

    packed-switch v10, :pswitch_data_1

    .line 61
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Ldg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_6
    iget-object v10, v3, Lbc;->a:Lda;

    .line 64
    iget-object v6, v6, Ldg;->h:Lbms;

    invoke-virtual {v10, v8, v6}, Lda;->T(Lcd;Lbms;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v6, v3, Lbc;->a:Lda;

    .line 65
    invoke-virtual {v6, v8}, Lda;->U(Lcd;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v6, v3, Lbc;->a:Lda;

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v6, v8}, Lda;->U(Lcd;)V

    goto/16 :goto_12

    .line 67
    :pswitch_9
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v6, v8, v10}, Lda;->Q(Lcd;Z)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 69
    invoke-virtual {v6, v8}, Lda;->q(Lcd;)V

    goto :goto_12

    .line 70
    :pswitch_a
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 71
    invoke-virtual {v6, v8}, Lda;->p(Lcd;)V

    goto :goto_12

    .line 72
    :pswitch_b
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v6, v8, v10}, Lda;->Q(Lcd;Z)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 74
    invoke-virtual {v6, v8}, Lda;->K(Lcd;)V

    goto :goto_12

    .line 75
    :pswitch_c
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 76
    invoke-static {v8}, Lda;->an(Lcd;)V

    goto :goto_12

    .line 77
    :pswitch_d
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 78
    invoke-virtual {v6, v8}, Lda;->ar(Lcd;)Lotu;

    goto :goto_12

    .line 79
    :pswitch_e
    iget v10, v6, Ldg;->d:I

    iget v11, v6, Ldg;->e:I

    iget v12, v6, Ldg;->f:I

    iget v6, v6, Ldg;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lcd;->am(IIII)V

    iget-object v6, v3, Lbc;->a:Lda;

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v6, v8, v10}, Lda;->Q(Lcd;Z)V

    iget-object v6, v3, Lbc;->a:Lda;

    .line 81
    invoke-virtual {v6, v8}, Lda;->O(Lcd;)V

    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_10

    :cond_1a
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v3, v6}, Lbc;->c(I)V

    iget-object v6, v3, Lbc;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1c

    iget-object v8, v3, Lbc;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg;

    .line 85
    iget-object v10, v8, Ldg;->b:Lcd;

    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcd;->u:Z

    .line 86
    invoke-virtual {v10, v11}, Lcd;->as(Z)V

    iget v11, v3, Lbc;->i:I

    .line 87
    invoke-virtual {v10, v11}, Lcd;->px(I)V

    iget-object v11, v3, Lbc;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Lbc;->r:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v10, v11, v12}, Lcd;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 89
    :cond_1b
    iget v11, v8, Ldg;->a:I

    packed-switch v11, :pswitch_data_2

    .line 90
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Ldg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_10
    iget-object v11, v3, Lbc;->a:Lda;

    .line 93
    iget-object v8, v8, Ldg;->i:Lbms;

    invoke-virtual {v11, v10, v8}, Lda;->T(Lcd;Lbms;)V

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v3, Lbc;->a:Lda;

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v8, v10}, Lda;->U(Lcd;)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v8, v3, Lbc;->a:Lda;

    .line 95
    invoke-virtual {v8, v10}, Lda;->U(Lcd;)V

    goto/16 :goto_14

    .line 96
    :pswitch_13
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v8, v10, v11}, Lda;->Q(Lcd;Z)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 98
    invoke-virtual {v8, v10}, Lda;->p(Lcd;)V

    goto :goto_14

    .line 99
    :pswitch_14
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 100
    invoke-virtual {v8, v10}, Lda;->q(Lcd;)V

    goto :goto_14

    .line 101
    :pswitch_15
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v8, v10, v11}, Lda;->Q(Lcd;Z)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 103
    invoke-static {v10}, Lda;->an(Lcd;)V

    goto :goto_14

    .line 104
    :pswitch_16
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 105
    invoke-virtual {v8, v10}, Lda;->K(Lcd;)V

    goto :goto_14

    .line 106
    :pswitch_17
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 107
    invoke-virtual {v8, v10}, Lda;->O(Lcd;)V

    goto :goto_14

    .line 108
    :pswitch_18
    iget v11, v8, Ldg;->d:I

    iget v12, v8, Ldg;->e:I

    iget v13, v8, Ldg;->f:I

    iget v8, v8, Ldg;->g:I

    invoke-virtual {v10, v11, v12, v13, v8}, Lcd;->am(IIII)V

    iget-object v8, v3, Lbc;->a:Lda;

    const/4 v11, 0x0

    .line 109
    invoke-virtual {v8, v10, v11}, Lda;->Q(Lcd;Z)V

    iget-object v8, v3, Lbc;->a:Lda;

    .line 110
    invoke-virtual {v8, v10}, Lda;->ar(Lcd;)Lotu;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v5, p2

    add-int/lit8 v0, v4, -0x1

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_22

    iget-object v3, v1, Lda;->i:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Lbc;

    .line 115
    invoke-static {v8}, Lda;->ag(Lbc;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1e
    iget-object v6, v1, Lda;->d:Lbc;

    if-nez v6, :cond_22

    iget-object v6, v1, Lda;->i:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_20

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 116
    check-cast v10, Lcw;

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v8, 0x1

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcd;

    .line 118
    invoke-interface {v10, v0}, Lcw;->e(Z)V

    goto :goto_17

    :cond_1f
    move v8, v13

    goto :goto_16

    :cond_20
    iget-object v6, v1, Lda;->i:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_22

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Lcw;

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v8, 0x1

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcd;

    .line 121
    invoke-interface {v10}, Lcw;->c()V

    goto :goto_19

    :cond_21
    move v8, v13

    goto :goto_18

    :cond_22
    move/from16 v3, p3

    :goto_1a
    if-ge v3, v4, :cond_27

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc;

    if-eqz v0, :cond_24

    .line 123
    iget-object v7, v6, Lbc;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_1b
    if-ltz v7, :cond_26

    .line 124
    iget-object v8, v6, Lbc;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg;

    .line 125
    iget-object v8, v8, Ldg;->b:Lcd;

    if-eqz v8, :cond_23

    .line 126
    invoke-virtual {v1, v8}, Lda;->as(Lcd;)Lotu;

    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lotu;->g()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1b

    .line 128
    :cond_24
    iget-object v6, v6, Lbc;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_26

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg;

    .line 129
    iget-object v10, v10, Ldg;->b:Lcd;

    if-eqz v10, :cond_25

    .line 130
    invoke-virtual {v1, v10}, Lda;->as(Lcd;)Lotu;

    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lotu;->g()V

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_27
    iget v3, v1, Lda;->k:I

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v1, v3, v6}, Lda;->L(IZ)V

    move/from16 v3, p3

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lda;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec;

    iput-boolean v0, v7, Lec;->d:Z

    iget-object v8, v7, Lec;->b:Ljava/util/List;

    monitor-enter v8

    .line 135
    :try_start_0
    invoke-virtual {v7}, Lec;->h()V

    iget-object v10, v7, Lec;->b:Ljava/util/List;

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 137
    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 138
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 139
    move-object v12, v11

    check-cast v12, Leb;

    iget-object v13, v12, Leb;->a:Lcd;

    iget-object v13, v13, Lcd;->P:Landroid/view/View;

    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v13}, Ldv;->d(Landroid/view/View;)I

    move-result v13

    iget v12, v12, Leb;->h:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_28

    if-eq v13, v14, :cond_28

    goto :goto_1e

    :cond_29
    const/4 v11, 0x0

    .line 142
    :goto_1e
    check-cast v11, Leb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    monitor-exit v8

    iget-object v8, v7, Lec;->a:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 145
    invoke-virtual {v7}, Lec;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lec;->d:Z

    goto :goto_1d

    :cond_2a
    iget-object v8, v7, Lec;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lec;->b:Ljava/util/List;

    .line 146
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v10, v7, Lec;->c:Ljava/util/List;

    .line 147
    invoke-static {v10}, Lbblv;->ae(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Lec;->c:Ljava/util/List;

    .line 148
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb;

    const/4 v12, 0x2

    invoke-static {v12}, Lda;->aa(I)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 150
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    iget-object v12, v7, Lec;->a:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    .line 151
    invoke-virtual {v11, v12, v13}, Leb;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v12, v11, Leb;->c:Z

    if-nez v12, :cond_2b

    iget-object v12, v7, Lec;->c:Ljava/util/List;

    .line 152
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    move/from16 v18, v0

    move-object/from16 v32, v6

    move/from16 v33, v9

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_41

    .line 153
    :cond_2e
    iget-object v10, v7, Lec;->c:Ljava/util/List;

    .line 154
    invoke-static {v10}, Lbblv;->ae(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Lec;->c:Ljava/util/List;

    .line 155
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 156
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb;

    const/4 v12, 0x2

    invoke-static {v12}, Lda;->aa(I)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 157
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_30
    iget-object v12, v7, Lec;->a:Landroid/view/ViewGroup;

    iget-object v13, v11, Leb;->a:Lcd;

    iget-boolean v13, v13, Lcd;->t:Z

    .line 158
    invoke-virtual {v11, v12, v13}, Leb;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v12, v11, Leb;->c:Z

    if-nez v12, :cond_2f

    iget-object v12, v7, Lec;->c:Ljava/util/List;

    .line 159
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 160
    :cond_31
    invoke-virtual {v7}, Lec;->h()V

    iget-object v10, v7, Lec;->b:Ljava/util/List;

    .line 161
    invoke-static {v10}, Lbblv;->ae(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 162
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_32

    .line 163
    monitor-exit v8

    goto/16 :goto_1d

    :cond_32
    :try_start_2
    iget-object v11, v7, Lec;->b:Ljava/util/List;

    .line 164
    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Lec;->c:Ljava/util/List;

    .line 165
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v11, v7, Lec;->d:Z

    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Leb;

    iget-object v15, v14, Leb;->a:Lcd;

    iget-object v15, v15, Lcd;->P:Landroid/view/View;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v15}, Ldv;->d(Landroid/view/View;)I

    move-result v15

    move/from16 v18, v0

    const/4 v0, 0x2

    if-ne v15, v0, :cond_33

    iget v14, v14, Leb;->h:I

    if-eq v14, v0, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v0, v18

    goto :goto_21

    :cond_34
    move/from16 v18, v0

    const/4 v13, 0x0

    .line 169
    :goto_22
    move-object v0, v13

    check-cast v0, Leb;

    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 171
    :goto_23
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_36

    .line 172
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    .line 173
    move-object v14, v13

    check-cast v14, Leb;

    iget-object v15, v14, Leb;->a:Lcd;

    iget-object v15, v15, Lcd;->P:Landroid/view/View;

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v15}, Ldv;->d(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-eq v15, v3, :cond_35

    iget v14, v14, Leb;->h:I

    if-ne v14, v3, :cond_35

    goto :goto_24

    :cond_35
    move/from16 v3, p3

    goto :goto_23

    :cond_36
    const/4 v13, 0x0

    .line 176
    :goto_24
    move-object v3, v13

    check-cast v3, Leb;

    const/4 v12, 0x2

    invoke-static {v12}, Lda;->aa(I)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 177
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_37
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {v10}, Lbblv;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb;

    iget-object v14, v14, Leb;->a:Lcd;

    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v6

    move-object/from16 v6, v19

    check-cast v6, Leb;

    iget-object v6, v6, Leb;->a:Lcd;

    iget-object v6, v6, Lcd;->S:Lca;

    move-object/from16 v19, v15

    iget-object v15, v14, Lcd;->S:Lca;

    move-object/from16 v20, v14

    .line 182
    iget v14, v15, Lca;->b:I

    iput v14, v6, Lca;->b:I

    .line 183
    iget v14, v15, Lca;->c:I

    iput v14, v6, Lca;->c:I

    .line 184
    iget v14, v15, Lca;->d:I

    .line 185
    iput v14, v6, Lca;->d:I

    .line 186
    iget v14, v15, Lca;->e:I

    .line 187
    iput v14, v6, Lca;->e:I

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v6, v32

    goto :goto_25

    :cond_38
    move-object/from16 v32, v6

    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leb;

    new-instance v15, Lbg;

    .line 189
    invoke-direct {v15, v14, v11}, Lbg;-><init>(Leb;Z)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbq;

    if-eqz v11, :cond_39

    if-ne v14, v0, :cond_3a

    goto :goto_27

    :cond_39
    if-ne v14, v3, :cond_3a

    :goto_27
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_28

    :cond_3a
    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 190
    :goto_28
    invoke-direct {v15, v14, v11, v6}, Lbq;-><init>(Leb;ZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbm;

    const/4 v15, 0x1

    invoke-direct {v6, v7, v14, v15}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v14, v6}, Leb;->c(Ljava/lang/Runnable;)V

    move-object/from16 v6, v19

    goto :goto_26

    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbq;

    .line 194
    invoke-virtual {v15}, Lbl;->b()Z

    move-result v15

    if-nez v15, :cond_3c

    .line 195
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbq;

    .line 198
    invoke-virtual {v15}, Lbq;->a()Ldp;

    move-result-object v15

    if-eqz v15, :cond_3e

    .line 199
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 200
    :cond_3f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbq;

    move-object/from16 v19, v6

    .line 201
    invoke-virtual {v15}, Lbq;->a()Ldp;

    move-result-object v6

    if-eqz v14, :cond_41

    if-ne v6, v14, :cond_40

    goto :goto_2c

    .line 202
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lbl;->a:Leb;

    iget-object v2, v2, Leb;->a:Lcd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lbq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    :goto_2c
    move-object v14, v6

    move-object/from16 v6, v19

    goto :goto_2b

    :cond_42
    if-eqz v14, :cond_55

    .line 205
    new-instance v25, Ljava/util/ArrayList;

    .line 206
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    .line 207
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Latq;

    .line 208
    invoke-direct {v6}, Latq;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    .line 210
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Latq;

    .line 211
    invoke-direct {v15}, Latq;-><init>()V

    new-instance v1, Latq;

    .line 212
    invoke-direct {v1}, Latq;-><init>()V

    .line 213
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v29, v19

    move-object/from16 v28, v20

    const/16 v24, 0x0

    :goto_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_51

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v33, v9

    move-object/from16 v9, v19

    check-cast v9, Lbq;

    .line 214
    invoke-virtual {v9}, Lbq;->c()Z

    move-result v19

    if-eqz v19, :cond_50

    if-eqz v0, :cond_50

    if-eqz v3, :cond_50

    iget-object v9, v9, Lbq;->d:Ljava/lang/Object;

    .line 215
    invoke-virtual {v14, v9}, Ldp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 216
    invoke-virtual {v14, v9}, Ldp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    iget-object v9, v3, Leb;->a:Lcd;

    .line 217
    invoke-virtual {v9}, Lcd;->qb()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v5, v0, Leb;->a:Lcd;

    .line 218
    invoke-virtual {v5}, Lcd;->qb()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, Leb;->a:Lcd;

    .line 219
    invoke-virtual {v2}, Lcd;->qc()Ljava/util/ArrayList;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v34, v10

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_44

    move/from16 v19, v4

    .line 221
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-eq v4, v2, :cond_43

    .line 222
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    move-object/from16 v2, v20

    goto :goto_2e

    :cond_44
    iget-object v2, v3, Leb;->a:Lcd;

    .line 223
    invoke-virtual {v2}, Lcd;->qc()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v11, :cond_45

    const/4 v4, 0x0

    invoke-static {v4, v4}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object v5

    goto :goto_2f

    :cond_45
    const/4 v4, 0x0

    .line 224
    invoke-static {v4, v4}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    move-result-object v5

    .line 225
    :goto_2f
    iget-object v4, v5, Lbbkw;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbbkw;->a:Ljava/lang/Object;

    .line 226
    check-cast v5, Layv;

    check-cast v4, Layv;

    .line 227
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v19, v11

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_46

    .line 228
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 229
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v10

    .line 230
    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 232
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v12

    .line 233
    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    .line 234
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v22

    move-object/from16 v12, v35

    goto :goto_30

    :cond_46
    move-object/from16 v35, v12

    const/4 v10, 0x2

    invoke-static {v10}, Lda;->aa(I)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v10, :cond_47

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 237
    :cond_47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v10, :cond_48

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_48
    iget-object v10, v0, Leb;->a:Lcd;

    iget-object v10, v10, Lcd;->P:Landroid/view/View;

    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v7, v15, v10}, Lec;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 241
    invoke-virtual {v15, v9}, Latq;->a(Ljava/util/Collection;)Z

    if-eqz v5, :cond_4a

    const/4 v5, 0x2

    invoke-static {v5}, Lda;->aa(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 242
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_49
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_4a
    invoke-virtual {v15}, Latq;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Latq;->a(Ljava/util/Collection;)Z

    iget-object v5, v3, Leb;->a:Lcd;

    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v7, v1, v5}, Lec;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 247
    invoke-virtual {v1, v2}, Latq;->a(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v6}, Latq;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Latq;->a(Ljava/util/Collection;)Z

    if-eqz v4, :cond_4c

    const/4 v4, 0x2

    invoke-static {v4}, Lda;->aa(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 249
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4b
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_4c
    sget-object v4, Ldi;->a:Ldp;

    iget v4, v6, Latx;->d:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_33
    if-ltz v4, :cond_4e

    .line 252
    invoke-virtual {v6, v4}, Latx;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v5}, Latx;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 254
    invoke-virtual {v6, v4}, Latx;->e(I)Ljava/lang/Object;

    :cond_4d
    add-int/lit8 v4, v4, -0x1

    goto :goto_33

    .line 255
    :cond_4e
    invoke-virtual {v6}, Latq;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v15, v4}, Lec;->j(Latq;Ljava/util/Collection;)V

    .line 256
    invoke-virtual {v6}, Latq;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lec;->j(Latq;Ljava/util/Collection;)V

    invoke-virtual {v6}, Latx;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 257
    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 259
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v11, v19

    move/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    const/16 v24, 0x0

    goto :goto_34

    :cond_4f
    move-object/from16 v5, p2

    move/from16 v4, p4

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v11, v19

    move/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    :goto_34
    move-object/from16 v2, p1

    goto/16 :goto_2d

    :cond_50
    move-object/from16 v34, v10

    move/from16 v19, v11

    move-object/from16 v35, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    move/from16 v11, v19

    move/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v12, v35

    goto/16 :goto_2d

    :cond_51
    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    if-nez v24, :cond_54

    .line 260
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_36

    .line 261
    :cond_52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    iget-object v4, v4, Lbq;->b:Ljava/lang/Object;

    if-eqz v4, :cond_53

    :cond_54
    new-instance v2, Lbp;

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move-object/from16 v27, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    invoke-direct/range {v19 .. v31}, Lbp;-><init>(Ljava/util/List;Leb;Leb;Ldp;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Latq;Ljava/util/ArrayList;Ljava/util/ArrayList;Latq;Latq;)V

    .line 262
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-object v1, v1, Lbl;->a:Leb;

    .line 263
    invoke-virtual {v1, v2}, Leb;->d(Ldz;)V

    goto :goto_35

    :cond_55
    move/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    .line 264
    :cond_56
    :goto_36
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Lbg;

    iget-object v3, v3, Lbl;->a:Leb;

    iget-object v3, v3, Leb;->g:Ljava/util/List;

    .line 269
    invoke-static {v1, v3}, Lbblv;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_37

    .line 270
    :cond_57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 271
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg;

    iget-object v5, v7, Lec;->a:Landroid/view/ViewGroup;

    iget-object v6, v4, Lbl;->a:Leb;

    .line 272
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v4, v5}, Lbg;->a(Landroid/content/Context;)Lla;

    move-result-object v5

    if-eqz v5, :cond_5b

    iget-object v5, v5, Lla;->b:Ljava/lang/Object;

    if-nez v5, :cond_58

    .line 275
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_58
    iget-object v5, v6, Leb;->a:Lcd;

    iget-object v9, v6, Leb;->g:Ljava/util/List;

    .line 276
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_59

    const/4 v9, 0x2

    invoke-static {v9}, Lda;->aa(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 277
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_39

    :cond_59
    iget v3, v6, Leb;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5a

    .line 278
    invoke-virtual {v6}, Leb;->i()V

    :cond_5a
    new-instance v3, Lbi;

    .line 279
    invoke-direct {v3, v4}, Lbi;-><init>(Lbg;)V

    invoke-virtual {v6, v3}, Leb;->d(Ldz;)V

    const/4 v3, 0x1

    goto :goto_38

    :cond_5b
    :goto_39
    const/4 v5, 0x3

    goto :goto_38

    :cond_5c
    const/4 v5, 0x3

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5d
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg;

    iget-object v4, v2, Lbl;->a:Leb;

    iget-object v6, v4, Leb;->a:Lcd;

    if-eqz v1, :cond_5e

    const/4 v9, 0x2

    invoke-static {v9}, Lda;->aa(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 281
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3a

    :cond_5e
    if-eqz v3, :cond_5f

    const/4 v9, 0x2

    invoke-static {v9}, Lda;->aa(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 282
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3a

    :cond_5f
    const/4 v9, 0x2

    new-instance v6, Lbf;

    .line 283
    invoke-direct {v6, v2}, Lbf;-><init>(Lbg;)V

    invoke-virtual {v4, v6}, Leb;->d(Ldz;)V

    goto :goto_3a

    :cond_60
    const/4 v9, 0x2

    new-instance v0, Lbbpg;

    invoke-direct {v0}, Lbbpg;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbbpg;->a:Z

    .line 284
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb;

    iget-object v6, v4, Leb;->g:Ljava/util/List;

    .line 285
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_64

    iget-object v6, v4, Leb;->g:Ljava/util/List;

    .line 286
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_62

    :cond_61
    move v6, v3

    goto :goto_3c

    .line 287
    :cond_62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldz;

    .line 288
    invoke-virtual {v10}, Ldz;->d()Z

    move-result v10

    if-nez v10, :cond_63

    :cond_64
    const/4 v6, 0x0

    .line 289
    :goto_3c
    iput-boolean v6, v0, Lbbpg;->a:Z

    iget-object v4, v4, Leb;->a:Lcd;

    iget-boolean v4, v4, Lcd;->t:Z

    and-int/2addr v2, v4

    goto :goto_3b

    .line 290
    :cond_65
    iget-boolean v1, v0, Lbbpg;->a:Z

    if-eqz v1, :cond_67

    new-instance v1, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Leb;

    iget-object v6, v6, Leb;->g:Ljava/util/List;

    .line 294
    invoke-static {v1, v6}, Lbblv;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3d

    .line 295
    :cond_66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    move v1, v3

    goto :goto_3e

    :cond_67
    const/4 v1, 0x0

    :goto_3e
    iput-boolean v1, v0, Lbbpg;->a:Z

    if-nez v2, :cond_68

    move-object/from16 v0, v34

    .line 296
    invoke-virtual {v7, v0}, Lec;->g(Ljava/util/List;)V

    .line 297
    invoke-virtual {v7, v0}, Lec;->e(Ljava/util/List;)V

    goto :goto_40

    :cond_68
    move-object/from16 v0, v34

    if-eqz v1, :cond_69

    .line 298
    invoke-virtual {v7, v0}, Lec;->g(Ljava/util/List;)V

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v1, :cond_69

    .line 300
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb;

    .line 301
    invoke-virtual {v7, v2}, Lec;->d(Leb;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_69
    :goto_40
    const/4 v10, 0x0

    .line 302
    iput-boolean v10, v7, Lec;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_41
    monitor-exit v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v0, v18

    move-object/from16 v6, v32

    move/from16 v9, v33

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v8

    throw v0

    :cond_6a
    move/from16 v33, v9

    const/4 v10, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    :goto_42
    if-ge v0, v1, :cond_6e

    move-object/from16 v2, p1

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc;

    move-object/from16 v4, p2

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 307
    iget v5, v3, Lbc;->c:I

    if-ltz v5, :cond_6b

    const/4 v5, -0x1

    .line 308
    iput v5, v3, Lbc;->c:I

    goto :goto_43

    :cond_6b
    const/4 v5, -0x1

    :goto_43
    iget-object v6, v3, Lbc;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_6d

    move v6, v10

    :goto_44
    iget-object v7, v3, Lbc;->t:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6c

    iget-object v7, v3, Lbc;->t:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_6c
    const/4 v6, 0x0

    iput-object v6, v3, Lbc;->t:Ljava/util/ArrayList;

    goto :goto_45

    :cond_6d
    const/4 v6, 0x0

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_6e
    move-object/from16 v1, p0

    if-eqz v33, :cond_6f

    move v7, v10

    :goto_46
    iget-object v0, v1, Lda;->i:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6f

    iget-object v0, v1, Lda;->i:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-interface {v0}, Lcw;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_6f
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aC()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lda;->aw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lec;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbc;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbc;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lda;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbc;

    .line 75
    .line 76
    iget-boolean v3, v3, Lbc;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lda;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lda;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aE(Lcd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lda;->av(Lcd;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcd;->pI()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcd;->pJ()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lcd;->pK()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lcd;->oG()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b15e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcd;->ay()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcd;->as(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lotu;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lda;->at(Lotu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final aG(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldw;

    .line 16
    .line 17
    invoke-direct {v0}, Ldw;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lda;->l:Lcl;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lcf;

    .line 38
    .line 39
    iget-object v0, v0, Lcf;->a:Lcg;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, v5}, Lcg;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lda;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public static aa(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final ag(Lbc;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbc;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldg;

    .line 22
    .line 23
    iget-object v2, v2, Ldg;->b:Lcd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lbc;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final ah(Lcd;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcd;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcd;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcd;->C:Lda;

    .line 10
    .line 11
    iget-object p0, p0, Lda;->z:Lzh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzh;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcd;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lda;->ah(Lcd;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ai(Lcd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcd;->M:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcd;->A:Lda;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcd;->D:Lcd;

    .line 15
    .line 16
    invoke-static {p0}, Lda;->ai(Lcd;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    move v0, v2

    .line 25
    :cond_3
    return v0
.end method

.method static final an(Lcd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcd;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcd;->H:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcd;->T:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcd;->T:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final av(Lcd;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lcd;->O:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lcd;->F:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lda;->m:Lci;

    .line 12
    .line 13
    invoke-virtual {v0}, Lci;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lda;->m:Lci;

    .line 20
    .line 21
    iget p1, p1, Lcd;->F:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lci;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final aw()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lda;->z:Lzh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzh;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lotu;

    .line 27
    .line 28
    iget-object v2, v2, Lotu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcd;

    .line 31
    .line 32
    iget-object v2, v2, Lcd;->O:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lda;->au()Ldu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ldv;->f(Landroid/view/ViewGroup;Ldu;)Lec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final ax()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lda;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lda;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lda;->K:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lda;->aF()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)Lcd;
    .locals 1

    .line 1
    const v0, 0x7f0b07c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final B(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    instance-of v0, v0, Ldy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcd;->aJ()V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcd;->C:Lda;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lda;->B(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lda;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lda;->x:Ldb;

    .line 7
    .line 8
    iput-boolean v0, v1, Ldb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lda;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lda;->x:Ldb;

    .line 7
    .line 8
    iput-boolean v0, v1, Ldb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lda;->B:Z

    .line 4
    .line 5
    iget-object v2, p0, Lda;->z:Lzh;

    .line 6
    .line 7
    iget-object v2, v2, Lzh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lotu;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lotu;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lda;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lda;->aw()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lec;

    .line 58
    .line 59
    invoke-virtual {v2}, Lec;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lda;->B:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lda;->ao(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lda;->B:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lda;->x:Ldb;

    .line 5
    .line 6
    iput-boolean v0, v1, Ldb;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    iget-object v1, v0, Lzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lotu;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lotu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcd;

    .line 60
    .line 61
    const-string v4, "    "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, p2, p3, p4}, Lcd;->qd(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, v0, Lzh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p4, 0x0

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Added Fragments:"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v1, p4

    .line 97
    :goto_1
    if-ge v1, p2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Lzh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcd;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "  #"

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    .line 119
    .line 120
    const-string v3, ": "

    .line 121
    .line 122
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcd;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p2, p0, Lda;->C:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Fragments Created Menus:"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move v0, p4

    .line 154
    :goto_2
    if-ge v0, p2, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lda;->C:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcd;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "  #"

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 173
    .line 174
    .line 175
    const-string v2, ": "

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcd;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object p2, p0, Lda;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Back Stack:"

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move v0, p4

    .line 207
    :goto_3
    if-ge v0, p2, :cond_4

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lda;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lbc;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lbc;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "    "

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1, p3}, Lbc;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Back Stack Index: "

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lda;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lda;->A:Ljava/util/ArrayList;

    .line 283
    .line 284
    monitor-enter p2

    .line 285
    :try_start_0
    iget-object v0, p0, Lda;->A:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "Pending Actions:"

    .line 297
    .line 298
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    if-ge p4, v0, :cond_5

    .line 302
    .line 303
    iget-object v1, p0, Lda;->A:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcx;

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "  #"

    .line 315
    .line 316
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 320
    .line 321
    .line 322
    const-string v2, ": "

    .line 323
    .line 324
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 p4, p4, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p2, "FragmentManager misc state:"

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "  mHost="

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lda;->l:Lcl;

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "  mContainer="

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lda;->m:Lci;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lda;->n:Lcd;

    .line 369
    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string p2, "  mParent="

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lda;->n:Lcd;

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string p2, "  mCurState="

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget p2, p0, Lda;->k:I

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 396
    .line 397
    .line 398
    const-string p2, " mStateSaved="

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-boolean p2, p0, Lda;->u:Z

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 406
    .line 407
    .line 408
    const-string p2, " mStopped="

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lda;->v:Z

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 416
    .line 417
    .line 418
    const-string p2, " mDestroyed="

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Lda;->w:Z

    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean p2, p0, Lda;->t:Z

    .line 429
    .line 430
    if-eqz p2, :cond_7

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string p1, "  mNeedMenuInvalidate="

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-boolean p1, p0, Lda;->t:Z

    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 443
    .line 444
    .line 445
    :cond_7
    return-void

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lda;->aw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lec;

    .line 20
    .line 21
    invoke-virtual {v1}, Lec;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final I(Lcx;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lda;->w:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lda;->ax()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lda;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lda;->l:Lcl;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Lda;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lda;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p2, p0, Lda;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lda;->l:Lcl;

    .line 67
    .line 68
    iget-object p2, p2, Lcl;->d:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lda;->O:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lda;->l:Lcl;

    .line 76
    .line 77
    iget-object p2, p2, Lcl;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lda;->O:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lda;->V()V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
.end method

.method final J(Lcx;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lda;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lda;->aA(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lda;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lda;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lcx;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lda;->B:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lda;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lda;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lda;->ay()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lda;->V()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lda;->az()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lda;->z:Lzh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzh;->j()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-direct {p0}, Lda;->ay()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method final K(Lcd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lcd;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcd;->H:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcd;->T:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Lcd;->T:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lda;->aE(Lcd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda;->l:Lcl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lda;->k:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lda;->k:I

    .line 24
    .line 25
    iget-object p1, p0, Lda;->z:Lzh;

    .line 26
    .line 27
    iget-object p2, p1, Lzh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcd;

    .line 42
    .line 43
    iget-object v4, p1, Lzh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lcd;->l:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lotu;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lotu;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Lzh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lotu;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lotu;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lotu;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcd;

    .line 95
    .line 96
    iget-boolean v3, v2, Lcd;->s:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcd;->aB()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-boolean v2, v2, Lcd;->u:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lzh;->o(Lotu;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-direct {p0}, Lda;->aF()V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lda;->t:Z

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lda;->l:Lcl;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget p2, p0, Lda;->k:I

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-ne p2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcl;->c()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lda;->t:Z

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcy;-><init>(Lda;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Lda;->I(Lcx;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcd;->A:Lda;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {p3, v1, v2}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p3, p3, Lcd;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final O(Lcd;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcd;->z:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcd;->aB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Lcd;->I:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzh;->k(Lcd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lda;->ah(Lcd;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v1, p0, Lda;->t:Z

    .line 39
    .line 40
    :cond_3
    iput-boolean v1, p1, Lcd;->s:Z

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lda;->aE(Lcd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final P(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lda;->l:Lcl;

    .line 42
    .line 43
    iget-object v5, v5, Lcl;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lda;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Lda;->l:Lcl;

    .line 103
    .line 104
    iget-object v6, v6, Lcl;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v0, Lda;->z:Lzh;

    .line 124
    .line 125
    iget-object v4, v3, Lzh;->a:Ljava/util/Map;

    .line 126
    .line 127
    check-cast v4, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lzh;->a:Ljava/util/Map;

    .line 133
    .line 134
    check-cast v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "state"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/support/v4/app/FragmentManagerState;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, v0, Lda;->z:Lzh;

    .line 151
    .line 152
    iget-object v3, v3, Lzh;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    move v6, v5

    .line 167
    :goto_2
    const/4 v7, 0x2

    .line 168
    if-ge v6, v4, :cond_9

    .line 169
    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v0, Lda;->z:Lzh;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v9, v8, v10}, Lzh;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/support/v4/app/FragmentState;

    .line 190
    .line 191
    iget-object v10, v0, Lda;->x:Ldb;

    .line 192
    .line 193
    iget-object v9, v9, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v10, Ldb;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcd;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v7}, Lda;->aa(I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v10, v0, Lda;->y:Lla;

    .line 215
    .line 216
    iget-object v11, v0, Lda;->z:Lzh;

    .line 217
    .line 218
    new-instance v12, Lotu;

    .line 219
    .line 220
    invoke-direct {v12, v10, v11, v9, v8}, Lotu;-><init>(Lla;Lzh;Lcd;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v12, v0, Lda;->y:Lla;

    .line 225
    .line 226
    iget-object v13, v0, Lda;->z:Lzh;

    .line 227
    .line 228
    new-instance v9, Lotu;

    .line 229
    .line 230
    iget-object v10, v0, Lda;->l:Lcl;

    .line 231
    .line 232
    iget-object v10, v10, Lcl;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual/range {p0 .. p0}, Lda;->i()Lck;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    move-object v11, v9

    .line 243
    move-object/from16 v16, v8

    .line 244
    .line 245
    invoke-direct/range {v11 .. v16}, Lotu;-><init>(Lla;Lzh;Ljava/lang/ClassLoader;Lck;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v9

    .line 249
    :goto_3
    iget-object v9, v12, Lotu;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v10, v9

    .line 252
    check-cast v10, Lcd;

    .line 253
    .line 254
    iput-object v8, v10, Lcd;->h:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v10, Lcd;->A:Lda;

    .line 257
    .line 258
    invoke-static {v7}, Lda;->aa(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    iget-object v7, v10, Lcd;->l:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v7, v0, Lda;->l:Lcl;

    .line 270
    .line 271
    iget-object v7, v7, Lcl;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12, v7}, Lotu;->h(Ljava/lang/ClassLoader;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lda;->z:Lzh;

    .line 281
    .line 282
    invoke-virtual {v7, v12}, Lzh;->n(Lotu;)V

    .line 283
    .line 284
    .line 285
    iget v7, v0, Lda;->k:I

    .line 286
    .line 287
    iput v7, v12, Lotu;->a:I

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    iget-object v2, v0, Lda;->x:Ldb;

    .line 293
    .line 294
    iget-object v2, v2, Ldb;->b:Ljava/util/HashMap;

    .line 295
    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v4, 0x1

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcd;

    .line 321
    .line 322
    iget-object v6, v0, Lda;->z:Lzh;

    .line 323
    .line 324
    iget-object v8, v3, Lcd;->l:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lzh;->l(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    invoke-static {v7}, Lda;->aa(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v6, v0, Lda;->x:Ldb;

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Ldb;->e(Lcd;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v3, Lcd;->A:Lda;

    .line 352
    .line 353
    iget-object v6, v0, Lda;->y:Lla;

    .line 354
    .line 355
    iget-object v8, v0, Lda;->z:Lzh;

    .line 356
    .line 357
    new-instance v9, Lotu;

    .line 358
    .line 359
    invoke-direct {v9, v6, v8, v3}, Lotu;-><init>(Lla;Lzh;Lcd;)V

    .line 360
    .line 361
    .line 362
    iput v4, v9, Lotu;->a:I

    .line 363
    .line 364
    invoke-virtual {v9}, Lotu;->g()V

    .line 365
    .line 366
    .line 367
    iput-boolean v4, v3, Lcd;->s:Z

    .line 368
    .line 369
    invoke-virtual {v9}, Lotu;->g()V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    iget-object v2, v0, Lda;->z:Lzh;

    .line 374
    .line 375
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v6, v2, Lzh;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lzh;->d(Ljava/lang/String;)Lcd;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_e

    .line 407
    .line 408
    invoke-static {v7}, Lda;->aa(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-virtual {v2, v8}, Lzh;->i(Lcd;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "No instantiated fragment for ("

    .line 424
    .line 425
    const-string v3, ")"

    .line 426
    .line 427
    invoke-static {v6, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_f
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 436
    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    array-length v2, v2

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v0, Lda;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    move v2, v5

    .line 448
    :goto_6
    iget-object v3, v1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 449
    .line 450
    array-length v6, v3

    .line 451
    if-ge v2, v6, :cond_17

    .line 452
    .line 453
    aget-object v3, v3, v2

    .line 454
    .line 455
    new-instance v6, Lbc;

    .line 456
    .line 457
    invoke-direct {v6, v0}, Lbc;-><init>(Lda;)V

    .line 458
    .line 459
    .line 460
    move v8, v5

    .line 461
    move v9, v8

    .line 462
    :goto_7
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 463
    .line 464
    array-length v11, v10

    .line 465
    if-ge v8, v11, :cond_12

    .line 466
    .line 467
    new-instance v11, Ldg;

    .line 468
    .line 469
    invoke-direct {v11}, Ldg;-><init>()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v12, v8, 0x1

    .line 473
    .line 474
    aget v10, v10, v8

    .line 475
    .line 476
    iput v10, v11, Ldg;->a:I

    .line 477
    .line 478
    invoke-static {v7}, Lda;->aa(I)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_10

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 488
    .line 489
    aget v10, v10, v12

    .line 490
    .line 491
    :cond_10
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 492
    .line 493
    invoke-static {}, Lbms;->values()[Lbms;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    aget v10, v10, v9

    .line 498
    .line 499
    aget-object v10, v13, v10

    .line 500
    .line 501
    iput-object v10, v11, Ldg;->h:Lbms;

    .line 502
    .line 503
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 504
    .line 505
    invoke-static {}, Lbms;->values()[Lbms;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    aget v10, v10, v9

    .line 510
    .line 511
    aget-object v10, v13, v10

    .line 512
    .line 513
    iput-object v10, v11, Ldg;->i:Lbms;

    .line 514
    .line 515
    iget-object v10, v3, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 516
    .line 517
    add-int/lit8 v13, v8, 0x2

    .line 518
    .line 519
    aget v12, v10, v12

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    move v12, v4

    .line 524
    goto :goto_8

    .line 525
    :cond_11
    move v12, v5

    .line 526
    :goto_8
    iput-boolean v12, v11, Ldg;->c:Z

    .line 527
    .line 528
    add-int/lit8 v12, v8, 0x3

    .line 529
    .line 530
    aget v13, v10, v13

    .line 531
    .line 532
    iput v13, v11, Ldg;->d:I

    .line 533
    .line 534
    add-int/lit8 v14, v8, 0x4

    .line 535
    .line 536
    aget v12, v10, v12

    .line 537
    .line 538
    iput v12, v11, Ldg;->e:I

    .line 539
    .line 540
    add-int/lit8 v15, v8, 0x5

    .line 541
    .line 542
    aget v14, v10, v14

    .line 543
    .line 544
    iput v14, v11, Ldg;->f:I

    .line 545
    .line 546
    add-int/lit8 v8, v8, 0x6

    .line 547
    .line 548
    aget v10, v10, v15

    .line 549
    .line 550
    iput v10, v11, Ldg;->g:I

    .line 551
    .line 552
    iput v13, v6, Lbc;->e:I

    .line 553
    .line 554
    iput v12, v6, Lbc;->f:I

    .line 555
    .line 556
    iput v14, v6, Lbc;->g:I

    .line 557
    .line 558
    iput v10, v6, Lbc;->h:I

    .line 559
    .line 560
    invoke-virtual {v6, v11}, Ldh;->p(Ldg;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_12
    iget v8, v3, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 567
    .line 568
    iput v8, v6, Lbc;->i:I

    .line 569
    .line 570
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v8, v6, Lbc;->l:Ljava/lang/String;

    .line 573
    .line 574
    iput-boolean v4, v6, Lbc;->j:Z

    .line 575
    .line 576
    iget v8, v3, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 577
    .line 578
    iput v8, v6, Lbc;->m:I

    .line 579
    .line 580
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 581
    .line 582
    iput-object v8, v6, Lbc;->n:Ljava/lang/CharSequence;

    .line 583
    .line 584
    iget v8, v3, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 585
    .line 586
    iput v8, v6, Lbc;->o:I

    .line 587
    .line 588
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iput-object v8, v6, Lbc;->p:Ljava/lang/CharSequence;

    .line 591
    .line 592
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 593
    .line 594
    iput-object v8, v6, Lbc;->q:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v8, v3, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 597
    .line 598
    iput-object v8, v6, Lbc;->r:Ljava/util/ArrayList;

    .line 599
    .line 600
    iget-boolean v8, v3, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 601
    .line 602
    iput-boolean v8, v6, Lbc;->s:Z

    .line 603
    .line 604
    iget v8, v3, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 605
    .line 606
    iput v8, v6, Lbc;->c:I

    .line 607
    .line 608
    move v8, v5

    .line 609
    :goto_9
    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-ge v8, v9, :cond_14

    .line 616
    .line 617
    iget-object v9, v3, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v9, :cond_13

    .line 626
    .line 627
    iget-object v10, v6, Lbc;->d:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Ldg;

    .line 634
    .line 635
    invoke-virtual {v0, v9}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iput-object v9, v10, Ldg;->b:Lcd;

    .line 640
    .line 641
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_14
    invoke-virtual {v6, v4}, Lbc;->c(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lda;->aa(I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_15

    .line 652
    .line 653
    iget v3, v6, Lbc;->c:I

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    new-instance v3, Ldw;

    .line 659
    .line 660
    invoke-direct {v3}, Ldw;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v8, Ljava/io/PrintWriter;

    .line 664
    .line 665
    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 666
    .line 667
    .line 668
    const-string v3, "  "

    .line 669
    .line 670
    invoke-virtual {v6, v3, v8, v5}, Lbc;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 674
    .line 675
    .line 676
    :cond_15
    iget-object v3, v0, Lda;->a:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v2, v0, Lda;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    :cond_17
    iget-object v2, v0, Lda;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    .line 694
    iget v3, v1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v2, :cond_18

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, v0, Lda;->o:Lcd;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lda;->z(Lcd;)V

    .line 710
    .line 711
    .line 712
    :cond_18
    iget-object v2, v1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v5, v3, :cond_19

    .line 721
    .line 722
    iget-object v3, v0, Lda;->D:Ljava/util/Map;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    iget-object v6, v1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Landroid/support/v4/app/BackStackState;

    .line 737
    .line 738
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 745
    .line 746
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v0, Lda;->s:Ljava/util/ArrayDeque;

    .line 752
    .line 753
    return-void
.end method

.method final Q(Lcd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lda;->av(Lcd;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcv;->a:Lbmt;

    .line 12
    .line 13
    sget-object v2, Lbms;->d:Lbms;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbmt;->a()Lbms;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lbms;->a(Lbms;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcv;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lda;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Lda;->aa(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;Lbna;Lde;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbms;->a:Lbms;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcr;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lcr;-><init>(Lda;Ljava/lang/String;Lde;Lbmt;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lda;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v2, Lcv;

    .line 22
    .line 23
    invoke-direct {v2, p2, p3, v0}, Lcv;-><init>(Lbmt;Lde;Lbmy;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcv;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcv;->a:Lbmt;

    .line 35
    .line 36
    iget-object p1, p1, Lcv;->b:Lbmy;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lbmt;->c(Lbmz;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Lda;->aa(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lbmt;->b(Lbmz;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final T(Lcd;Lbms;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcd;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcd;->B:Lcl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcd;->A:Lda;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lcd;->X:Lbms;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final U(Lcd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcd;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcd;->B:Lcl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcd;->A:Lda;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lda;->o:Lcd;

    .line 39
    .line 40
    iput-object p1, p0, Lda;->o:Lcd;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lda;->z(Lcd;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lda;->o:Lcd;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lda;->z(Lcd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lda;->e:Lrt;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lrt;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lda;->aa(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lda;->n:Lcd;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lda;->ac(Lcd;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_0
    invoke-static {v2}, Lda;->aa(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lda;->e:Lrt;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lrt;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method final W(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lda;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcd;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lcd;->H:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcd;->C:Lda;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lda;->W(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method final X(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lda;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcd;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lda;->ai(Lcd;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lcd;->H:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lcd;->L:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lcd;->M:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v1

    .line 55
    :goto_1
    iget-object v7, v4, Lcd;->C:Lda;

    .line 56
    .line 57
    invoke-virtual {v7, p1, p2}, Lda;->X(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v5, v7

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lda;->C:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lda;->C:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v1, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lda;->C:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcd;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iput-object v2, p0, Lda;->C:Ljava/util/ArrayList;

    .line 105
    .line 106
    return v3
.end method

.method final Y(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lda;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcd;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lcd;->H:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lcd;->L:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lcd;->M:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcd;->aO()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, v2, Lcd;->C:Lda;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lda;->Y(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method

.method final Z(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lda;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcd;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lda;->ai(Lcd;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lcd;->H:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lcd;->L:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lcd;->M:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    iget-object v3, v3, Lcd;->C:Lda;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lda;->Z(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v3, v4

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lda;->d:Lbc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final ab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->n:Lcd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcd;->az()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd;->pQ()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lda;->ab()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ac(Lcd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcd;->A:Lda;

    .line 6
    .line 7
    iget-object v2, v1, Lda;->o:Lcd;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lda;->n:Lcd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lda;->ac(Lcd;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lda;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lda;->al(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lda;->ao(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lda;->aC()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcy;-><init>(Lda;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lda;->I(Lcx;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Bad id: "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final ak()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lda;->al(II)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final al(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lda;->ao(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lda;->aA(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lda;->o:Lcd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcd;->pP()Lda;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lda;->ae()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lda;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p1, p2}, Lda;->am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lda;->B:Z

    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lda;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lda;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lda;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lda;->ay()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-direct {p0}, Lda;->ay()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lda;->V()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lda;->az()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lda;->z:Lzh;

    .line 62
    .line 63
    invoke-virtual {p2}, Lzh;->j()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method final am(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Lda;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lda;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lda;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbc;

    .line 43
    .line 44
    iget v3, v3, Lbc;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Lda;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Lda;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lbc;

    .line 82
    .line 83
    iget p4, p4, Lbc;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Lda;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lda;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbc;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method public final ao(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lda;->aA(Z)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lda;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lda;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lda;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lda;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lda;->A:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcx;

    .line 38
    .line 39
    invoke-interface {v5, p1, v0}, Lcx;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    or-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, p0, Lda;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lda;->l:Lcl;

    .line 53
    .line 54
    iget-object p1, p1, Lcl;->d:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lda;->O:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lda;->B:Z

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lda;->L:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lda;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lda;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lda;->ay()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-direct {p0}, Lda;->ay()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lda;->V()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lda;->az()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lda;->z:Lzh;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzh;->j()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    iget-object v0, p0, Lda;->A:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lda;->l:Lcl;

    .line 102
    .line 103
    iget-object v0, v0, Lcl;->d:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, p0, Lda;->O:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1
.end method

.method public final ap(Ldu;Z)V
    .locals 2

    .line 1
    new-instance v0, Lhkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lhkn;-><init>(Ljava/lang/Object;Z[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lda;->y:Lla;

    .line 8
    .line 9
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aq(Ldu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda;->y:Lla;

    .line 2
    .line 3
    iget-object v1, v0, Lla;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lla;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhkn;

    .line 26
    .line 27
    iget-object v4, v4, Lhkn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lla;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1
.end method

.method final ar(Lcd;)Lotu;
    .locals 3

    .line 1
    iget-object v0, p1, Lcd;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lblp;->a(Lcd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lda;->aa(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lda;->as(Lcd;)Lotu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lcd;->A:Lda;

    .line 23
    .line 24
    iget-object v1, p0, Lda;->z:Lzh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lzh;->n(Lotu;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, Lcd;->I:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lda;->z:Lzh;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lzh;->i(Lcd;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Lcd;->s:Z

    .line 40
    .line 41
    iget-object v2, p1, Lcd;->P:Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p1, Lcd;->T:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lda;->ah(Lcd;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lda;->t:Z

    .line 55
    .line 56
    :cond_3
    return-object v0
.end method

.method final as(Lcd;)Lotu;
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    iget-object v1, p1, Lcd;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->m(Ljava/lang/String;)Lotu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lda;->y:Lla;

    .line 13
    .line 14
    iget-object v1, p0, Lda;->z:Lzh;

    .line 15
    .line 16
    new-instance v2, Lotu;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, Lotu;-><init>(Lla;Lzh;Lcd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lda;->l:Lcl;

    .line 22
    .line 23
    iget-object p1, p1, Lcl;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lotu;->h(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lda;->k:I

    .line 33
    .line 34
    iput p1, v2, Lotu;->a:I

    .line 35
    .line 36
    return-object v2
.end method

.method final at(Lotu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lotu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcd;->Q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lda;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lda;->K:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcd;->Q:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lotu;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final au()Ldu;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->n:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->A:Lda;

    .line 6
    .line 7
    invoke-virtual {v0}, Lda;->au()Ldu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lda;->P:Ldu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lda;->aC()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lda;->H()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lda;->ao(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lda;->u:Z

    .line 17
    .line 18
    iget-object v2, p0, Lda;->x:Ldb;

    .line 19
    .line 20
    iput-boolean v1, v2, Ldb;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lda;->z:Lzh;

    .line 25
    .line 26
    iget-object v3, v2, Lzh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lzh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lotu;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, v4, Lotu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcd;

    .line 68
    .line 69
    iget-object v8, v7, Lcd;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lotu;->c()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v8, v4}, Lzh;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    iget-object v4, v7, Lcd;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lda;->aa(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v4, v7, Lcd;->h:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Lda;->z:Lzh;

    .line 99
    .line 100
    iget-object v2, v2, Lzh;->a:Ljava/util/Map;

    .line 101
    .line 102
    check-cast v2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lda;->z:Lzh;

    .line 113
    .line 114
    iget-object v4, v3, Lzh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v6, v3, Lzh;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    move-object v6, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v8, v3, Lzh;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lzh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcd;

    .line 163
    .line 164
    iget-object v9, v8, Lcd;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lda;->aa(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    iget-object v9, v8, Lcd;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_2
    iget-object v3, p0, Lda;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_7

    .line 189
    .line 190
    new-array v7, v3, [Landroid/support/v4/app/BackStackRecordState;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_3
    if-ge v4, v3, :cond_7

    .line 194
    .line 195
    new-instance v8, Landroid/support/v4/app/BackStackRecordState;

    .line 196
    .line 197
    iget-object v9, p0, Lda;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lbc;

    .line 204
    .line 205
    invoke-direct {v8, v9}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lbc;)V

    .line 206
    .line 207
    .line 208
    aput-object v8, v7, v4

    .line 209
    .line 210
    invoke-static {v5}, Lda;->aa(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iget-object v8, p0, Lda;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v3, Landroid/support/v4/app/FragmentManagerState;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object v6, v3, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    iput-object v7, v3, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 238
    .line 239
    iget-object v1, p0, Lda;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v3, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 246
    .line 247
    iget-object v1, p0, Lda;->o:Lcd;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v1, v1, Lcd;->l:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 254
    .line 255
    :cond_8
    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v4, p0, Lda;->D:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v4, p0, Lda;->D:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v4, p0, Lda;->s:Ljava/util/ArrayDeque;

    .line 280
    .line 281
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 285
    .line 286
    const-string v1, "state"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lda;->g:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, p0, Lda;->g:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroid/os/Bundle;

    .line 324
    .line 325
    const-string v5, "result_"

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/os/Bundle;

    .line 364
    .line 365
    const-string v5, "fragment_"

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    :goto_6
    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw v0
.end method

.method public final c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    iget-object v1, p1, Lcd;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->m(Ljava/lang/String;)Lotu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lotu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcd;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lotu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcd;

    .line 40
    .line 41
    iget p1, p1, Lcd;->g:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lotu;->c()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method final d(Ljava/lang/String;)Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzh;->d(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I)Lcd;
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    iget-object v1, v0, Lzh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lzh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lcd;->E:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lzh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lotu;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lotu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Lcd;

    .line 62
    .line 63
    iget v1, v1, Lcd;->E:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_0
    check-cast v2, Lcd;

    .line 70
    .line 71
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lcd;
    .locals 4

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lzh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lzh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcd;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcd;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lzh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lotu;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lotu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lcd;

    .line 71
    .line 72
    iget-object v3, v3, Lcd;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :cond_3
    :goto_0
    check-cast v2, Lcd;

    .line 82
    .line 83
    return-object v2
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Fragment no longer exists for key "

    .line 18
    .line 19
    const-string v3, ": unique id "

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final i()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->n:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->A:Lda;

    .line 6
    .line 7
    invoke-virtual {v0}, Lda;->i()Lck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lda;->J:Lck;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ldh;
    .locals 1

    .line 1
    new-instance v0, Lbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc;-><init>(Lda;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbc;

    .line 13
    .line 14
    iget-object v1, v1, Lbc;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ldg;

    .line 28
    .line 29
    iget-object v4, v4, Ldg;->b:Lcd;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lcd;->O:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lec;->c(Landroid/view/ViewGroup;Lda;)Lec;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final m(Ldc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda;->l:Lcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lda;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lda;->v:Z

    .line 10
    .line 11
    iget-object v1, p0, Lda;->x:Ldb;

    .line 12
    .line 13
    iput-boolean v0, v1, Ldb;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lda;->z:Lzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcd;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcd;->C:Lda;

    .line 40
    .line 41
    invoke-virtual {v1}, Lda;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcl;Lci;Lcd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->l:Lcl;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lda;->l:Lcl;

    .line 6
    .line 7
    iput-object p2, p0, Lda;->m:Lci;

    .line 8
    .line 9
    iput-object p3, p0, Lda;->n:Lcd;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcs;

    .line 14
    .line 15
    invoke-direct {p2}, Lcs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lda;->m(Ldc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Ldc;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lda;->m(Ldc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lda;->n:Lcd;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lda;->V()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lsc;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lsc;->getOnBackPressedDispatcher()Lsb;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lda;->c:Lsb;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lda;->e:Lrt;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lcd;->A:Lda;

    .line 60
    .line 61
    iget-object p1, p1, Lda;->x:Ldb;

    .line 62
    .line 63
    iget-object v0, p1, Ldb;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lcd;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldb;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p1, Ldb;->e:Z

    .line 76
    .line 77
    new-instance v1, Ldb;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ldb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ldb;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v0, p3, Lcd;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    iput-object v0, p0, Lda;->x:Ldb;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of p3, p1, Lboo;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Lboo;->getViewModelStore()Lbon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lbon;

    .line 103
    .line 104
    sget-object v1, Ldb;->a:Lboj;

    .line 105
    .line 106
    invoke-direct {p3, p1, v1}, Lbon;-><init>(Lbon;Lboj;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Ldb;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ldb;

    .line 116
    .line 117
    iput-object p1, p0, Lda;->x:Ldb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Ldb;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ldb;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lda;->x:Ldb;

    .line 126
    .line 127
    :goto_2
    move-object p3, v0

    .line 128
    :goto_3
    iget-object p1, p0, Lda;->x:Ldb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lda;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p1, Ldb;->g:Z

    .line 135
    .line 136
    iget-object v0, p0, Lda;->z:Lzh;

    .line 137
    .line 138
    iput-object p1, v0, Lzh;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p0, Lda;->l:Lcl;

    .line 141
    .line 142
    instance-of v0, p1, Ldlz;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ldlz;->getSavedStateRegistry()Ldlx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcn;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "android:support:fragments"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lda;->P(Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lda;->l:Lcl;

    .line 172
    .line 173
    instance-of v0, p1, Lsm;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Lsm;->getActivityResultRegistry()Lsl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-object v0, p3, Lcd;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, ":"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-string v0, ""

    .line 197
    .line 198
    :goto_4
    new-instance v1, Lss;

    .line 199
    .line 200
    invoke-direct {v1}, Lss;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lct;

    .line 204
    .line 205
    invoke-direct {v2, p0, p2}, Lct;-><init>(Lda;I)V

    .line 206
    .line 207
    .line 208
    const-string p2, "FragmentManager:"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "StartActivityForResult"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0, v1, v2}, Lsl;->a(Ljava/lang/String;Lsp;Lsf;)Lsh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lda;->p:Lsh;

    .line 225
    .line 226
    new-instance v0, Lcu;

    .line 227
    .line 228
    invoke-direct {v0}, Lcu;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lct;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, p0, v2}, Lct;-><init>(Lda;I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "StartIntentSenderForResult"

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2, v0, v1}, Lsl;->a(Ljava/lang/String;Lsp;Lsf;)Lsh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lda;->q:Lsh;

    .line 248
    .line 249
    new-instance v0, Lsq;

    .line 250
    .line 251
    invoke-direct {v0}, Lsq;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lct;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, p0, v2}, Lct;-><init>(Lda;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "RequestPermissions"

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2, v0, v1}, Lsl;->a(Ljava/lang/String;Lsp;Lsf;)Lsh;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lda;->r:Lsh;

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Lda;->l:Lcl;

    .line 273
    .line 274
    instance-of p2, p1, Lazh;

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Lda;->E:Lbcp;

    .line 279
    .line 280
    invoke-interface {p1, p2}, Lazh;->addOnConfigurationChangedListener(Lbcp;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Lda;->l:Lcl;

    .line 284
    .line 285
    instance-of p2, p1, Lazi;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    iget-object p2, p0, Lda;->F:Lbcp;

    .line 290
    .line 291
    check-cast p1, Lcf;

    .line 292
    .line 293
    iget-object p1, p1, Lcf;->a:Lcg;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lrq;->addOnTrimMemoryListener(Lbcp;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object p1, p0, Lda;->l:Lcl;

    .line 299
    .line 300
    instance-of p2, p1, Ldx;

    .line 301
    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    iget-object p2, p0, Lda;->G:Lbcp;

    .line 305
    .line 306
    check-cast p1, Lcf;

    .line 307
    .line 308
    iget-object p1, p1, Lcf;->a:Lcg;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lrq;->addOnMultiWindowModeChangedListener(Lbcp;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object p1, p0, Lda;->l:Lcl;

    .line 314
    .line 315
    instance-of p2, p1, Ldy;

    .line 316
    .line 317
    if-eqz p2, :cond_e

    .line 318
    .line 319
    iget-object p2, p0, Lda;->H:Lbcp;

    .line 320
    .line 321
    check-cast p1, Lcf;

    .line 322
    .line 323
    iget-object p1, p1, Lcf;->a:Lcg;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lrq;->addOnPictureInPictureModeChangedListener(Lbcp;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object p1, p0, Lda;->l:Lcl;

    .line 329
    .line 330
    instance-of p2, p1, Lbdm;

    .line 331
    .line 332
    if-eqz p2, :cond_f

    .line 333
    .line 334
    if-nez p3, :cond_f

    .line 335
    .line 336
    iget-object p2, p0, Lda;->I:Lbdr;

    .line 337
    .line 338
    check-cast p1, Lcf;

    .line 339
    .line 340
    iget-object p1, p1, Lcf;->a:Lcg;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lrq;->addMenuProvider(Lbdr;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    return-void

    .line 346
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Already attached"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method final p(Lcd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lcd;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lcd;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcd;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lda;->z:Lzh;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lzh;->i(Lcd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lda;->aa(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lda;->ah(Lcd;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lda;->t:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method final q(Lcd;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lda;->aa(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lcd;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lcd;->I:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lcd;->r:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lda;->aa(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzh;->k(Lcd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lda;->ah(Lcd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lda;->t:Z

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lda;->aE(Lcd;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lda;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lda;->x:Ldb;

    .line 7
    .line 8
    iput-boolean v0, v1, Ldb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final s(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    instance-of v0, v0, Lazh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcd;->C:Lda;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lda;->s(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lda;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lda;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lda;->x:Ldb;

    .line 7
    .line 8
    iput-boolean v0, v1, Ldb;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lda;->n:Lcd;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lda;->n:Lcd;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lda;->l:Lcl;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lda;->l:Lcl;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lda;->ao(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lda;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lda;->l:Lcl;

    .line 11
    .line 12
    instance-of v2, v1, Lboo;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lda;->z:Lzh;

    .line 17
    .line 18
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ldb;

    .line 21
    .line 22
    iget-boolean v0, v0, Ldb;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lcl;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lda;->D:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 57
    .line 58
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lda;->z:Lzh;

    .line 77
    .line 78
    iget-object v3, v3, Lzh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ldb;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Ldb;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lda;->E(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lda;->l:Lcl;

    .line 92
    .line 93
    instance-of v1, v0, Lazi;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lda;->F:Lbcp;

    .line 98
    .line 99
    check-cast v0, Lcf;

    .line 100
    .line 101
    iget-object v0, v0, Lcf;->a:Lcg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lrq;->removeOnTrimMemoryListener(Lbcp;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 107
    .line 108
    instance-of v1, v0, Lazh;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lda;->E:Lbcp;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lazh;->removeOnConfigurationChangedListener(Lbcp;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lda;->l:Lcl;

    .line 118
    .line 119
    instance-of v1, v0, Ldx;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lda;->G:Lbcp;

    .line 124
    .line 125
    check-cast v0, Lcf;

    .line 126
    .line 127
    iget-object v0, v0, Lcf;->a:Lcg;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lrq;->removeOnMultiWindowModeChangedListener(Lbcp;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lda;->l:Lcl;

    .line 133
    .line 134
    instance-of v1, v0, Ldy;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lda;->H:Lbcp;

    .line 139
    .line 140
    check-cast v0, Lcf;

    .line 141
    .line 142
    iget-object v0, v0, Lcf;->a:Lcg;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lrq;->removeOnPictureInPictureModeChangedListener(Lbcp;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lda;->l:Lcl;

    .line 148
    .line 149
    instance-of v1, v0, Lbdm;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lda;->n:Lcd;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lda;->I:Lbdr;

    .line 158
    .line 159
    check-cast v0, Lcf;

    .line 160
    .line 161
    iget-object v0, v0, Lcf;->a:Lcg;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lrq;->removeMenuProvider(Lbdr;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lda;->l:Lcl;

    .line 168
    .line 169
    iput-object v0, p0, Lda;->m:Lci;

    .line 170
    .line 171
    iput-object v0, p0, Lda;->n:Lcd;

    .line 172
    .line 173
    iget-object v1, p0, Lda;->c:Lsb;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lda;->e:Lrt;

    .line 178
    .line 179
    invoke-virtual {v1}, Lrt;->f()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lda;->c:Lsb;

    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lda;->p:Lsh;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lsh;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lda;->q:Lsh;

    .line 192
    .line 193
    invoke-virtual {v0}, Lsh;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lda;->r:Lsh;

    .line 197
    .line 198
    invoke-virtual {v0}, Lsh;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method final v(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    instance-of v0, v0, Lazi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcd;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcd;->C:Lda;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lda;->v(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final w(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lda;->l:Lcl;

    .line 4
    .line 5
    instance-of v0, v0, Ldx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lda;->aG(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcd;->C:Lda;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lda;->w(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda;->z:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcd;->aA()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcd;->ae(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcd;->C:Lda;

    .line 33
    .line 34
    invoke-virtual {v1}, Lda;->x()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final y(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lda;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lda;->z:Lzh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzh;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcd;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lcd;->H:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcd;->C:Lda;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lda;->y(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lcd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcd;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lda;->d(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcd;->A:Lda;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lda;->ac(Lcd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lcd;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcd;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcd;->C:Lda;

    .line 38
    .line 39
    invoke-virtual {p1}, Lda;->V()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lda;->o:Lcd;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lda;->z(Lcd;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
