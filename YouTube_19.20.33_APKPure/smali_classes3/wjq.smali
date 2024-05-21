.class public final Lwjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvor;


# instance fields
.field private final A:Lahig;

.field public final a:Laadu;

.field public final b:Lwmj;

.field c:Landroid/os/CountDownTimer;

.field public d:Laoxu;

.field public e:Laoxu;

.field public f:Lannv;

.field public g:Lannv;

.field public h:Lannv;

.field public i:J

.field public final j:Lkxb;

.field public final k:Lairt;

.field private final l:Lahqv;

.field private final m:Landroid/os/Handler;

.field private final n:Lacfo;

.field private final o:Laaen;

.field private p:Lvos;

.field private q:Larxk;

.field private r:Lxcv;

.field private s:Lwga;

.field private t:Lwid;

.field private u:Lwge;

.field private v:J

.field private final w:Lvot;

.field private final x:Laain;

.field private final y:Lxuh;

.field private final z:Lyhq;


# direct methods
.method public constructor <init>(Lkxb;Lahqv;Laadu;Lxuh;Lwmj;Lvot;Lyhq;Lahig;Laain;Laaen;Lacfo;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjq;->j:Lkxb;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lwjq;->a:Laadu;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lwjq;->b:Lwmj;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lwjq;->w:Lvot;

    .line 23
    .line 24
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p7, p0, Lwjq;->z:Lyhq;

    .line 28
    .line 29
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p8, p0, Lwjq;->A:Lahig;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwjq;->l:Lahqv;

    .line 38
    .line 39
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p11, p0, Lwjq;->n:Lacfo;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lwjq;->y:Lxuh;

    .line 48
    .line 49
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p9, p0, Lwjq;->x:Laain;

    .line 53
    .line 54
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p10, p0, Lwjq;->o:Laaen;

    .line 58
    .line 59
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p12, p0, Lwjq;->k:Lairt;

    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lwjq;->m:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance p2, Lajnj;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lkxb;->L:Lajnj;

    .line 81
    .line 82
    return-void
.end method

.method private static i(Lauvf;)Lannv;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Lannv;

    .line 49
    .line 50
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwjq;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjq;->r:Lxcv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxcv;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwjq;->r:Lxcv;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lwjq;->i:J

    .line 17
    .line 18
    iput-wide v2, p0, Lwjq;->v:J

    .line 19
    .line 20
    iget-object v0, p0, Lwjq;->j:Lkxb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkxb;->I()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwjq;->d:Laoxu;

    .line 26
    .line 27
    iput-object v1, p0, Lwjq;->p:Lvos;

    .line 28
    .line 29
    iget-object v0, p0, Lwjq;->y:Lxuh;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lxuh;->j(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwjq;->f:Lannv;

    .line 36
    .line 37
    iput-object v1, p0, Lwjq;->g:Lannv;

    .line 38
    .line 39
    iput-object v1, p0, Lwjq;->h:Lannv;

    .line 40
    .line 41
    iput-object v1, p0, Lwjq;->q:Larxk;

    .line 42
    .line 43
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwjq;->s:Lwga;

    .line 3
    .line 4
    iput-object v0, p0, Lwjq;->u:Lwge;

    .line 5
    .line 6
    iput-object v0, p0, Lwjq;->t:Lwid;

    .line 7
    .line 8
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoxu;

    .line 23
    .line 24
    iget-object v1, p0, Lwjq;->a:Laadu;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjq;->u:Lwge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwjq;->w:Lvot;

    .line 6
    .line 7
    iget-object v2, p0, Lwjq;->s:Lwga;

    .line 8
    .line 9
    iget-object v3, p0, Lwjq;->t:Lwid;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwjq;->w:Lvot;

    .line 15
    .line 16
    iget-object v0, p0, Lwjq;->s:Lwga;

    .line 17
    .line 18
    iget-object v1, p0, Lwjq;->t:Lwid;

    .line 19
    .line 20
    iget-object v2, p0, Lwjq;->u:Lwge;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lvot;->g(Lwga;Lwid;Lwge;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lwjq;->t:Lwid;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwjq;->w:Lvot;

    .line 30
    .line 31
    iget-object v1, p0, Lwjq;->s:Lwga;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lvot;->k(Lwga;Lwid;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwjq;->w:Lvot;

    .line 37
    .line 38
    iget-object v0, p0, Lwjq;->s:Lwga;

    .line 39
    .line 40
    iget-object v1, p0, Lwjq;->t:Lwid;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lvot;->q(Lwga;Lwid;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lwjq;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lavzc;Lavzc;Lanoa;Ljava/lang/Integer;Lanrc;IFLaoxu;Laoxu;Lannv;Lannv;Lannv;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p13

    .line 1
    iput-object v11, v0, Lwjq;->d:Laoxu;

    iget-object v11, v0, Lwjq;->j:Lkxb;

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v12, v11, Lkxb;->a:Landroid/content/Context;

    .line 3
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0e020c

    .line 4
    invoke-virtual {v12, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v14, 0x7f0b069d

    .line 5
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->w:Landroid/view/View;

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v14, 0x7f0b01ca

    .line 6
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Lkxb;->e:Landroid/widget/ImageView;

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v14, 0x7f0b0b15

    .line 7
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->z:Landroid/view/View;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b00db

    .line 8
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Lkxb;->f:Landroid/widget/ImageView;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b1493

    .line 9
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->g:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b0b3d

    .line 10
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->h:Landroid/view/View;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b0b3e

    .line 11
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->i:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b008e

    .line 12
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->j:Landroid/view/View;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b00c1

    .line 13
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->k:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b056d

    .line 14
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->B:Landroid/view/View;

    iget-object v12, v11, Lkxb;->B:Landroid/view/View;

    const v14, 0x7f0b0146

    .line 15
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->C:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->z:Landroid/view/View;

    const v14, 0x7f0b008f

    .line 16
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->D:Landroid/view/View;

    iget-object v12, v11, Lkxb;->D:Landroid/view/View;

    const v14, 0x7f0b0090

    .line 17
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->E:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->B:Landroid/view/View;

    const v14, 0x7f0b0f1b

    .line 18
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->n:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v14, 0x7f0b00d9

    .line 19
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->l:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->d:Laaen;

    .line 20
    invoke-static {v12}, Lvhj;->ae(Laaen;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lwla;

    iget-object v14, v11, Lkxb;->l:Landroid/widget/TextView;

    .line 21
    invoke-direct {v12, v14}, Lwla;-><init>(Landroid/widget/TextView;)V

    iput-object v12, v11, Lkxb;->m:Lwla;

    :cond_1
    iget-object v12, v11, Lkxb;->d:Laaen;

    .line 22
    invoke-virtual {v12}, Laaen;->b()Laqqy;

    move-result-object v12

    iget-object v12, v12, Laqqy;->p:Lanul;

    if-nez v12, :cond_2

    .line 23
    sget-object v12, Lanul;->a:Lanul;

    :cond_2
    iget-boolean v12, v12, Lanul;->ak:Z

    const v14, 0x7f0b1250

    if-eqz v12, :cond_3

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v13, 0x7f0b0b57

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->o:Landroid/view/View;

    iget-object v12, v11, Lkxb;->o:Landroid/view/View;

    .line 25
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b0b5a

    .line 27
    invoke-virtual {v11, v12}, Lkxb;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->p:Landroid/widget/TextView;

    iget-object v12, v11, Lkxb;->p:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineHeight()I

    move-result v12

    .line 29
    invoke-virtual {v11}, Lkxb;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070c7a

    .line 30
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v13

    add-int/2addr v12, v13

    .line 31
    invoke-virtual {v11}, Lkxb;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070c80

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    int-to-float v14, v12

    cmpl-float v13, v14, v13

    if-lez v13, :cond_4

    const v13, 0x7f0b0b58

    .line 32
    invoke-virtual {v11, v13}, Lkxb;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static {v12}, Lyco;->M(I)Lyaa;

    move-result-object v12

    const-class v14, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-static {v13, v12, v14}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Lkxb;->o:Landroid/view/View;

    const v12, 0x7f0b1255

    .line 36
    invoke-virtual {v11, v12}, Lkxb;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lkxb;->p:Landroid/widget/TextView;

    :cond_4
    :goto_0
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v11, v12}, Lkxb;->Z(Ljava/lang/String;)V

    iget-object v12, v11, Lkxb;->q:Landroid/view/ViewGroup;

    const v13, 0x7f0b146f

    .line 38
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v12, v11, Lkxb;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v12, Lagfh;

    invoke-direct {v12}, Lagfh;-><init>()V

    iput-object v12, v11, Lkxb;->v:Lagfh;

    iget-object v12, v11, Lkxb;->v:Lagfh;

    .line 39
    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:I

    iput v13, v12, Lagfh;->l:I

    iget-object v12, v11, Lkxb;->v:Lagfh;

    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 40
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v14, v12, Lagfh;->p:Z

    .line 41
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    iput-boolean v14, v12, Lagfh;->q:Z

    .line 42
    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean v14, v12, Lagfh;->r:Z

    .line 43
    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    iput-boolean v13, v12, Lagfh;->s:Z

    iget-object v13, v11, Lkxb;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 44
    invoke-virtual {v13, v12}, Lagfe;->C(Lagfl;)V

    iget-object v12, v11, Lkxb;->x:Lhhf;

    if-nez v12, :cond_5

    iget-object v12, v11, Lkxb;->J:Lhkd;

    iget-object v13, v11, Lkxb;->j:Landroid/view/View;

    const/4 v14, 0x0

    .line 45
    invoke-virtual {v12, v14, v13}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    move-result-object v12

    iput-object v12, v11, Lkxb;->x:Lhhf;

    :cond_5
    iget-object v12, v11, Lkxb;->K:Llzm;

    if-nez v12, :cond_6

    new-instance v12, Llzm;

    iget-object v13, v11, Lkxb;->z:Landroid/view/View;

    .line 46
    invoke-direct {v12, v13}, Llzm;-><init>(Landroid/view/View;)V

    iput-object v12, v11, Lkxb;->K:Llzm;

    :cond_6
    iget-object v12, v11, Lkxb;->w:Landroid/view/View;

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    iput v12, v11, Lkxb;->H:I

    iget-object v12, v11, Lkxb;->o:Landroid/view/View;

    .line 48
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    iget v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v14, v11, Lkxb;->c:I

    add-int/2addr v13, v14

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v11, Lkxb;->o:Landroid/view/View;

    new-instance v13, Lkvl;

    const/16 v14, 0x12

    const/4 v15, 0x0

    invoke-direct {v13, v11, v14, v15}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->o:Landroid/view/View;

    new-instance v13, Lgqw;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14, v15}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Lkxb;->j:Landroid/view/View;

    new-instance v13, Lkvl;

    const/16 v14, 0x13

    invoke-direct {v13, v11, v14, v15}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->h:Landroid/view/View;

    new-instance v13, Lgqw;

    const/16 v14, 0xd

    invoke-direct {v13, v11, v14, v15}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Lkxb;->h:Landroid/view/View;

    new-instance v13, Lkvl;

    const/16 v14, 0x14

    invoke-direct {v13, v11, v14, v15}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->f:Landroid/widget/ImageView;

    new-instance v13, Lkvl;

    const/16 v14, 0xd

    invoke-direct {v13, v11, v14}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->g:Landroid/widget/TextView;

    new-instance v13, Lkvl;

    const/16 v14, 0xe

    invoke-direct {v13, v11, v14}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->B:Landroid/view/View;

    new-instance v13, Lkvl;

    const/16 v14, 0xf

    invoke-direct {v13, v11, v14}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Lkxb;->d:Laaen;

    .line 58
    invoke-virtual {v12}, Laaen;->b()Laqqy;

    move-result-object v12

    iget-object v12, v12, Laqqy;->p:Lanul;

    if-nez v12, :cond_7

    sget-object v12, Lanul;->a:Lanul;

    :cond_7
    iget-boolean v12, v12, Lanul;->ba:Z

    if-eqz v12, :cond_8

    iget-object v12, v11, Lkxb;->D:Landroid/view/View;

    new-instance v13, Lkvl;

    const/16 v14, 0x10

    invoke-direct {v13, v11, v14}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v12, v11, Lkxb;->d:Laaen;

    .line 60
    invoke-static {v12}, Lvhj;->ae(Laaen;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v11, Lkxb;->l:Landroid/widget/TextView;

    new-instance v13, Lkvl;

    const/16 v14, 0x11

    invoke-direct {v13, v11, v14}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    const/4 v12, 0x1

    if-eqz v9, :cond_a

    move v13, v12

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    if-eqz v10, :cond_b

    move v14, v12

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 62
    :goto_3
    invoke-virtual {v11}, Lkxb;->I()V

    iput-object v1, v11, Lkxb;->t:Ljava/lang/CharSequence;

    iget-object v15, v11, Lkxb;->g:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkxb;->g:Landroid/widget/TextView;

    .line 64
    invoke-static {v1}, Lkxb;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkxb;->g:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v11, Lkxb;->C:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkxb;->C:Landroid/widget/TextView;

    .line 67
    invoke-static {v1}, Lkxb;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkxb;->n:Landroid/widget/TextView;

    move-object/from16 v13, p5

    .line 68
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkxb;->n:Landroid/widget/TextView;

    .line 69
    invoke-static {v1}, Lkxb;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkxb;->B:Landroid/view/View;

    .line 70
    invoke-virtual {v1, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, Lkxb;->o:Landroid/view/View;

    iget-object v13, v11, Lkxb;->t:Ljava/lang/CharSequence;

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v11, Lkxb;->d:Laaen;

    invoke-static {v13}, Lgor;->R(Laaen;)Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v12

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    .line 72
    :goto_4
    invoke-static {v1, v13}, Lxtr;->z(Landroid/view/View;Z)V

    iget-object v1, v11, Lkxb;->l:Landroid/widget/TextView;

    iget-object v13, v11, Lkxb;->t:Ljava/lang/CharSequence;

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-static {v1, v13}, Lxtr;->z(Landroid/view/View;Z)V

    iget-object v1, v11, Lkxb;->u:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v13, v11, Lkxb;->t:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v1, v13}, Lagfe;->setEnabled(Z)V

    iput v3, v11, Lkxb;->A:F

    iput v6, v11, Lkxb;->I:I

    iget-object v1, v11, Lkxb;->K:Llzm;

    .line 75
    invoke-virtual {v1, v3, v6}, Llzm;->e(FI)V

    .line 76
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lkxb;->w:Landroid/view/View;

    .line 77
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    if-eqz v4, :cond_f

    if-eqz v8, :cond_e

    move v1, v12

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v11, Lkxb;->b:Lahqv;

    iget-object v6, v11, Lkxb;->e:Landroid/widget/ImageView;

    .line 78
    invoke-interface {v3, v6, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    iget-object v3, v11, Lkxb;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v11, Lkxb;->e:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v11, Lkxb;->e:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_6

    .line 82
    :cond_f
    iget-object v1, v11, Lkxb;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    move-object/from16 v1, p8

    .line 84
    iput-object v1, v11, Lkxb;->y:Lanoa;

    iget-object v1, v11, Lkxb;->h:Landroid/view/View;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkxb;->i:Landroid/widget/TextView;

    move-object/from16 v3, p2

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkxb;->i:Landroid/widget/TextView;

    .line 87
    invoke-static {v1}, Lkxb;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Lkxb;->G:Lgwl;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lgwl;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    if-nez v5, :cond_11

    goto :goto_7

    .line 88
    :cond_11
    iget-object v1, v11, Lkxb;->q:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 90
    invoke-virtual {v11, v5}, Lkxb;->B(Lanrc;)V

    goto :goto_7

    :cond_12
    iget-object v1, v11, Lkxb;->q:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Liqy;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v11, v5, v4, v6}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    :goto_7
    if-eqz p18, :cond_14

    .line 93
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_14

    iget-object v1, v11, Lkxb;->B:Landroid/view/View;

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkxb;->D:Landroid/view/View;

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkxb;->E:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lkxb;->E:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    goto :goto_8

    .line 99
    :cond_14
    iget-object v1, v11, Lkxb;->B:Landroid/view/View;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lkxb;->D:Landroid/view/View;

    const/16 v3, 0x8

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_8
    invoke-virtual {v11, v2}, Lkxb;->setVisibility(I)V

    if-eqz p7, :cond_15

    new-instance v1, Ljpy;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lxcv;->a(Lxct;)Lxcv;

    move-result-object v1

    iput-object v1, v0, Lwjq;->r:Lxcv;

    iget-object v1, v0, Lwjq;->l:Lahqv;

    iget-object v2, v0, Lwjq;->m:Landroid/os/Handler;

    .line 103
    invoke-static/range {p7 .. p7}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lwjq;->r:Lxcv;

    .line 104
    invoke-static {v2, v4}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    move-result-object v2

    .line 105
    invoke-interface {v1, v3, v2}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    :cond_15
    move/from16 v1, p12

    float-to-int v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lwjq;->v:J

    iget-object v3, v0, Lwjq;->j:Lkxb;

    .line 107
    invoke-virtual {v3, v1, v2, v1, v2}, Lkxb;->ak(JJ)V

    iget-wide v1, v0, Lwjq;->v:J

    .line 108
    invoke-virtual {v0, v1, v2}, Lwjq;->h(J)V

    iget-object v1, v0, Lwjq;->j:Lkxb;

    .line 109
    invoke-virtual {v1, v12}, Lkxb;->aj(Z)V

    iget-object v1, v0, Lwjq;->y:Lxuh;

    .line 110
    invoke-virtual {v1, v12}, Lxuh;->j(Z)V

    iput-object v7, v0, Lwjq;->e:Laoxu;

    iget-object v1, v0, Lwjq;->o:Laaen;

    .line 111
    invoke-static {v1}, Lvhj;->ae(Laaen;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    iget-object v1, v0, Lwjq;->j:Lkxb;

    iget-object v1, v1, Lkxb;->m:Lwla;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v12, v2}, Lwla;->b(ZZ)V

    :cond_16
    iput-object v8, v0, Lwjq;->f:Lannv;

    iput-object v9, v0, Lwjq;->g:Lannv;

    iput-object v10, v0, Lwjq;->h:Lannv;

    if-eqz v8, :cond_17

    iget-object v1, v0, Lwjq;->n:Lacfo;

    new-instance v2, Lacfm;

    iget-object v3, v8, Lannv;->e:Lanbk;

    .line 113
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    iget-object v3, v0, Lwjq;->q:Larxk;

    .line 114
    invoke-interface {v1, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    :cond_17
    iget-object v1, v0, Lwjq;->g:Lannv;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lwjq;->n:Lacfo;

    new-instance v3, Lacfm;

    iget-object v1, v1, Lannv;->e:Lanbk;

    .line 115
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    iget-object v1, v0, Lwjq;->q:Larxk;

    .line 116
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    :cond_18
    iget-object v1, v0, Lwjq;->h:Lannv;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lwjq;->n:Lacfo;

    new-instance v3, Lacfm;

    iget-object v1, v1, Lannv;->e:Lanbk;

    .line 117
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    iget-object v1, v0, Lwjq;->q:Larxk;

    .line 118
    invoke-interface {v2, v3, v1}, Lacfo;->x(Lacga;Larxk;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjq;->q:Larxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lancj;

    .line 11
    .line 12
    sget-object v0, Laoxv;->a:Laoxv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lancj;

    .line 19
    .line 20
    sget-object v1, Larzl;->a:Lancn;

    .line 21
    .line 22
    iget-object v2, p0, Lwjq;->q:Larxk;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laoxv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Laoxu;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Laoxu;->e:Laoxv;

    .line 44
    .line 45
    iget v0, v1, Laoxu;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, v1, Laoxu;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laoxu;

    .line 56
    .line 57
    return-object p1
.end method

.method public final b(Lwch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjq;->y:Lxuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxuh;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwjq;->j:Lkxb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkxb;->aj(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwjq;->p:Lvos;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lwjq;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwjq;->p:Lvos;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lvos;->e(Lwch;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lwjq;->p:Lvos;

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lwjq;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwjq;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lwjq;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lannv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lannv;->d:Landg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lannv;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lannv;->c:Laoxu;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lwjq;->a(Laoxu;)Laoxu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lwjq;->a:Laadu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e(Lvos;)Z
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lanqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lvos;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lanqw;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-interface/range {p1 .. p1}, Lvos;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface/range {p1 .. p1}, Lvos;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v15, Lwjq;->s:Lwga;

    .line 36
    .line 37
    iget-object v0, v15, Lwjq;->z:Lyhq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyhq;->ay()Lwid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v15, Lwjq;->t:Lwid;

    .line 44
    .line 45
    iget-object v2, v15, Lwjq;->w:Lvot;

    .line 46
    .line 47
    iget-object v3, v15, Lwjq;->s:Lwga;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lvot;->o(Lwga;Lwid;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v15, Lwjq;->w:Lvot;

    .line 53
    .line 54
    iget-object v2, v15, Lwjq;->s:Lwga;

    .line 55
    .line 56
    iget-object v3, v15, Lwjq;->t:Lwid;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lvot;->p(Lwga;Lwid;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, Lwjq;->A:Lahig;

    .line 62
    .line 63
    iget-object v2, v15, Lwjq;->t:Lwid;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v13}, Lahig;->H(Lwid;Lanqw;)Lwge;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v15, Lwjq;->u:Lwge;

    .line 70
    .line 71
    iget-object v2, v15, Lwjq;->w:Lvot;

    .line 72
    .line 73
    iget-object v3, v15, Lwjq;->s:Lwga;

    .line 74
    .line 75
    iget-object v4, v15, Lwjq;->t:Lwid;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v0}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v15, Lwjq;->w:Lvot;

    .line 81
    .line 82
    iget-object v2, v15, Lwjq;->s:Lwga;

    .line 83
    .line 84
    iget-object v3, v15, Lwjq;->t:Lwid;

    .line 85
    .line 86
    iget-object v4, v15, Lwjq;->u:Lwge;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lwjq;->j()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    iput-object v0, v15, Lwjq;->p:Lvos;

    .line 97
    .line 98
    iget-object v0, v15, Lwjq;->u:Lwge;

    .line 99
    .line 100
    iget-object v0, v0, Lwge;->j:Lakwx;

    .line 101
    .line 102
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Larxk;->a:Larxk;

    .line 109
    .line 110
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v3, Larxk;

    .line 124
    .line 125
    check-cast v0, Larwn;

    .line 126
    .line 127
    iput-object v0, v3, Larxk;->u:Larwn;

    .line 128
    .line 129
    iget v0, v3, Larxk;->c:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x400

    .line 132
    .line 133
    iput v0, v3, Larxk;->c:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Larxk;

    .line 140
    .line 141
    iput-object v0, v15, Lwjq;->q:Larxk;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v13, Lanqw;->c:Landg;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lanqy;

    .line 161
    .line 162
    iget v4, v2, Lanqy;->b:I

    .line 163
    .line 164
    const v5, 0x5642ec5

    .line 165
    .line 166
    .line 167
    if-ne v4, v5, :cond_2

    .line 168
    .line 169
    iget-object v0, v2, Lanqy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lanqz;

    .line 172
    .line 173
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lancj;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move-object v0, v3

    .line 181
    :goto_0
    const/high16 v2, 0x10000

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 188
    .line 189
    check-cast v4, Lanqz;

    .line 190
    .line 191
    iget v4, v4, Lanqz;->b:I

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0x200

    .line 194
    .line 195
    if-eqz v4, :cond_1c

    .line 196
    .line 197
    iget-object v1, v15, Lwjq;->w:Lvot;

    .line 198
    .line 199
    iget-object v4, v15, Lwjq;->s:Lwga;

    .line 200
    .line 201
    iget-object v5, v15, Lwjq;->t:Lwid;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5}, Lvot;->i(Lwga;Lwid;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v15, Lwjq;->w:Lvot;

    .line 207
    .line 208
    iget-object v4, v15, Lwjq;->s:Lwga;

    .line 209
    .line 210
    iget-object v5, v15, Lwjq;->t:Lwid;

    .line 211
    .line 212
    iget-object v6, v15, Lwjq;->u:Lwge;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v5, v6}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lanzb;->b:Lancn;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lancj;->c(Lanbz;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    sget-object v1, Lanzb;->b:Lancn;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    :cond_4
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 240
    .line 241
    check-cast v1, Lanqz;

    .line 242
    .line 243
    iget-object v1, v1, Lanqz;->p:Landg;

    .line 244
    .line 245
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v15, v1}, Lwjq;->l(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v15, Lwjq;->n:Lacfo;

    .line 253
    .line 254
    new-instance v4, Lacfm;

    .line 255
    .line 256
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 257
    .line 258
    check-cast v5, Lanqz;

    .line 259
    .line 260
    iget-object v5, v5, Lanqz;->o:Lanbk;

    .line 261
    .line 262
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v15, Lwjq;->q:Larxk;

    .line 266
    .line 267
    invoke-interface {v1, v4, v5}, Lacfo;->x(Lacga;Larxk;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lanzb;->b:Lancn;

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v1, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 280
    .line 281
    check-cast v1, Lanqz;

    .line 282
    .line 283
    iget v4, v1, Lanqz;->b:I

    .line 284
    .line 285
    and-int/lit8 v4, v4, 0x4

    .line 286
    .line 287
    if-eqz v4, :cond_6

    .line 288
    .line 289
    iget-object v1, v1, Lanqz;->e:Laqhw;

    .line 290
    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    sget-object v1, Laqhw;->a:Laqhw;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move-object v1, v3

    .line 297
    :cond_7
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 302
    .line 303
    check-cast v4, Lanqz;

    .line 304
    .line 305
    iget v5, v4, Lanqz;->b:I

    .line 306
    .line 307
    and-int/lit16 v5, v5, 0x100

    .line 308
    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    iget-object v4, v4, Lanqz;->k:Laqhw;

    .line 312
    .line 313
    if-nez v4, :cond_9

    .line 314
    .line 315
    sget-object v4, Laqhw;->a:Laqhw;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    move-object v4, v3

    .line 319
    :cond_9
    :goto_2
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 324
    .line 325
    check-cast v5, Lanqz;

    .line 326
    .line 327
    iget v6, v5, Lanqz;->b:I

    .line 328
    .line 329
    and-int/lit8 v6, v6, 0x10

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    iget-object v5, v5, Lanqz;->g:Laqhw;

    .line 334
    .line 335
    if-nez v5, :cond_b

    .line 336
    .line 337
    sget-object v5, Laqhw;->a:Laqhw;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move-object v5, v3

    .line 341
    :cond_b
    :goto_3
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v0, Lancj;->instance:Lancp;

    .line 346
    .line 347
    check-cast v6, Lanqz;

    .line 348
    .line 349
    iget v7, v6, Lanqz;->h:F

    .line 350
    .line 351
    iget v8, v6, Lanqz;->b:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x80

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    iget-object v6, v6, Lanqz;->j:Laqhw;

    .line 358
    .line 359
    if-nez v6, :cond_d

    .line 360
    .line 361
    sget-object v6, Laqhw;->a:Laqhw;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    move-object v6, v3

    .line 365
    :cond_d
    :goto_4
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v8, v0, Lancj;->instance:Lancp;

    .line 370
    .line 371
    check-cast v8, Lanqz;

    .line 372
    .line 373
    iget v9, v8, Lanqz;->b:I

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0x2000

    .line 376
    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    iget-object v8, v8, Lanqz;->q:Lavzc;

    .line 380
    .line 381
    if-nez v8, :cond_f

    .line 382
    .line 383
    sget-object v8, Lavzc;->a:Lavzc;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    move-object v8, v3

    .line 387
    :cond_f
    :goto_5
    iget-object v9, v0, Lancj;->instance:Lancp;

    .line 388
    .line 389
    check-cast v9, Lanqz;

    .line 390
    .line 391
    iget v10, v9, Lanqz;->b:I

    .line 392
    .line 393
    and-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    if-eqz v10, :cond_10

    .line 396
    .line 397
    iget-object v9, v9, Lanqz;->c:Lavzc;

    .line 398
    .line 399
    if-nez v9, :cond_11

    .line 400
    .line 401
    sget-object v9, Lavzc;->a:Lavzc;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move-object v9, v3

    .line 405
    :cond_11
    :goto_6
    iget-object v10, v0, Lancj;->instance:Lancp;

    .line 406
    .line 407
    check-cast v10, Lanqz;

    .line 408
    .line 409
    iget v11, v10, Lanqz;->b:I

    .line 410
    .line 411
    and-int/2addr v2, v11

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget-object v2, v10, Lanqz;->t:Lauvf;

    .line 415
    .line 416
    if-nez v2, :cond_12

    .line 417
    .line 418
    sget-object v2, Lauvf;->a:Lauvf;

    .line 419
    .line 420
    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 421
    .line 422
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v2, v10}, Lanck;->d(Lancn;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 430
    .line 431
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 432
    .line 433
    invoke-virtual {v2, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    iget-object v2, v10, Lancn;->b:Ljava/lang/Object;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    invoke-virtual {v10, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_7
    check-cast v2, Lanoa;

    .line 447
    .line 448
    move-object v10, v2

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    move-object v10, v3

    .line 451
    :goto_8
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 452
    .line 453
    check-cast v2, Lanqz;

    .line 454
    .line 455
    iget v2, v2, Lanqz;->r:I

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 462
    .line 463
    check-cast v2, Lanqz;

    .line 464
    .line 465
    iget v12, v2, Lanqz;->b:I

    .line 466
    .line 467
    const/high16 v14, 0x20000

    .line 468
    .line 469
    and-int/2addr v12, v14

    .line 470
    if-eqz v12, :cond_16

    .line 471
    .line 472
    iget-object v2, v2, Lanqz;->u:Lanrc;

    .line 473
    .line 474
    if-nez v2, :cond_15

    .line 475
    .line 476
    sget-object v2, Lanrc;->a:Lanrc;

    .line 477
    .line 478
    :cond_15
    move-object v12, v2

    .line 479
    goto :goto_9

    .line 480
    :cond_16
    move-object v12, v3

    .line 481
    :goto_9
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 482
    .line 483
    check-cast v2, Lanqz;

    .line 484
    .line 485
    iget v3, v2, Lanqz;->s:I

    .line 486
    .line 487
    invoke-static {v3}, La;->bp(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_17

    .line 492
    .line 493
    move/from16 v16, v19

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_17
    move/from16 v16, v3

    .line 497
    .line 498
    :goto_a
    iget v3, v2, Lanqz;->n:F

    .line 499
    .line 500
    iget-object v2, v2, Lanqz;->m:Laoxu;

    .line 501
    .line 502
    if-nez v2, :cond_18

    .line 503
    .line 504
    sget-object v2, Laoxu;->a:Laoxu;

    .line 505
    .line 506
    :cond_18
    move-object/from16 v20, v2

    .line 507
    .line 508
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 509
    .line 510
    check-cast v2, Lanqz;

    .line 511
    .line 512
    iget-object v2, v2, Lanqz;->d:Lauvf;

    .line 513
    .line 514
    if-nez v2, :cond_19

    .line 515
    .line 516
    sget-object v2, Lauvf;->a:Lauvf;

    .line 517
    .line 518
    :cond_19
    invoke-static {v2}, Lwjq;->i(Lauvf;)Lannv;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 523
    .line 524
    check-cast v2, Lanqz;

    .line 525
    .line 526
    iget-object v2, v2, Lanqz;->f:Lauvf;

    .line 527
    .line 528
    if-nez v2, :cond_1a

    .line 529
    .line 530
    sget-object v2, Lauvf;->a:Lauvf;

    .line 531
    .line 532
    :cond_1a
    invoke-static {v2}, Lwjq;->i(Lauvf;)Lannv;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 537
    .line 538
    check-cast v0, Lanqz;

    .line 539
    .line 540
    iget-object v0, v0, Lanqz;->i:Lauvf;

    .line 541
    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    sget-object v0, Lauvf;->a:Lauvf;

    .line 545
    .line 546
    :cond_1b
    invoke-static {v0}, Lwjq;->i(Lauvf;)Lannv;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object v2, v4

    .line 556
    move/from16 v23, v3

    .line 557
    .line 558
    move-object v3, v5

    .line 559
    move v4, v7

    .line 560
    move-object v5, v6

    .line 561
    move-object v6, v8

    .line 562
    move-object v7, v9

    .line 563
    move-object v8, v10

    .line 564
    move-object v9, v11

    .line 565
    move-object v10, v12

    .line 566
    move/from16 v11, v16

    .line 567
    .line 568
    move/from16 v12, v23

    .line 569
    .line 570
    move-object/from16 v24, v13

    .line 571
    .line 572
    move-object/from16 v13, v20

    .line 573
    .line 574
    move-object/from16 v15, v21

    .line 575
    .line 576
    move-object/from16 v16, v22

    .line 577
    .line 578
    invoke-direct/range {v0 .. v18}, Lwjq;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lavzc;Lavzc;Lanoa;Ljava/lang/Integer;Lanrc;IFLaoxu;Laoxu;Lannv;Lannv;Lannv;Ljava/lang/Float;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v15, p0

    .line 582
    .line 583
    iget-object v0, v15, Lwjq;->j:Lkxb;

    .line 584
    .line 585
    move-object/from16 v14, v24

    .line 586
    .line 587
    iget-object v1, v14, Lanqw;->k:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lkxb;->Z(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return v19

    .line 593
    :cond_1c
    move-object v14, v13

    .line 594
    iget-object v0, v14, Lanqw;->c:Landg;

    .line 595
    .line 596
    invoke-interface {v0}, Landg;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    move v13, v1

    .line 601
    :goto_b
    if-ge v13, v0, :cond_41

    .line 602
    .line 603
    iget-object v4, v14, Lanqw;->c:Landg;

    .line 604
    .line 605
    invoke-interface {v4, v13}, Landg;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lanqy;

    .line 610
    .line 611
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 616
    .line 617
    check-cast v4, Lanqy;

    .line 618
    .line 619
    iget v5, v4, Lanqy;->b:I

    .line 620
    .line 621
    const v10, 0x74e0f92

    .line 622
    .line 623
    .line 624
    if-ne v5, v10, :cond_40

    .line 625
    .line 626
    iget-object v4, v4, Lanqy;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lanra;

    .line 629
    .line 630
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object v9, v4

    .line 635
    check-cast v9, Lancj;

    .line 636
    .line 637
    iget-object v4, v9, Lancj;->instance:Lancp;

    .line 638
    .line 639
    check-cast v4, Lanra;

    .line 640
    .line 641
    iget v4, v4, Lanra;->b:I

    .line 642
    .line 643
    and-int/lit16 v4, v4, 0x80

    .line 644
    .line 645
    if-eqz v4, :cond_40

    .line 646
    .line 647
    iget-object v0, v15, Lwjq;->w:Lvot;

    .line 648
    .line 649
    iget-object v1, v15, Lwjq;->s:Lwga;

    .line 650
    .line 651
    iget-object v4, v15, Lwjq;->t:Lwid;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v4}, Lvot;->i(Lwga;Lwid;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v15, Lwjq;->w:Lvot;

    .line 657
    .line 658
    iget-object v1, v15, Lwjq;->s:Lwga;

    .line 659
    .line 660
    iget-object v4, v15, Lwjq;->t:Lwid;

    .line 661
    .line 662
    iget-object v5, v15, Lwjq;->u:Lwge;

    .line 663
    .line 664
    invoke-virtual {v0, v1, v4, v5}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v15, Lwjq;->o:Laaen;

    .line 668
    .line 669
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-boolean v0, v0, Lanul;->W:Z

    .line 674
    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    iget-object v0, v12, Lanch;->instance:Lancp;

    .line 678
    .line 679
    check-cast v0, Lanqy;

    .line 680
    .line 681
    iget v1, v0, Lanqy;->b:I

    .line 682
    .line 683
    if-ne v1, v10, :cond_1d

    .line 684
    .line 685
    iget-object v0, v0, Lanqy;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lanra;

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_1d
    sget-object v0, Lanra;->a:Lanra;

    .line 691
    .line 692
    :goto_c
    iget v1, v0, Lanra;->b:I

    .line 693
    .line 694
    and-int/2addr v1, v2

    .line 695
    const/4 v2, 0x0

    .line 696
    if-eqz v1, :cond_20

    .line 697
    .line 698
    iget-object v1, v0, Lanra;->t:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1e
    iget-object v1, v15, Lwjq;->x:Laain;

    .line 708
    .line 709
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v4, v0, Lanra;->t:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-class v4, Laqax;

    .line 720
    .line 721
    invoke-virtual {v1, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Laqax;

    .line 730
    .line 731
    if-nez v1, :cond_1f

    .line 732
    .line 733
    sget-object v1, Laepg;->b:Laepg;

    .line 734
    .line 735
    sget-object v4, Laepf;->a:Laepf;

    .line 736
    .line 737
    iget-object v0, v0, Lanra;->t:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v5, "Endcap Presenter failed to read EndcapDurationChangeEntity from Entity Store with key="

    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_1f
    invoke-virtual {v1}, Laqax;->getEndcapAdditionalSeconds()Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto :goto_e

    .line 762
    :cond_20
    :goto_d
    sget-object v0, Laepg;->b:Laepg;

    .line 763
    .line 764
    sget-object v1, Laepf;->a:Laepf;

    .line 765
    .line 766
    const-string v4, "Endcap Presenter missing EndcapDurationChange entity key"

    .line 767
    .line 768
    invoke-static {v0, v1, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_e
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 772
    .line 773
    check-cast v0, Lanra;

    .line 774
    .line 775
    iget v0, v0, Lanra;->k:F

    .line 776
    .line 777
    add-float/2addr v0, v2

    .line 778
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v9, Lancj;->instance:Lancp;

    .line 782
    .line 783
    check-cast v1, Lanra;

    .line 784
    .line 785
    iget v2, v1, Lanra;->b:I

    .line 786
    .line 787
    or-int/lit16 v2, v2, 0x100

    .line 788
    .line 789
    iput v2, v1, Lanra;->b:I

    .line 790
    .line 791
    iput v0, v1, Lanra;->k:F

    .line 792
    .line 793
    :cond_21
    sget-object v0, Lavlj;->b:Lancn;

    .line 794
    .line 795
    invoke-virtual {v9, v0}, Lancj;->c(Lanbz;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    sget-object v0, Lavlj;->b:Lancn;

    .line 802
    .line 803
    invoke-virtual {v9, v0}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_23

    .line 814
    .line 815
    :cond_22
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 816
    .line 817
    check-cast v0, Lanra;

    .line 818
    .line 819
    iget-object v0, v0, Lanra;->m:Landg;

    .line 820
    .line 821
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v15, v0}, Lwjq;->l(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v15, Lwjq;->n:Lacfo;

    .line 829
    .line 830
    new-instance v1, Lacfm;

    .line 831
    .line 832
    iget-object v2, v9, Lancj;->instance:Lancp;

    .line 833
    .line 834
    check-cast v2, Lanra;

    .line 835
    .line 836
    iget-object v2, v2, Lanra;->q:Lanbk;

    .line 837
    .line 838
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v15, Lwjq;->q:Larxk;

    .line 842
    .line 843
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lavlj;->b:Lancn;

    .line 847
    .line 848
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v9, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_23
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 856
    .line 857
    check-cast v0, Lanra;

    .line 858
    .line 859
    iget v1, v0, Lanra;->b:I

    .line 860
    .line 861
    and-int/lit8 v1, v1, 0x4

    .line 862
    .line 863
    if-eqz v1, :cond_24

    .line 864
    .line 865
    iget-object v0, v0, Lanra;->e:Laqhw;

    .line 866
    .line 867
    if-nez v0, :cond_25

    .line 868
    .line 869
    sget-object v0, Laqhw;->a:Laqhw;

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_24
    move-object v0, v3

    .line 873
    :cond_25
    :goto_f
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 878
    .line 879
    check-cast v0, Lanra;

    .line 880
    .line 881
    iget v2, v0, Lanra;->b:I

    .line 882
    .line 883
    and-int/lit8 v2, v2, 0x40

    .line 884
    .line 885
    if-eqz v2, :cond_26

    .line 886
    .line 887
    iget-object v0, v0, Lanra;->i:Laqhw;

    .line 888
    .line 889
    if-nez v0, :cond_27

    .line 890
    .line 891
    sget-object v0, Laqhw;->a:Laqhw;

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_26
    move-object v0, v3

    .line 895
    :cond_27
    :goto_10
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 900
    .line 901
    check-cast v0, Lanra;

    .line 902
    .line 903
    iget v4, v0, Lanra;->b:I

    .line 904
    .line 905
    and-int/lit8 v4, v4, 0x10

    .line 906
    .line 907
    if-eqz v4, :cond_28

    .line 908
    .line 909
    iget-object v0, v0, Lanra;->g:Laqhw;

    .line 910
    .line 911
    if-nez v0, :cond_29

    .line 912
    .line 913
    sget-object v0, Laqhw;->a:Laqhw;

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_28
    move-object v0, v3

    .line 917
    :cond_29
    :goto_11
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 922
    .line 923
    check-cast v0, Lanra;

    .line 924
    .line 925
    iget v4, v0, Lanra;->b:I

    .line 926
    .line 927
    and-int/lit16 v4, v4, 0x200

    .line 928
    .line 929
    if-eqz v4, :cond_2b

    .line 930
    .line 931
    iget-object v0, v0, Lanra;->n:Lavzc;

    .line 932
    .line 933
    if-nez v0, :cond_2a

    .line 934
    .line 935
    sget-object v0, Lavzc;->a:Lavzc;

    .line 936
    .line 937
    :cond_2a
    move-object v7, v0

    .line 938
    goto :goto_12

    .line 939
    :cond_2b
    move-object v7, v3

    .line 940
    :goto_12
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 941
    .line 942
    check-cast v0, Lanra;

    .line 943
    .line 944
    iget v4, v0, Lanra;->b:I

    .line 945
    .line 946
    and-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    if-eqz v4, :cond_2d

    .line 949
    .line 950
    iget-object v0, v0, Lanra;->c:Lavzc;

    .line 951
    .line 952
    if-nez v0, :cond_2c

    .line 953
    .line 954
    sget-object v0, Lavzc;->a:Lavzc;

    .line 955
    .line 956
    :cond_2c
    move-object v8, v0

    .line 957
    goto :goto_13

    .line 958
    :cond_2d
    move-object v8, v3

    .line 959
    :goto_13
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 960
    .line 961
    check-cast v0, Lanra;

    .line 962
    .line 963
    iget-object v0, v0, Lanra;->p:Lauvf;

    .line 964
    .line 965
    if-nez v0, :cond_2e

    .line 966
    .line 967
    sget-object v0, Lauvf;->a:Lauvf;

    .line 968
    .line 969
    :cond_2e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 970
    .line 971
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 979
    .line 980
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 981
    .line 982
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_31

    .line 987
    .line 988
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 989
    .line 990
    check-cast v0, Lanra;

    .line 991
    .line 992
    iget-object v0, v0, Lanra;->p:Lauvf;

    .line 993
    .line 994
    if-nez v0, :cond_2f

    .line 995
    .line 996
    sget-object v0, Lauvf;->a:Lauvf;

    .line 997
    .line 998
    :cond_2f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 999
    .line 1000
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1008
    .line 1009
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-nez v0, :cond_30

    .line 1016
    .line 1017
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_30
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_14
    check-cast v0, Lanoa;

    .line 1025
    .line 1026
    move-object/from16 v16, v0

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_31
    move-object/from16 v16, v3

    .line 1030
    .line 1031
    :goto_15
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1032
    .line 1033
    check-cast v0, Lanra;

    .line 1034
    .line 1035
    iget v0, v0, Lanra;->o:I

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1042
    .line 1043
    check-cast v0, Lanra;

    .line 1044
    .line 1045
    iget v4, v0, Lanra;->b:I

    .line 1046
    .line 1047
    and-int/lit16 v4, v4, 0x4000

    .line 1048
    .line 1049
    if-eqz v4, :cond_33

    .line 1050
    .line 1051
    iget-object v0, v0, Lanra;->r:Lanrc;

    .line 1052
    .line 1053
    if-nez v0, :cond_32

    .line 1054
    .line 1055
    sget-object v0, Lanrc;->a:Lanrc;

    .line 1056
    .line 1057
    :cond_32
    move-object/from16 v18, v0

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_33
    move-object/from16 v18, v3

    .line 1061
    .line 1062
    :goto_16
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1063
    .line 1064
    check-cast v0, Lanra;

    .line 1065
    .line 1066
    iget v4, v0, Lanra;->k:F

    .line 1067
    .line 1068
    iget v5, v0, Lanra;->b:I

    .line 1069
    .line 1070
    and-int/lit16 v5, v5, 0x80

    .line 1071
    .line 1072
    if-eqz v5, :cond_35

    .line 1073
    .line 1074
    iget-object v0, v0, Lanra;->j:Laoxu;

    .line 1075
    .line 1076
    if-nez v0, :cond_34

    .line 1077
    .line 1078
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1079
    .line 1080
    :cond_34
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_35
    move-object/from16 v20, v3

    .line 1084
    .line 1085
    :goto_17
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1086
    .line 1087
    check-cast v0, Lanra;

    .line 1088
    .line 1089
    iget-object v0, v0, Lanra;->u:Lauvf;

    .line 1090
    .line 1091
    if-nez v0, :cond_36

    .line 1092
    .line 1093
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1094
    .line 1095
    :cond_36
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1096
    .line 1097
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v11, v0, Lanck;->l:Lancc;

    .line 1105
    .line 1106
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1107
    .line 1108
    invoke-virtual {v11, v5}, Lancc;->o(Lancm;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_38

    .line 1113
    .line 1114
    :cond_37
    move-object/from16 v21, v3

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 1118
    .line 1119
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1127
    .line 1128
    iget-object v11, v5, Lancn;->d:Lancm;

    .line 1129
    .line 1130
    invoke-virtual {v0, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_39

    .line 1135
    .line 1136
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_39
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :goto_18
    check-cast v0, Laois;

    .line 1144
    .line 1145
    iget v5, v0, Laois;->b:I

    .line 1146
    .line 1147
    and-int/lit16 v5, v5, 0x2000

    .line 1148
    .line 1149
    if-eqz v5, :cond_37

    .line 1150
    .line 1151
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 1152
    .line 1153
    if-nez v0, :cond_3a

    .line 1154
    .line 1155
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1156
    .line 1157
    :cond_3a
    move-object/from16 v21, v0

    .line 1158
    .line 1159
    :goto_19
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1160
    .line 1161
    check-cast v0, Lanra;

    .line 1162
    .line 1163
    iget-object v0, v0, Lanra;->d:Lauvf;

    .line 1164
    .line 1165
    if-nez v0, :cond_3b

    .line 1166
    .line 1167
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1168
    .line 1169
    :cond_3b
    invoke-static {v0}, Lwjq;->i(Lauvf;)Lannv;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v22

    .line 1173
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1174
    .line 1175
    check-cast v0, Lanra;

    .line 1176
    .line 1177
    iget-object v0, v0, Lanra;->f:Lauvf;

    .line 1178
    .line 1179
    if-nez v0, :cond_3c

    .line 1180
    .line 1181
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1182
    .line 1183
    :cond_3c
    invoke-static {v0}, Lwjq;->i(Lauvf;)Lannv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v23

    .line 1187
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1188
    .line 1189
    check-cast v0, Lanra;

    .line 1190
    .line 1191
    iget-object v0, v0, Lanra;->h:Lauvf;

    .line 1192
    .line 1193
    if-nez v0, :cond_3d

    .line 1194
    .line 1195
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1196
    .line 1197
    :cond_3d
    invoke-static {v0}, Lwjq;->i(Lauvf;)Lannv;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v24

    .line 1201
    iget-object v0, v9, Lancj;->instance:Lancp;

    .line 1202
    .line 1203
    check-cast v0, Lanra;

    .line 1204
    .line 1205
    iget v5, v0, Lanra;->b:I

    .line 1206
    .line 1207
    const v11, 0x8000

    .line 1208
    .line 1209
    .line 1210
    and-int/2addr v5, v11

    .line 1211
    if-eqz v5, :cond_3e

    .line 1212
    .line 1213
    iget v0, v0, Lanra;->s:F

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object/from16 v25, v0

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_3e
    move-object/from16 v25, v3

    .line 1223
    .line 1224
    :goto_1a
    const/4 v5, 0x0

    .line 1225
    const/4 v11, 0x1

    .line 1226
    const/4 v0, 0x0

    .line 1227
    move/from16 v26, v4

    .line 1228
    .line 1229
    move v4, v0

    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object v3, v6

    .line 1233
    move-object v6, v7

    .line 1234
    move-object v7, v8

    .line 1235
    move-object/from16 v8, v16

    .line 1236
    .line 1237
    move-object/from16 v27, v9

    .line 1238
    .line 1239
    move-object/from16 v9, v17

    .line 1240
    .line 1241
    move-object/from16 v10, v18

    .line 1242
    .line 1243
    move-object/from16 p1, v12

    .line 1244
    .line 1245
    move/from16 v12, v26

    .line 1246
    .line 1247
    move/from16 v28, v13

    .line 1248
    .line 1249
    move-object/from16 v13, v20

    .line 1250
    .line 1251
    move-object/from16 v29, v14

    .line 1252
    .line 1253
    move-object/from16 v14, v21

    .line 1254
    .line 1255
    move-object/from16 v15, v22

    .line 1256
    .line 1257
    move-object/from16 v16, v23

    .line 1258
    .line 1259
    move-object/from16 v17, v24

    .line 1260
    .line 1261
    move-object/from16 v18, v25

    .line 1262
    .line 1263
    invoke-direct/range {v0 .. v18}, Lwjq;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lavzc;Lavzc;Lanoa;Ljava/lang/Integer;Lanrc;IFLaoxu;Laoxu;Lannv;Lannv;Lannv;Ljava/lang/Float;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v4, p0

    .line 1267
    .line 1268
    iget-object v0, v4, Lwjq;->j:Lkxb;

    .line 1269
    .line 1270
    move-object/from16 v5, v29

    .line 1271
    .line 1272
    iget-object v1, v5, Lanqw;->k:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lkxb;->Z(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {p1 .. p1}, Lanch;->copyOnWrite()V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1283
    .line 1284
    check-cast v1, Lanqy;

    .line 1285
    .line 1286
    invoke-virtual/range {v27 .. v27}, Lanch;->build()Lancp;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Lanra;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    iput-object v2, v1, Lanqy;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    const v2, 0x74e0f92

    .line 1298
    .line 1299
    .line 1300
    iput v2, v1, Lanqy;->b:I

    .line 1301
    .line 1302
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1310
    .line 1311
    check-cast v2, Lanqw;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lanqy;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v2, Lanqw;->c:Landg;

    .line 1323
    .line 1324
    invoke-interface {v3}, Landg;->c()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_3f

    .line 1329
    .line 1330
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iput-object v3, v2, Lanqw;->c:Landg;

    .line 1335
    .line 1336
    :cond_3f
    iget-object v2, v2, Lanqw;->c:Landg;

    .line 1337
    .line 1338
    move/from16 v6, v28

    .line 1339
    .line 1340
    invoke-interface {v2, v6, v0}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lanqw;

    .line 1348
    .line 1349
    return v19

    .line 1350
    :cond_40
    move v6, v13

    .line 1351
    move-object v5, v14

    .line 1352
    move-object v4, v15

    .line 1353
    add-int/lit8 v13, v6, 0x1

    .line 1354
    .line 1355
    move-object v15, v4

    .line 1356
    move-object v14, v5

    .line 1357
    goto/16 :goto_b

    .line 1358
    .line 1359
    :cond_41
    move-object v4, v15

    .line 1360
    iget-object v0, v4, Lwjq;->w:Lvot;

    .line 1361
    .line 1362
    iget-object v2, v4, Lwjq;->s:Lwga;

    .line 1363
    .line 1364
    iget-object v3, v4, Lwjq;->t:Lwid;

    .line 1365
    .line 1366
    invoke-virtual {v0, v2, v3}, Lvot;->q(Lwga;Lwid;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-direct/range {p0 .. p0}, Lwjq;->k()V

    .line 1370
    .line 1371
    .line 1372
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjq;->c:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwjq;->c:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjq;->d:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwjq;->j:Lkxb;

    .line 13
    .line 14
    iget-wide v1, p0, Lwjq;->v:J

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Lkxb;->ak(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lwch;->g:Lwch;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwjq;->b(Lwch;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lwjp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwjp;-><init>(Lwjq;J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwjq;->c:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
.end method
