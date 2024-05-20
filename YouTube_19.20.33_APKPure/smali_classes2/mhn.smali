.class final Lmhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgs;

.field public final b:Lmil;

.field public final c:Lmgt;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lacfo;

.field public final h:Lmgp;

.field private final i:Lmfm;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Lhkd;Lairt;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0e0576

    invoke-virtual {v1, v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    move-object v9, v15

    iput-object v15, v0, Lmhn;->e:Landroid/view/View;

    const v1, 0x7f0b00dd

    .line 2
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmhn;->v:Landroid/view/View;

    const v1, 0x7f0b048c

    .line 3
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    iput-object v1, v0, Lmhn;->j:Landroid/view/View;

    const v11, 0x7f0b03ae

    .line 4
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Lmhn;->k:Landroid/view/View;

    const v13, 0x7f0b048d

    .line 5
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmhn;->f:Landroid/view/View;

    const v13, 0x7f0b0488

    .line 6
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmhn;->l:Landroid/view/View;

    move-object/from16 p1, v13

    const v13, 0x7f0b1463

    .line 7
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmhn;->d:Landroid/view/View;

    move-object/from16 p3, v13

    const v13, 0x7f0b1493

    .line 8
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmhn;->p:Landroid/widget/TextView;

    move-object/from16 p6, v13

    const v13, 0x7f0b00aa

    .line 9
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmhn;->o:Landroid/view/View;

    move-object/from16 p7, v13

    const v13, 0x7f0b0146

    .line 10
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmhn;->m:Landroid/view/View;

    move-object/from16 p8, v13

    const v13, 0x7f0b0f18

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmhn;->n:Landroid/widget/TextView;

    move-object/from16 p9, v13

    const v13, 0x7f0b0f10

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RatingBar;

    iput-object v13, v0, Lmhn;->t:Landroid/view/View;

    move-object/from16 p10, v13

    const v13, 0x7f0b0e50

    .line 13
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lmhn;->u:Landroid/widget/TextView;

    move-object/from16 p11, v13

    const v13, 0x7f0b0526

    .line 14
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lmhn;->q:Landroid/view/View;

    move-object/from16 v20, v14

    const v14, 0x7f0b0525

    .line 15
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lmhn;->r:Landroid/view/View;

    const v13, 0x7f0b03c6

    .line 16
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, p1

    move-object/from16 v23, p3

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 p1, v13

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Lmhn;->s:Landroid/view/View;

    new-instance v1, Lmgs;

    move-object/from16 v19, v1

    invoke-direct {v1}, Lmgs;-><init>()V

    iput-object v1, v0, Lmhn;->a:Lmgs;

    new-instance v1, Lmil;

    move-object/from16 v21, p3

    move-object/from16 p1, v1

    move-object/from16 p3, v14

    new-instance v14, Lmhd;

    move-object/from16 v16, v14

    move-object/from16 p6, v15

    const/4 v15, 0x6

    .line 17
    invoke-direct {v14, v0, v15}, Lmhd;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lmfv;

    move-object/from16 v17, v14

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, Lmfv;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lmfw;

    move-object/from16 v18, v14

    invoke-direct {v14, v0, v15}, Lmfw;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v31, p3

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 p3, p6

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v19}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    iput-object v1, v0, Lmhn;->b:Lmil;

    new-instance v2, Lmhg;

    const/16 v19, 0x1

    move-object v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p3

    move-object/from16 v18, v21

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    .line 18
    invoke-direct/range {v13 .. v21}, Lmhg;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    iput-object v2, v0, Lmhn;->h:Lmgp;

    new-instance v2, Lmfm;

    const v3, 0x7f0b0bdc

    move-object/from16 v4, p3

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lmfx;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    iput-object v2, v0, Lmhn;->i:Lmfm;

    new-instance v3, Lmgt;

    move-object/from16 v4, v30

    .line 20
    invoke-direct {v3, v1, v2, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    iput-object v3, v0, Lmhn;->c:Lmgt;

    .line 21
    sget-object v2, Lauow;->b:Lauow;

    move-object/from16 v13, v24

    invoke-virtual {v1, v13, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->c:Lauow;

    move-object/from16 v3, v25

    .line 22
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->d:Lauow;

    move-object/from16 v3, v23

    .line 23
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->f:Lauow;

    move-object/from16 v3, v31

    .line 24
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->g:Lauow;

    move-object/from16 v3, v22

    .line 25
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->k:Lauow;

    move-object/from16 v13, v27

    .line 26
    invoke-virtual {v1, v13, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->k:Lauow;

    move-object/from16 v13, v28

    .line 27
    invoke-virtual {v1, v13, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v2, Lauow;->l:Lauow;

    move-object/from16 v13, v29

    .line 28
    invoke-virtual {v1, v13, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    move-object/from16 v13, v26

    if-eqz v13, :cond_0

    sget-object v2, Lauow;->m:Lauow;

    .line 29
    invoke-virtual {v1, v13, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmha;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lmha;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lmha;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Lmhn;->d:Landroid/view/View;

    const v3, 0x7f0b00dd

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmhn;->e:Landroid/view/View;

    const v4, 0x7f0b048c

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmhn;->j:Landroid/view/View;

    const v5, 0x7f0b03ae

    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmhn;->k:Landroid/view/View;

    const v5, 0x7f0b0488

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmhn;->l:Landroid/view/View;

    const v5, 0x7f0b1463

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lmhn;->m:Landroid/view/View;

    const v5, 0x7f0b1493

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lmhn;->n:Landroid/widget/TextView;

    const v5, 0x7f0b00aa

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lmhn;->o:Landroid/view/View;

    const v5, 0x7f0b1650

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmhn;->p:Landroid/widget/TextView;

    const v5, 0x7f0b0526

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmhn;->q:Landroid/view/View;

    const v6, 0x7f0b0525

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lmhn;->r:Landroid/view/View;

    const v5, 0x7f0b03c6

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmhn;->s:Landroid/view/View;

    const v5, 0x7f0b04a0

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmhn;->f:Landroid/view/View;

    const v5, 0x7f0b12f2

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmhn;->t:Landroid/view/View;

    const v5, 0x7f0b056c

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lmhn;->u:Landroid/widget/TextView;

    const v5, 0x7f0b0927

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmhn;->v:Landroid/view/View;

    move-object/from16 p2, v5

    new-instance v5, Lmgs;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmgs;-><init>()V

    iput-object v5, v0, Lmhn;->a:Lmgs;

    new-instance v5, Lmil;

    move-object/from16 v24, p2

    move-object/from16 p2, v5

    move-object/from16 v16, v6

    iget-object v6, v1, Lmha;->a:Landroid/content/Context;

    move-object/from16 v25, v16

    move-object/from16 v16, v7

    iget-object v7, v1, Lmha;->c:Laadu;

    move-object/from16 v26, v16

    move-object/from16 v16, v8

    iget-object v8, v1, Lmha;->m:Lwoy;

    move-object/from16 v27, v16

    move-object/from16 v16, v9

    iget-object v9, v1, Lmha;->e:Lvyy;

    move-object/from16 v28, v16

    move-object/from16 v16, v10

    iget-object v10, v1, Lmha;->f:Lrwv;

    move-object/from16 v29, v16

    move-object/from16 v16, v11

    iget-object v11, v1, Lmha;->n:Lhkd;

    move-object/from16 v30, v16

    move-object/from16 v16, v12

    iget-object v12, v1, Lmha;->g:Lxiy;

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    iget-object v3, v1, Lmha;->i:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Lmhd;

    move-object/from16 v20, v3

    move-object/from16 v33, v4

    const/4 v4, 0x7

    .line 46
    invoke-direct {v3, v0, v4}, Lmhd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmfv;

    move-object/from16 v21, v3

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lmfv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmfw;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Lmfw;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    move-object/from16 v3, p2

    iput-object v3, v0, Lmhn;->b:Lmil;

    new-instance v14, Lmhs;

    iget-object v6, v1, Lmha;->b:Lahqv;

    iget-object v7, v1, Lmha;->d:Laiad;

    iget-object v8, v1, Lmha;->j:Laiaj;

    iget-object v12, v1, Lmha;->l:Lhkd;

    iget-object v13, v1, Lmha;->k:Lairt;

    const/4 v11, 0x0

    move-object v5, v14

    move-object v9, v2

    move-object/from16 v10, v33

    .line 47
    invoke-direct/range {v5 .. v13}, Lmhs;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    iput-object v14, v0, Lmhn;->h:Lmgp;

    new-instance v1, Lmfm;

    const v5, 0x7f0b0bdc

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lmfx;

    invoke-direct {v5, v0, v4}, Lmfx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v5}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    iput-object v1, v0, Lmhn;->i:Lmfm;

    new-instance v2, Lmgt;

    move-object/from16 v4, v32

    .line 49
    invoke-direct {v2, v3, v1, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    iput-object v2, v0, Lmhn;->c:Lmgt;

    .line 50
    sget-object v1, Lauow;->b:Lauow;

    move-object/from16 v5, v29

    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->c:Lauow;

    move-object/from16 v2, v28

    .line 51
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->d:Lauow;

    move-object/from16 v2, v30

    .line 52
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->e:Lauow;

    move-object/from16 v5, v25

    .line 53
    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->f:Lauow;

    move-object/from16 v2, v26

    .line 54
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->g:Lauow;

    move-object/from16 v2, v31

    .line 55
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->i:Lauow;

    move-object/from16 v2, v24

    .line 56
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->j:Lauow;

    move-object/from16 v5, v27

    .line 57
    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    return-void
.end method
