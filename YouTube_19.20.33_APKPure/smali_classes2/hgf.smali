.class public final synthetic Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lcom/google/protobuf/MessageLite;Lrit;Ljava/util/List;)Lfbk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lhgf;->b:I

    const/16 v5, 0xe

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    move-object/from16 v2, p3

    check-cast v2, Laybi;

    .line 3
    new-instance v3, Laisb;

    .line 4
    invoke-direct {v3}, Laisb;-><init>()V

    new-instance v4, Laisa;

    .line 5
    invoke-direct {v4, v1, v3}, Laisa;-><init>(Lfbr;Laisb;)V

    iget-object v1, v4, Laisa;->a:Laisb;

    iput-object v2, v1, Laisb;->a:Laybi;

    iget-object v1, v4, Laisa;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Laisa;->a:Laisb;

    iget-object v2, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v2, Lays;

    iput-object v2, v1, Laisb;->b:Lays;

    iget-object v1, v4, Laisa;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 8
    :pswitch_0
    move-object/from16 v3, p3

    check-cast v3, Laycu;

    .line 9
    new-instance v10, Laeiy;

    .line 10
    invoke-direct {v10}, Laeiy;-><init>()V

    new-instance v14, Laeiu;

    .line 11
    invoke-direct {v14, v1, v10}, Laeiu;-><init>(Lfbr;Laeiy;)V

    iget-object v1, v14, Laeiu;->a:Laeiy;

    iget-object v10, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v10, Laeiz;

    iget-object v15, v10, Laeiz;->m:Lays;

    iput-object v15, v1, Laeiy;->A:Lays;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Laeiu;->a:Laeiy;

    iput-object v3, v1, Laeiy;->t:Laycu;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v4, 0x11

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laycu;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget-object v4, v14, Laeiu;->a:Laeiy;

    iput-object v1, v4, Laeiy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laycu;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_1
    iget-object v4, v14, Laeiu;->a:Laeiy;

    iput-object v1, v4, Laeiy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laycu;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget-object v3, v14, Laeiu;->a:Laeiy;

    iput-object v1, v3, Laeiy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->a:Lrto;

    iget-object v3, v14, Laeiu;->a:Laeiy;

    iput-object v1, v3, Laeiy;->u:Lrto;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v3, 0x13

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->b:Lrsp;

    iget-object v3, v14, Laeiu;->a:Laeiy;

    iput-object v1, v3, Laeiy;->p:Lrsp;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->c:Landroid/app/Activity;

    iget-object v3, v14, Laeiu;->a:Laeiy;

    iput-object v1, v3, Laeiy;->a:Landroid/app/Activity;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Laeiu;->a:Laeiy;

    iput-object v2, v1, Laeiy;->b:Lrrn;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->n:Laezx;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->B:Laezx;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->j:Laejp;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->z:Laejp;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    .line 23
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->v:Ljava/util/concurrent/Executor;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->p:Lacqi;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->D:Lacqi;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0x12

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->e:Lacfo;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->f:Lacfo;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->k:Laain;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->x:Laain;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->f:Laeqb;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->d:Laeqb;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->g:Laiad;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->e:Laiad;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/4 v2, 0x7

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->q:Lacqi;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->E:Lacqi;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->h:Lbahf;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->w:Lbahf;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0x15

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->o:Lazqu;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->C:Lazqu;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0xf

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->l:Ljlz;

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-object v1, v2, Laeiy;->y:Ljlz;

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laeiz;->i:Lj$/util/Optional;

    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v14, Laeiu;->a:Laeiy;

    iput-boolean v1, v2, Laeiy;->c:Z

    iget-object v1, v14, Laeiu;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v14

    .line 36
    :pswitch_1
    move-object/from16 v3, p3

    check-cast v3, Laycn;

    .line 37
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    iget-object v5, v0, Lhgf;->a:Ljava/lang/Object;

    new-array v6, v11, [Ljava/lang/Object;

    const/16 v7, 0x16

    const-string v8, "ScaleToContainer multiple children not supported; ignoring extra children."

    .line 38
    invoke-interface {v5, v7, v2, v8, v6}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    new-instance v2, Ljjk;

    .line 40
    invoke-direct {v2}, Ljjk;-><init>()V

    new-instance v5, Ljjj;

    .line 41
    invoke-direct {v5, v1, v2}, Ljjj;-><init>(Lfbr;Ljjk;)V

    .line 42
    invoke-virtual {v5, v11}, Lfbk;->O(Z)V

    .line 43
    invoke-virtual {v5}, Lfbk;->Q()V

    .line 44
    invoke-virtual {v5, v11}, Lfbk;->P(Z)V

    iget v1, v3, Laycn;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    iget v1, v3, Laycn;->e:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-object v2, v5, Ljjj;->a:Ljjk;

    iput-object v1, v2, Ljjk;->d:Lj$/util/Optional;

    iget v1, v3, Laycn;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, v3, Laycn;->f:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    iget-object v2, v5, Ljjj;->a:Ljjk;

    iput-object v1, v2, Ljjk;->e:Lj$/util/Optional;

    iget v1, v3, Laycn;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget v1, v3, Laycn;->g:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    iget-object v2, v5, Ljjj;->a:Ljjk;

    iput-object v1, v2, Ljjk;->b:Lj$/util/Optional;

    iget v1, v3, Laycn;->c:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_7

    iget v1, v3, Laycn;->h:F

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    iget-object v2, v5, Ljjj;->a:Ljjk;

    iput-object v1, v2, Ljjk;->c:Lj$/util/Optional;

    move-object/from16 v1, p5

    iput-object v1, v2, Ljjk;->a:Ljava/util/List;

    iget-object v1, v5, Ljjj;->d:Ljava/util/BitSet;

    .line 49
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Laycn;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget v1, v3, Laycn;->d:I

    invoke-static {v1}, La;->bs(I)I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v1, v16

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v2

    :goto_5
    iget-object v3, v5, Ljjj;->a:Ljjk;

    iput v1, v3, Ljjk;->f:I

    iget-object v1, v5, Ljjj;->d:Ljava/util/BitSet;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 51
    :pswitch_2
    move-object/from16 v3, p3

    check-cast v3, Laxwk;

    .line 52
    new-instance v5, Lixo;

    .line 53
    invoke-direct {v5}, Lixo;-><init>()V

    new-instance v6, Lixn;

    .line 54
    invoke-direct {v6, v1, v5}, Lixn;-><init>(Lfbr;Lixo;)V

    iget v1, v3, Laxwk;->e:F

    iget-object v5, v6, Lixn;->a:Lixo;

    iput v1, v5, Lixo;->q:F

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Laxwk;->f:F

    iget-object v5, v6, Lixn;->a:Lixo;

    iput v1, v5, Lixo;->p:F

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Laxwk;->d:F

    iget-object v5, v6, Lixn;->a:Lixo;

    iput v1, v5, Lixo;->e:F

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Lixn;->a:Lixo;

    iget-object v5, v0, Lhgf;->a:Ljava/lang/Object;

    iput-object v5, v1, Lixo;->b:Lazfd;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laxwk;->c:Ljava/lang/String;

    iget-object v5, v6, Lixn;->a:Lixo;

    iput-object v1, v5, Lixo;->c:Ljava/lang/String;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laxwk;->g:Ljava/lang/String;

    iget-object v4, v6, Lixn;->a:Lixo;

    iput-object v1, v4, Lixo;->f:Ljava/lang/String;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laxwk;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_a

    .line 61
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_a
    iget-object v4, v6, Lixn;->a:Lixo;

    iput-object v1, v4, Lixo;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Laxwk;->i:Ljava/lang/String;

    iget-object v3, v6, Lixn;->a:Lixo;

    iput-object v1, v3, Lixo;->a:Ljava/lang/String;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    .line 63
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Lixn;->a:Lixo;

    iput-object v2, v1, Lixo;->d:Lrrn;

    iget-object v1, v6, Lixn;->d:Ljava/util/BitSet;

    .line 64
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 65
    :pswitch_3
    move-object/from16 v2, p3

    check-cast v2, Laubj;

    iget v3, v2, Laubj;->c:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    iget-object v3, v2, Laubj;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_c

    .line 66
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_6
    iget v5, v2, Laubj;->c:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_d

    iget-object v2, v2, Laubj;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_e

    .line 67
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_7
    iget-object v5, v0, Lhgf;->a:Ljava/lang/Object;

    iget-object v6, v1, Lfbr;->a:Landroid/content/Context;

    const v7, 0x7f080d4f

    .line 68
    invoke-static {v6, v7}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v1, Lfbr;->a:Landroid/content/Context;

    const v8, 0x7f080d4b

    .line 69
    invoke-static {v7, v8}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v1, Lfbr;->a:Landroid/content/Context;

    const v9, 0x7f080d54

    .line 70
    invoke-static {v8, v9}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 71
    new-instance v9, Lhft;

    .line 72
    invoke-direct {v9}, Lhft;-><init>()V

    new-instance v10, Lhfs;

    .line 73
    invoke-direct {v10, v1, v9}, Lhfs;-><init>(Lfbr;Lhft;)V

    iget-object v1, v10, Lhfs;->a:Lhft;

    check-cast v5, Lhhz;

    iget-object v9, v5, Lhhz;->b:Ljava/lang/Object;

    iput-object v9, v1, Lhft;->p:Lagsm;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    const/4 v9, 0x4

    .line 74
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhfs;->a:Lhft;

    iget-object v5, v5, Lhhz;->a:Ljava/lang/Object;

    iput-object v5, v1, Lhft;->a:Lazfd;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    .line 75
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iget-object v5, v10, Lhfs;->a:Lhft;

    iput-object v1, v5, Lhft;->b:Lbahs;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v1, v10, Lhfs;->a:Lhft;

    iput-object v3, v1, Lhft;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v2, v1, Lhft;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_f
    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    if-eqz v8, :cond_10

    iget-object v1, v10, Lhfs;->a:Lhft;

    iput-object v6, v1, Lhft;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    .line 77
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhfs;->a:Lhft;

    iput-object v7, v1, Lhft;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Lhfs;->a:Lhft;

    iput-object v8, v1, Lhft;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, Lhfs;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_10
    return-object v10

    .line 80
    :pswitch_4
    move-object/from16 v2, p3

    check-cast v2, Latis;

    .line 81
    new-instance v3, Lhfo;

    .line 82
    invoke-direct {v3}, Lhfo;-><init>()V

    new-instance v5, Lhfl;

    .line 83
    invoke-direct {v5, v1, v3}, Lhfl;-><init>(Lfbr;Lhfo;)V

    iget-object v1, v2, Latis;->c:Ljava/lang/String;

    iget-object v2, v5, Lhfl;->a:Lhfo;

    iput-object v1, v2, Lhfo;->b:Ljava/lang/String;

    iget-object v1, v5, Lhfl;->d:Ljava/util/BitSet;

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lhfl;->a:Lhfo;

    iget-object v2, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v2, Lhhz;

    iget-object v3, v2, Lhhz;->a:Ljava/lang/Object;

    iput-object v3, v1, Lhfo;->a:Lagsm;

    iget-object v1, v5, Lhfl;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lhfl;->a:Lhfo;

    iget-object v2, v2, Lhhz;->b:Ljava/lang/Object;

    check-cast v2, Lhne;

    iput-object v2, v1, Lhfo;->c:Lhne;

    iget-object v1, v5, Lhfl;->d:Ljava/util/BitSet;

    .line 86
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :pswitch_5
    const/4 v3, 0x1

    .line 87
    move-object/from16 v10, p3

    check-cast v10, Laxtq;

    iget v12, v10, Laxtq;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_19

    iget-object v3, v10, Laxtq;->d:Laxtk;

    if-nez v3, :cond_11

    .line 88
    sget-object v3, Laxtk;->a:Laxtk;

    :cond_11
    iget-object v12, v0, Lhgf;->a:Ljava/lang/Object;

    iget v3, v3, Laxtk;->g:I

    invoke-static {v3}, La;->by(I)I

    move-result v3

    check-cast v12, Lheh;

    iget-object v14, v12, Lheh;->l:Lays;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v15, 0x5

    if-eq v3, v15, :cond_16

    :goto_8
    iget-object v3, v10, Laxtq;->d:Laxtk;

    if-nez v3, :cond_13

    sget-object v3, Laxtk;->a:Laxtk;

    :cond_13
    iget v3, v3, Laxtk;->g:I

    invoke-static {v3}, La;->by(I)I

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    const/4 v15, 0x4

    if-ne v3, v15, :cond_14

    .line 89
    :cond_16
    new-instance v3, Lrts;

    const/4 v15, 0x0

    .line 90
    invoke-direct {v3, v15, v15, v14, v10}, Lrts;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lays;Ljava/lang/Object;)V

    .line 91
    :goto_9
    iget-object v15, v12, Lheh;->b:Lachu;

    iget-object v6, v12, Lheh;->a:Lrsp;

    .line 92
    new-instance v4, Lheg;

    .line 93
    invoke-direct {v4}, Lheg;-><init>()V

    new-instance v13, Lhee;

    .line 94
    invoke-direct {v13, v1, v4}, Lhee;-><init>(Lfbr;Lheg;)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v10, v1, Lheg;->y:Laxtq;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v6, v1, Lheg;->f:Lrsp;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget v1, v10, Laxtq;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    move v1, v11

    :goto_a
    iget-object v4, v13, Lhee;->a:Lheg;

    .line 97
    invoke-static {v1, v15}, Lalmi;->az(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v4, Lheg;->t:Lj$/util/Optional;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v4, 0xa

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v10, Laxtq;->l:Laxtn;

    if-nez v1, :cond_18

    .line 99
    sget-object v1, Laxtn;->a:Laxtn;

    :cond_18
    iget-object v4, v12, Lheh;->k:Lqgj;

    iget-object v5, v12, Lheh;->j:Lahqm;

    iget-object v6, v12, Lheh;->i:Laeno;

    iget-boolean v10, v12, Lheh;->h:Z

    iget-boolean v15, v12, Lheh;->g:Z

    iget-object v8, v12, Lheh;->f:Ljava/util/concurrent/Executor;

    iget-object v11, v12, Lheh;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lheh;->d:Ljava/util/concurrent/Executor;

    iget-object v12, v12, Lheh;->c:Lahqv;

    iget-object v9, v13, Lhee;->a:Lheg;

    iput-object v1, v9, Lheg;->q:Laxtn;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v9, 0x7

    .line 100
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v12, v1, Lheg;->r:Lahqv;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v9, 0x8

    .line 101
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v7, v1, Lheg;->w:Ljava/util/concurrent/Executor;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v7, 0xc

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v11, v1, Lheg;->u:Ljava/util/concurrent/Executor;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v7, 0xb

    .line 103
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v8, v1, Lheg;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-boolean v15, v1, Lheg;->e:Z

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-boolean v10, v1, Lheg;->x:Z

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v7, 0xd

    .line 106
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v2, v1, Lheg;->d:Lrrn;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v7, 0x3

    .line 107
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v14, v1, Lheg;->z:Lays;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v7, 0x2

    .line 108
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v3, v1, Lheg;->a:Lrts;

    iput-object v6, v1, Lheg;->v:Laeno;

    iput-object v5, v1, Lheg;->p:Lahqm;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v3, 0x6

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lhee;->a:Lheg;

    iput-object v4, v1, Lheg;->c:Lqgj;

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget v1, v2, Lrrn;->j:F

    iget-object v2, v13, Lhee;->a:Lheg;

    iput v1, v2, Lheg;->s:F

    iget-object v1, v13, Lhee;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v13

    .line 112
    :cond_19
    new-instance v1, Lrsr;

    const-string v2, "ImageZoomType.image missing"

    .line 113
    invoke-direct {v1, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :pswitch_6
    move-object/from16 v2, p3

    check-cast v2, Lauxv;

    .line 115
    new-instance v2, Lhgb;

    .line 116
    invoke-direct {v2}, Lhgb;-><init>()V

    new-instance v3, Lhga;

    .line 117
    invoke-direct {v3, v1, v2}, Lhga;-><init>(Lfbr;Lhgb;)V

    iget-object v1, v3, Lhga;->a:Lhgb;

    iget-object v2, v0, Lhgf;->a:Ljava/lang/Object;

    check-cast v2, Lrvt;

    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    check-cast v2, Lksg;

    iput-object v2, v1, Lhgb;->a:Lksg;

    iget-object v1, v3, Lhga;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v3

    :pswitch_7
    const/4 v15, 0x0

    .line 119
    move-object/from16 v2, p3

    check-cast v2, Laycr;

    iget v3, v2, Laycr;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    iget v3, v2, Laycr;->f:I

    goto :goto_b

    :cond_1a
    const/4 v3, 0x1

    :goto_b
    iget v5, v2, Laycr;->d:I

    if-ne v5, v4, :cond_1b

    iget-object v4, v2, Laycr;->e:Ljava/lang/Object;

    .line 120
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    :goto_c
    iget v5, v2, Laycr;->c:I

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_1d

    iget-boolean v6, v2, Laycr;->g:Z

    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_1e

    iget-object v5, v2, Laycr;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v5, :cond_1f

    .line 121
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v5

    goto :goto_f

    :cond_1e
    move-object v5, v15

    :cond_1f
    :goto_f
    iget v7, v2, Laycr;->c:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_20

    iget-object v2, v2, Laycr;->i:Ljava/lang/String;

    move-object v15, v2

    :cond_20
    iget-object v2, v0, Lhgf;->a:Ljava/lang/Object;

    .line 122
    new-instance v7, Lhgd;

    .line 123
    invoke-direct {v7}, Lhgd;-><init>()V

    new-instance v8, Lhgc;

    .line 124
    invoke-direct {v8, v1, v7}, Lhgc;-><init>(Lfbr;Lhgd;)V

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v8, Lhgc;->a:Lhgd;

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lhgd;->f:Ljava/lang/Integer;

    iget-object v1, v8, Lhgc;->d:Ljava/util/BitSet;

    const/4 v3, 0x3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v8, Lhgc;->a:Lhgd;

    iput-object v1, v3, Lhgd;->c:Ljava/lang/Integer;

    iget-object v1, v8, Lhgc;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v8, Lhgc;->a:Lhgd;

    iput-object v1, v3, Lhgd;->d:Ljava/lang/Boolean;

    check-cast v2, Lhhz;

    iget-object v1, v2, Lhhz;->a:Ljava/lang/Object;

    iput-object v1, v3, Lhgd;->b:Lazfd;

    iget-object v1, v8, Lhgc;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lhgc;->a:Lhgd;

    iput-object v5, v1, Lhgd;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v2, v2, Lhhz;->b:Ljava/lang/Object;

    iput-object v2, v1, Lhgd;->e:Lrsp;

    iget-object v1, v8, Lhgc;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lhgc;->a:Lhgd;

    iput-object v15, v1, Lhgd;->a:Ljava/lang/String;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
