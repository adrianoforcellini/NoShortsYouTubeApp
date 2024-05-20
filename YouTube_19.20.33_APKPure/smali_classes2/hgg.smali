.class public final synthetic Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field public final synthetic a:Lhet;


# direct methods
.method public synthetic constructor <init>(Lhet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgg;->a:Lhet;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    check-cast v3, Laych;

    .line 1
    sget-object v4, Lrio;->Y:Lqna;

    invoke-interface {v2, v4}, Lrit;->b(Lqna;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Lrio;->Y:Lqna;

    .line 2
    invoke-interface {v2, v4}, Lrit;->a(Lqna;)Lqnd;

    move-result-object v2

    check-cast v2, Lrio;

    invoke-interface {v2}, Lrio;->K()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v4, v3, Laych;->c:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    iget-object v4, v3, Laych;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_2

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iget v8, v3, Laych;->c:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    iget-object v8, v3, Laych;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_4

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_2
    move-object/from16 v9, p0

    iget-object v10, v9, Lhgg;->a:Lhet;

    iget-boolean v11, v3, Laych;->g:Z

    iget-boolean v12, v3, Laych;->f:Z

    iget-object v13, v10, Lhet;->a:Lbbko;

    .line 5
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazqu;

    invoke-virtual {v13}, Lazqu;->dx()Z

    move-result v13

    iget-object v14, v10, Lhet;->b:Lbbko;

    .line 6
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laael;

    move-object/from16 p4, v8

    const-wide/32 v7, 0x2b83318

    const/4 v15, 0x0

    .line 7
    invoke-virtual {v14, v7, v8, v15}, Laael;->r(JZ)Z

    move-result v7

    iget-object v8, v10, Lhet;->b:Lbbko;

    .line 8
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laael;

    move/from16 v16, v7

    const-wide/32 v6, 0x2b822f5

    .line 9
    invoke-virtual {v8, v6, v7, v15}, Laael;->r(JZ)Z

    move-result v6

    new-instance v7, Labls;

    invoke-direct {v7}, Labls;-><init>()V

    iput v5, v7, Labls;->b:I

    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7, v8}, Labls;->m(I)V

    .line 11
    invoke-virtual {v7, v8}, Labls;->l(I)V

    .line 12
    invoke-virtual {v7, v8}, Labls;->k(I)V

    iget v3, v3, Laych;->h:I

    invoke-static {v3}, La;->bG(I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v5

    :cond_5
    iput v3, v7, Labls;->b:I

    iget v3, v1, Lrrn;->e:I

    .line 13
    invoke-virtual {v7, v3}, Labls;->m(I)V

    iget v3, v1, Lrrn;->g:I

    .line 14
    invoke-virtual {v7, v3}, Labls;->l(I)V

    iget v1, v1, Lrrn;->f:I

    .line 15
    invoke-virtual {v7, v1}, Labls;->k(I)V

    iget-byte v1, v7, Labls;->e:B

    const/4 v3, 0x7

    if-ne v1, v3, :cond_c

    iget v1, v7, Labls;->b:I

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 16
    :cond_6
    new-instance v3, Lhyk;

    iget v15, v7, Labls;->c:I

    iget v14, v7, Labls;->d:I

    iget v7, v7, Labls;->a:I

    invoke-direct {v3, v1, v15, v14, v7}, Lhyk;-><init>(IIII)V

    .line 17
    new-instance v1, Lhes;

    .line 18
    invoke-direct {v1}, Lhes;-><init>()V

    new-instance v7, Lheq;

    .line 19
    invoke-direct {v7, v0, v1}, Lheq;-><init>(Lfbr;Lhes;)V

    iget-object v1, v10, Lhet;->c:Lazfd;

    iget-object v14, v7, Lheq;->a:Lhes;

    iput-object v1, v14, Lhes;->c:Lazfd;

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v14, 0x2

    .line 20
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v14, v10, Lhet;->d:Lazfd;

    iget-object v15, v7, Lheq;->a:Lhes;

    iput-object v14, v15, Lhes;->t:Lazfd;

    iget-object v14, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v15, 0x9

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v14, v10, Lhet;->e:Lazfd;

    iget-object v15, v7, Lheq;->a:Lhes;

    iput-object v14, v15, Lhes;->f:Lazfd;

    iget-object v14, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v15, 0x6

    .line 22
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v14, v10, Lhet;->f:Landroid/os/Handler;

    iget-object v15, v7, Lheq;->a:Lhes;

    iput-object v14, v15, Lhes;->w:Landroid/os/Handler;

    iget-object v14, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v15, 0xc

    .line 23
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v2, v8

    const/4 v8, 0x3

    if-eq v2, v5, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    move v14, v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x2

    goto :goto_3

    :cond_8
    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    move v14, v8

    :goto_3
    iget-object v1, v7, Lheq;->a:Lhes;

    iput v14, v1, Lhes;->y:I

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lheq;->a:Lhes;

    move-object/from16 v2, p5

    iput-object v2, v1, Lhes;->a:Ljava/util/List;

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lheq;->a:Lhes;

    iput-object v4, v1, Lhes;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v2, p4

    iput-object v2, v1, Lhes;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    xor-int/lit8 v2, v11, 0x1

    iput-boolean v2, v1, Lhes;->e:Z

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lheq;->a:Lhes;

    iput-boolean v12, v1, Lhes;->v:Z

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lheq;->a:Lhes;

    move/from16 v2, v16

    iput-boolean v2, v1, Lhes;->d:Z

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Lhyk;->a()Z

    move-result v1

    if-eq v5, v1, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v1, v7, Lheq;->a:Lhes;

    iput-object v3, v1, Lhes;->u:Lhyk;

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lheq;->a:Lhes;

    iput-boolean v6, v1, Lhes;->b:Z

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhet;->g:Lbbko;

    iget-object v2, v7, Lheq;->a:Lhes;

    iput-object v1, v2, Lhes;->x:Lbbko;

    iget-object v1, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v13, :cond_b

    iget-object v2, v10, Lhet;->h:Lazfd;

    .line 32
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lhey;

    .line 33
    invoke-direct {v2}, Lhey;-><init>()V

    new-instance v3, Lhex;

    .line 34
    invoke-direct {v3, v0, v2}, Lhex;-><init>(Lfbr;Lhey;)V

    iget-object v2, v10, Lhet;->h:Lazfd;

    .line 35
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvn;

    iget-object v4, v3, Lhex;->a:Lhey;

    iput-object v2, v4, Lhey;->a:Lfvn;

    iget-object v2, v3, Lhex;->d:Ljava/util/BitSet;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 37
    invoke-virtual {v3, v8}, Lfbk;->ab(I)V

    .line 38
    invoke-virtual {v3, v1}, Lfbk;->ag(F)V

    .line 39
    invoke-virtual {v3, v1}, Lfbk;->U(F)V

    .line 40
    invoke-virtual {v3}, Lhex;->b()Lhey;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    .line 42
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 43
    :goto_4
    iget-object v3, v7, Lheq;->a:Lhes;

    iput-object v2, v3, Lhes;->r:Lj$/util/Optional;

    iget-object v2, v7, Lheq;->d:Ljava/util/BitSet;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    new-instance v2, Lhfc;

    .line 45
    invoke-direct {v2}, Lhfc;-><init>()V

    new-instance v3, Lhfb;

    .line 46
    invoke-direct {v3, v0, v2}, Lhfb;-><init>(Lfbr;Lhfc;)V

    iget-object v0, v10, Lhet;->g:Lbbko;

    iget-object v2, v3, Lhfb;->a:Lhfc;

    iput-object v0, v2, Lhfc;->a:Lbbko;

    iget-object v0, v3, Lhfb;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 48
    invoke-virtual {v3, v8}, Lfbk;->ab(I)V

    .line 49
    invoke-virtual {v3, v1}, Lfbk;->ag(F)V

    .line 50
    invoke-virtual {v3, v1}, Lfbk;->U(F)V

    .line 51
    invoke-virtual {v3}, Lhfb;->b()Lhfc;

    move-result-object v0

    iget-object v1, v7, Lheq;->a:Lhes;

    .line 52
    invoke-virtual {v0}, Lfbn;->l()Lfbn;

    move-result-object v0

    iput-object v0, v1, Lhes;->s:Lfbn;

    iget-object v0, v7, Lheq;->d:Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-object v7

    .line 54
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v7, Labls;->b:I

    if-nez v1, :cond_d

    const-string v1, " itemLayoutType"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v1, v7, Labls;->e:B

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    const-string v1, " gridRowIndex"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v1, v7, Labls;->e:B

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    const-string v1, " gridColumnIndex"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v1, v7, Labls;->e:B

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    const-string v1, " gridColumnCount"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
