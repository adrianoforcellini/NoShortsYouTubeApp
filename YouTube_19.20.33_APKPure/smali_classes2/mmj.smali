.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/view/View;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lahqv;Laadu;Lhkd;Lajab;Lkyg;Lhkd;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmj;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmmj;->c:Ljava/lang/Object;

    iput-object p8, p0, Lmmj;->a:Landroid/view/View;

    iput-object p3, p0, Lmmj;->g:Ljava/lang/Object;

    const p1, 0x7f0b0356

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmj;->i:Landroid/view/View;

    const p2, 0x7f0b0359

    .line 26
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmmj;->p:Landroid/view/View;

    const p2, 0x7f0b035c

    .line 27
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmmj;->j:Landroid/view/View;

    const p2, 0x7f0b035d

    .line 28
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmmj;->k:Landroid/view/View;

    const p2, 0x7f0b036b

    .line 29
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b036a

    .line 30
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmj;->d:Landroid/view/View;

    const p2, 0x7f0b0847

    .line 31
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmj;->q:Landroid/view/View;

    const p2, 0x7f0b0363

    .line 32
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmj;->r:Landroid/view/View;

    const p2, 0x7f0b0365

    .line 33
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmj;->s:Landroid/view/View;

    const p2, 0x7f0b135d

    .line 34
    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmmj;->b:Landroid/widget/TextView;

    const v0, 0x7f0b12af

    .line 35
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmmj;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0ef2

    .line 36
    invoke-virtual {p8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmmj;->m:Landroid/widget/TextView;

    const v2, 0x7f0b1365

    .line 37
    invoke-virtual {p8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmmj;->l:Landroid/view/View;

    .line 38
    invoke-virtual {p4, v2}, Lhkd;->b(Landroid/view/View;)Lhka;

    move-result-object p4

    .line 39
    invoke-virtual {p6, p2, p4}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    move-result-object p2

    iput-object p2, p0, Lmmj;->e:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p7, v0}, Lhkd;->ab(Landroid/widget/TextView;)Lhkd;

    move-result-object p2

    iput-object p2, p0, Lmmj;->t:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    move-object p6, p2

    check-cast p6, Lhjd;

    const/4 p6, 0x2

    .line 42
    invoke-virtual {p2, p6}, Lhjd;->l(I)V

    iput-object p4, p0, Lmmj;->t:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    .line 43
    iput-object p4, p0, Lmmj;->f:Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p5, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object p2

    iput-object p2, p0, Lmmj;->f:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    move-object p8, p1

    .line 45
    :cond_2
    new-instance p1, Lmcg;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lmha;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
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

    iput-object v2, v0, Lmmj;->d:Landroid/view/View;

    const v3, 0x7f0b00dd

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmmj;->s:Landroid/view/View;

    const v4, 0x7f0b048c

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Lmmj;->k:Landroid/view/View;

    const v5, 0x7f0b03ae

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Lmmj;->a:Landroid/view/View;

    const v5, 0x7f0b0488

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lmmj;->j:Landroid/view/View;

    const v5, 0x7f0b1493

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lmmj;->n:Landroid/widget/TextView;

    const v5, 0x7f0b00aa

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lmmj;->o:Ljava/lang/Object;

    const v5, 0x7f0b1650

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lmmj;->b:Landroid/widget/TextView;

    const v5, 0x7f0b056c

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lmmj;->m:Landroid/widget/TextView;

    const v5, 0x7f0b0526

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lmmj;->r:Landroid/view/View;

    const v6, 0x7f0b0525

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lmmj;->p:Landroid/view/View;

    const v5, 0x7f0b03c6

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Lmmj;->i:Landroid/view/View;

    const v5, 0x7f0b04a0

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Lmmj;->l:Landroid/view/View;

    const v5, 0x7f0b12f2

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Lmmj;->q:Landroid/view/View;

    new-instance v5, Lmgs;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lmgs;-><init>()V

    iput-object v5, v0, Lmmj;->e:Ljava/lang/Object;

    new-instance v6, Lmil;

    move-object v5, v6

    move-object/from16 p2, v6

    iget-object v6, v1, Lmha;->a:Landroid/content/Context;

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    iget-object v7, v1, Lmha;->c:Laadu;

    move-object/from16 v25, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Lmha;->m:Lwoy;

    move-object/from16 v26, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Lmha;->e:Lvyy;

    move-object/from16 v27, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Lmha;->f:Lrwv;

    move-object/from16 v28, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Lmha;->n:Lhkd;

    move-object/from16 v29, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Lmha;->g:Lxiy;

    move-object/from16 v30, p2

    move-object/from16 p2, v4

    iget-object v4, v1, Lmha;->i:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Lmhd;

    move-object/from16 v20, v4

    move-object/from16 v31, v2

    const/16 v2, 0xc

    .line 15
    invoke-direct {v4, v0, v2}, Lmhd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfv;

    move-object/from16 v21, v2

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lmfv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfw;

    move-object/from16 v22, v2

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lmfw;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v23}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    iput-object v3, v0, Lmmj;->f:Ljava/lang/Object;

    new-instance v2, Lmgy;

    iget-object v6, v1, Lmha;->b:Lahqv;

    iget-object v7, v1, Lmha;->d:Laiad;

    iget-object v8, v1, Lmha;->j:Laiaj;

    iget-object v11, v1, Lmha;->l:Lhkd;

    iget-object v12, v1, Lmha;->k:Lairt;

    move-object v5, v2

    move-object/from16 v9, v31

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v5 .. v12}, Lmgy;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V

    iput-object v2, v0, Lmmj;->c:Ljava/lang/Object;

    new-instance v1, Lmfm;

    const v2, 0x7f0b0bdc

    move-object/from16 v5, v31

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Lmfx;

    invoke-direct {v5, v0, v4}, Lmfx;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    check-cast v6, Lmgh;

    invoke-direct {v1, v6, v2, v5}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    iput-object v1, v0, Lmmj;->t:Ljava/lang/Object;

    new-instance v2, Lmgt;

    move-object v4, v1

    check-cast v4, Lmfm;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v4, v24

    .line 18
    invoke-direct {v2, v3, v1, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    iput-object v2, v0, Lmmj;->g:Ljava/lang/Object;

    .line 19
    sget-object v1, Lauow;->b:Lauow;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v5, v29

    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->c:Lauow;

    move-object/from16 v2, v28

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    move-object v6, v3

    check-cast v6, Lmil;

    .line 20
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->e:Lauow;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v5, v26

    .line 21
    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->f:Lauow;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v2, v25

    .line 22
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->g:Lauow;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v2, v30

    .line 23
    invoke-virtual {v3, v2, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    sget-object v1, Lauow;->j:Lauow;

    move-object v6, v3

    check-cast v6, Lmil;

    move-object/from16 v5, v27

    .line 24
    invoke-virtual {v3, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhjd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhjd;->f()V

    .line 6
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
.end method

.method public final b(Lanch;ZLacfo;Laicc;)Lavmc;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmmj;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lmmj;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Lavmc;

    .line 17
    .line 18
    iget-object v1, v1, Lavmc;->j:Laoxu;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lmmj;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lmmj;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Lavmc;

    .line 35
    .line 36
    iget v1, v1, Lavmc;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x80

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit16 v4, v1, 0x100

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0x200

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lmmj;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v8, 0x7f0408ef

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v8, Lavmc;

    .line 82
    .line 83
    iget v9, v8, Lavmc;->b:I

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0x80

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget v8, v8, Lavmc;->g:I

    .line 90
    .line 91
    invoke-static {v8}, La;->by(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ne v8, v6, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v8, p0, Lmmj;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f0408f1

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v8, Lavmc;

    .line 119
    .line 120
    iget v9, v8, Lavmc;->b:I

    .line 121
    .line 122
    and-int/lit16 v10, v9, 0x200

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget v8, v8, Lavmc;->i:I

    .line 129
    .line 130
    invoke-static {v8}, La;->by(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    and-int/lit16 v9, v9, 0x100

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iget v8, v8, Lavmc;->h:I

    .line 142
    .line 143
    invoke-static {v8}, La;->by(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    :goto_2
    move v8, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v8, v6

    .line 152
    :cond_9
    :goto_3
    if-ne v8, v6, :cond_a

    .line 153
    .line 154
    iget-object v8, p0, Lmmj;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v9, 0x7f040112

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    if-ne v8, v5, :cond_b

    .line 172
    .line 173
    iget-object v8, p0, Lmmj;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v9, 0x7f040110

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, [Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lmmj;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v1, Lavmc;

    .line 208
    .line 209
    iget v4, v1, Lavmc;->b:I

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-object v4, p0, Lmmj;->q:Landroid/view/View;

    .line 215
    .line 216
    iget-object v1, v1, Lavmc;->e:Laqhw;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    sget-object v1, Laqhw;->a:Laqhw;

    .line 221
    .line 222
    :cond_c
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v4, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lmmj;->q:Landroid/view/View;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    iget-object v1, p0, Lmmj;->q:Landroid/view/View;

    .line 240
    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lavmc;

    .line 251
    .line 252
    iget-object v4, v1, Lavmc;->f:Landg;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v0

    .line 259
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Laofv;

    .line 270
    .line 271
    iget v9, v8, Laofv;->b:I

    .line 272
    .line 273
    const/high16 v10, 0x4000000

    .line 274
    .line 275
    and-int/2addr v9, v10

    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    iget-object v5, v8, Laofv;->h:Laogn;

    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    sget-object v5, Laogn;->a:Laogn;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    const/4 v4, 0x2

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 289
    .line 290
    iget-object v5, v5, Laogn;->b:Ljava/lang/String;

    .line 291
    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 298
    .line 299
    new-instance v5, Lxvp;

    .line 300
    .line 301
    check-cast v1, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v8, 0x7f04097c

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-direct {v5, v1}, Lxvp;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 318
    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1, v4}, Lxvp;->a(FI)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v8, 0x6

    .line 330
    add-int/2addr v1, v8

    .line 331
    invoke-virtual {v5, v8, v4, v1, v4}, Lxvp;->b(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 335
    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    iget-object v5, p0, Lmmj;->d:Landroid/view/View;

    .line 343
    .line 344
    iget-object v8, p0, Lmmj;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget v9, v1, Lavmc;->b:I

    .line 351
    .line 352
    and-int/2addr v9, v4

    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    iget-object v1, v1, Lavmc;->d:Laqhw;

    .line 356
    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    sget-object v1, Laqhw;->a:Laqhw;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    move-object v1, v0

    .line 363
    :cond_12
    :goto_8
    invoke-static {v8, v1, v0}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lahdo;->a(Lahdm;)Landroid/text/Spanned;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v5, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 377
    .line 378
    check-cast v1, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lmmj;->d:Landroid/view/View;

    .line 384
    .line 385
    check-cast v1, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    :goto_9
    iget-object v1, p0, Lmmj;->i:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v5, Lavmc;

    .line 397
    .line 398
    iget v8, v5, Lavmc;->b:I

    .line 399
    .line 400
    and-int/2addr v8, v4

    .line 401
    if-eqz v8, :cond_13

    .line 402
    .line 403
    iget-object v5, v5, Lavmc;->d:Laqhw;

    .line 404
    .line 405
    if-nez v5, :cond_14

    .line 406
    .line 407
    sget-object v5, Laqhw;->a:Laqhw;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    move-object v5, v0

    .line 411
    :cond_14
    :goto_a
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    :cond_15
    iget-object v1, p0, Lmmj;->j:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_16

    .line 421
    .line 422
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 423
    .line 424
    .line 425
    :cond_16
    iget-object v1, p0, Lmmj;->k:Landroid/view/View;

    .line 426
    .line 427
    if-eqz v1, :cond_17

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lmmj;->k:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lmmj;->k:Landroid/view/View;

    .line 438
    .line 439
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 440
    .line 441
    .line 442
    :cond_17
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 443
    .line 444
    check-cast v1, Lavmc;

    .line 445
    .line 446
    iget v5, v1, Lavmc;->b:I

    .line 447
    .line 448
    const/high16 v8, 0x40000

    .line 449
    .line 450
    and-int/2addr v5, v8

    .line 451
    if-eqz v5, :cond_1d

    .line 452
    .line 453
    iget-object v1, v1, Lavmc;->o:Lauvf;

    .line 454
    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    sget-object v1, Lauvf;->a:Lauvf;

    .line 458
    .line 459
    :cond_18
    invoke-static {v1}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Laopl;

    .line 464
    .line 465
    if-eqz p3, :cond_19

    .line 466
    .line 467
    new-instance v5, Lacfm;

    .line 468
    .line 469
    iget-object v8, v1, Laopl;->i:Lanbk;

    .line 470
    .line 471
    invoke-direct {v5, v8}, Lacfm;-><init>(Lanbk;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p3, v5, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    iget-object v5, p0, Lmmj;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v8, p0, Lmmj;->p:Landroid/view/View;

    .line 480
    .line 481
    iget-object v9, v1, Laopl;->d:Lavzc;

    .line 482
    .line 483
    if-nez v9, :cond_1a

    .line 484
    .line 485
    sget-object v9, Lavzc;->a:Lavzc;

    .line 486
    .line 487
    :cond_1a
    check-cast v8, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-interface {v5, v8, v9}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, p0, Lmmj;->j:Landroid/view/View;

    .line 493
    .line 494
    if-eqz v5, :cond_21

    .line 495
    .line 496
    iget-object v5, p0, Lmmj;->k:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v5, :cond_21

    .line 499
    .line 500
    iget v8, v1, Laopl;->f:I

    .line 501
    .line 502
    invoke-static {v8}, La;->bp(I)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_1b

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1b
    if-ne v9, v7, :cond_1c

    .line 510
    .line 511
    :goto_b
    iget v9, v1, Laopl;->c:I

    .line 512
    .line 513
    and-int/2addr v9, v4

    .line 514
    if-eqz v9, :cond_1c

    .line 515
    .line 516
    new-instance v4, Lmcg;

    .line 517
    .line 518
    const/16 v6, 0x12

    .line 519
    .line 520
    invoke-direct {v4, v1, p3, v6}, Lmcg;-><init>(Laopl;Lacfo;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lmmj;->j:Landroid/view/View;

    .line 527
    .line 528
    invoke-static {v1, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lmmj;->k:Landroid/view/View;

    .line 532
    .line 533
    invoke-static {v1, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1c
    invoke-static {v8}, La;->bp(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_21

    .line 542
    .line 543
    if-ne v8, v6, :cond_21

    .line 544
    .line 545
    iget v6, v1, Laopl;->c:I

    .line 546
    .line 547
    and-int/2addr v4, v6

    .line 548
    if-eqz v4, :cond_21

    .line 549
    .line 550
    new-instance v4, Lmcg;

    .line 551
    .line 552
    const/16 v6, 0x13

    .line 553
    .line 554
    invoke-direct {v4, p0, v1, v6}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lmmj;->k:Landroid/view/View;

    .line 561
    .line 562
    invoke-static {v1, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1d
    iget-object v1, v1, Lavmc;->c:Lavzc;

    .line 567
    .line 568
    if-nez v1, :cond_1e

    .line 569
    .line 570
    sget-object v1, Lavzc;->a:Lavzc;

    .line 571
    .line 572
    :cond_1e
    iget-object v1, v1, Lavzc;->c:Landg;

    .line 573
    .line 574
    invoke-interface {v1}, Landg;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-lez v1, :cond_20

    .line 579
    .line 580
    iget-object v1, p0, Lmmj;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v4, p0, Lmmj;->p:Landroid/view/View;

    .line 583
    .line 584
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 585
    .line 586
    check-cast v5, Lavmc;

    .line 587
    .line 588
    iget-object v5, v5, Lavmc;->c:Lavzc;

    .line 589
    .line 590
    if-nez v5, :cond_1f

    .line 591
    .line 592
    sget-object v5, Lavzc;->a:Lavzc;

    .line 593
    .line 594
    :cond_1f
    check-cast v4, Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-interface {v1, v4, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_20
    iget-object v1, p0, Lmmj;->c:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v4, p0, Lmmj;->p:Landroid/view/View;

    .line 603
    .line 604
    check-cast v4, Landroid/widget/ImageView;

    .line 605
    .line 606
    invoke-interface {v1, v4}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lmmj;->p:Landroid/view/View;

    .line 610
    .line 611
    check-cast v1, Landroid/widget/ImageView;

    .line 612
    .line 613
    const v4, 0x7f080c87

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    .line 618
    .line 619
    :cond_21
    :goto_c
    iget-object v1, p0, Lmmj;->p:Landroid/view/View;

    .line 620
    .line 621
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 622
    .line 623
    check-cast v4, Lavmc;

    .line 624
    .line 625
    iget v4, v4, Lavmc;->b:I

    .line 626
    .line 627
    and-int/lit16 v4, v4, 0x800

    .line 628
    .line 629
    if-eqz v4, :cond_22

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_22
    move v7, v3

    .line 633
    :goto_d
    check-cast v1, Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lmmj;->r:Landroid/view/View;

    .line 639
    .line 640
    check-cast v1, Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lmmj;->s:Landroid/view/View;

    .line 646
    .line 647
    check-cast v1, Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 653
    .line 654
    check-cast v1, Lavmc;

    .line 655
    .line 656
    iget-object v1, v1, Lavmc;->k:Lavme;

    .line 657
    .line 658
    if-nez v1, :cond_23

    .line 659
    .line 660
    sget-object v1, Lavme;->a:Lavme;

    .line 661
    .line 662
    :cond_23
    iget v1, v1, Lavme;->b:I

    .line 663
    .line 664
    const v2, 0x34da2d9

    .line 665
    .line 666
    .line 667
    if-ne v1, v2, :cond_2f

    .line 668
    .line 669
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 670
    .line 671
    check-cast v1, Lavmc;

    .line 672
    .line 673
    iget-object v1, v1, Lavmc;->k:Lavme;

    .line 674
    .line 675
    if-nez v1, :cond_24

    .line 676
    .line 677
    sget-object v1, Lavme;->a:Lavme;

    .line 678
    .line 679
    :cond_24
    iget v4, v1, Lavme;->b:I

    .line 680
    .line 681
    if-ne v4, v2, :cond_25

    .line 682
    .line 683
    iget-object v1, v1, Lavme;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lavqm;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_25
    sget-object v1, Lavqm;->a:Lavqm;

    .line 689
    .line 690
    :goto_e
    if-eqz p2, :cond_2a

    .line 691
    .line 692
    iget-object p2, v1, Lavqm;->l:Laqhw;

    .line 693
    .line 694
    if-nez p2, :cond_26

    .line 695
    .line 696
    sget-object p2, Laqhw;->a:Laqhw;

    .line 697
    .line 698
    :cond_26
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-nez p2, :cond_2f

    .line 707
    .line 708
    iget-object p2, p0, Lmmj;->r:Landroid/view/View;

    .line 709
    .line 710
    iget v2, v1, Lavqm;->b:I

    .line 711
    .line 712
    and-int/lit8 v2, v2, 0x40

    .line 713
    .line 714
    if-eqz v2, :cond_27

    .line 715
    .line 716
    iget-object v2, v1, Lavqm;->m:Laqhw;

    .line 717
    .line 718
    if-nez v2, :cond_28

    .line 719
    .line 720
    sget-object v2, Laqhw;->a:Laqhw;

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_27
    move-object v2, v0

    .line 724
    :cond_28
    :goto_f
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast p2, Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    iget-object p2, p0, Lmmj;->s:Landroid/view/View;

    .line 734
    .line 735
    iget-object v1, v1, Lavqm;->l:Laqhw;

    .line 736
    .line 737
    if-nez v1, :cond_29

    .line 738
    .line 739
    sget-object v1, Laqhw;->a:Laqhw;

    .line 740
    .line 741
    :cond_29
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast p2, Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lmmj;->s:Landroid/view/View;

    .line 751
    .line 752
    check-cast p2, Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_2a
    iget-object p2, v1, Lavqm;->m:Laqhw;

    .line 759
    .line 760
    if-nez p2, :cond_2b

    .line 761
    .line 762
    sget-object p2, Laqhw;->a:Laqhw;

    .line 763
    .line 764
    :cond_2b
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-nez p2, :cond_2f

    .line 773
    .line 774
    iget-object p2, p0, Lmmj;->r:Landroid/view/View;

    .line 775
    .line 776
    iget-object v2, v1, Lavqm;->m:Laqhw;

    .line 777
    .line 778
    if-nez v2, :cond_2c

    .line 779
    .line 780
    sget-object v2, Laqhw;->a:Laqhw;

    .line 781
    .line 782
    :cond_2c
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast p2, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    iget-object p2, p0, Lmmj;->s:Landroid/view/View;

    .line 792
    .line 793
    iget v2, v1, Lavqm;->b:I

    .line 794
    .line 795
    and-int/lit8 v2, v2, 0x20

    .line 796
    .line 797
    if-eqz v2, :cond_2d

    .line 798
    .line 799
    iget-object v1, v1, Lavqm;->l:Laqhw;

    .line 800
    .line 801
    if-nez v1, :cond_2e

    .line 802
    .line 803
    sget-object v1, Laqhw;->a:Laqhw;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_2d
    move-object v1, v0

    .line 807
    :cond_2e
    :goto_10
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast p2, Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object p2, p0, Lmmj;->r:Landroid/view/View;

    .line 817
    .line 818
    check-cast p2, Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :cond_2f
    :goto_11
    iget-object p2, p0, Lmmj;->o:Ljava/lang/Object;

    .line 824
    .line 825
    new-instance v7, Lgkl;

    .line 826
    .line 827
    const/16 v6, 0xc

    .line 828
    .line 829
    move-object v1, v7

    .line 830
    move-object v2, p0

    .line 831
    move-object v3, p1

    .line 832
    move-object v4, p3

    .line 833
    move-object v5, p4

    .line 834
    invoke-direct/range {v1 .. v6}, Lgkl;-><init>(Lmmj;Lanch;Lacfo;Laicc;I)V

    .line 835
    .line 836
    .line 837
    check-cast p2, Landroid/os/Handler;

    .line 838
    .line 839
    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    .line 841
    .line 842
    iget-object p2, p0, Lmmj;->f:Ljava/lang/Object;

    .line 843
    .line 844
    if-nez p2, :cond_30

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_30
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast p2, Lavmc;

    .line 850
    .line 851
    iget p4, p2, Lavmc;->b:I

    .line 852
    .line 853
    and-int/lit16 p4, p4, 0x2000

    .line 854
    .line 855
    if-eqz p4, :cond_33

    .line 856
    .line 857
    iget-object p2, p2, Lavmc;->l:Lauvf;

    .line 858
    .line 859
    if-nez p2, :cond_31

    .line 860
    .line 861
    sget-object p2, Lauvf;->a:Lauvf;

    .line 862
    .line 863
    :cond_31
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 864
    .line 865
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 866
    .line 867
    .line 868
    move-result-object p4

    .line 869
    invoke-virtual {p2, p4}, Lanck;->d(Lancn;)V

    .line 870
    .line 871
    .line 872
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 873
    .line 874
    iget-object v1, p4, Lancn;->d:Lancm;

    .line 875
    .line 876
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    if-nez p2, :cond_32

    .line 881
    .line 882
    iget-object p2, p4, Lancn;->b:Ljava/lang/Object;

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_32
    invoke-virtual {p4, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    :goto_12
    check-cast p2, Laois;

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_33
    move-object p2, v0

    .line 893
    :goto_13
    iget-object p4, p0, Lmmj;->f:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p4, Laidz;

    .line 896
    .line 897
    invoke-virtual {p4, p2, p3}, Laidz;->b(Laois;Lacfo;)V

    .line 898
    .line 899
    .line 900
    :goto_14
    iget-object p2, p0, Lmmj;->t:Ljava/lang/Object;

    .line 901
    .line 902
    if-nez p2, :cond_34

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_34
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 906
    .line 907
    check-cast p4, Lavmc;

    .line 908
    .line 909
    iget-object p4, p4, Lavmc;->m:Latce;

    .line 910
    .line 911
    if-nez p4, :cond_35

    .line 912
    .line 913
    sget-object p4, Latce;->a:Latce;

    .line 914
    .line 915
    :cond_35
    iget p4, p4, Latce;->b:I

    .line 916
    .line 917
    const v1, 0x3e22b11

    .line 918
    .line 919
    .line 920
    if-ne p4, v1, :cond_38

    .line 921
    .line 922
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 923
    .line 924
    check-cast p4, Lavmc;

    .line 925
    .line 926
    iget-object p4, p4, Lavmc;->m:Latce;

    .line 927
    .line 928
    if-nez p4, :cond_36

    .line 929
    .line 930
    sget-object p4, Latce;->a:Latce;

    .line 931
    .line 932
    :cond_36
    iget v0, p4, Latce;->b:I

    .line 933
    .line 934
    if-ne v0, v1, :cond_37

    .line 935
    .line 936
    iget-object p4, p4, Latce;->c:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v0, p4

    .line 939
    check-cast v0, Laois;

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_37
    sget-object v0, Laois;->a:Laois;

    .line 943
    .line 944
    :cond_38
    :goto_15
    check-cast p2, Lhkd;

    .line 945
    .line 946
    invoke-virtual {p2, v0, p3}, Lhkd;->H(Laois;Lacfo;)V

    .line 947
    .line 948
    .line 949
    :goto_16
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Lavmc;

    .line 954
    .line 955
    return-object p1
.end method
