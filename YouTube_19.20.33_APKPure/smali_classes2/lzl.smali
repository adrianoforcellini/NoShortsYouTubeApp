.class public abstract Llzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lahus;


# instance fields
.field public A:Ldgx;

.field public B:Lbdp;

.field private C:Lgnl;

.field private final D:Laael;

.field private E:Lldg;

.field private final F:Lazqu;

.field private final G:Lbdp;

.field private final H:Lmto;

.field private final I:Lbbb;

.field private final a:Ljava/util/List;

.field private b:Lhnx;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewStub;

.field private f:Lkft;

.field public final g:Landroid/content/Context;

.field public final h:Lahqv;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lhjf;

.field protected q:Lhhq;

.field protected r:Llde;

.field protected s:Lmjc;

.field protected t:Lmjc;

.field protected u:Lhnw;

.field public v:Lmjd;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:Lavzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILandroid/view/ViewGroup;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-direct/range {v2 .. v13}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILandroid/view/ViewGroup;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzl;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzl;->h:Lahqv;

    iput-object p7, p0, Llzl;->H:Lmto;

    iput-object p8, p0, Llzl;->G:Lbdp;

    iput-object p9, p0, Llzl;->I:Lbbb;

    iput-object p11, p0, Llzl;->F:Lazqu;

    iput-object p10, p0, Llzl;->D:Laael;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p4}, Lahvb;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llzl;->i:Landroid/view/View;

    const p2, 0x7f0b1493

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzl;->j:Landroid/widget/TextView;

    const p3, 0x7f0b056c

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llzl;->k:Landroid/widget/TextView;

    const p3, 0x7f0b061a

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llzl;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0197

    const-class p7, Landroid/widget/TextView;

    .line 13
    invoke-static {p4, p3, p7}, Lxtr;->W(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llzl;->m:Landroid/widget/TextView;

    const p3, 0x7f0b0584

    const-class p7, Landroid/widget/TextView;

    .line 14
    invoke-static {p4, p3, p7}, Lxtr;->W(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llzl;->n:Landroid/widget/TextView;

    const p3, 0x7f0b1438

    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llzl;->w:Landroid/widget/ImageView;

    const p3, 0x7f0b04a0

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llzl;->x:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p2

    .line 18
    :goto_0
    iput p2, p0, Llzl;->y:I

    const p2, 0x7f0b10b4

    .line 19
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llzl;->d:Landroid/view/View;

    const p2, 0x7f0b0c54

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Llzl;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b12da

    .line 21
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x1

    const/4 p7, 0x0

    if-nez p2, :cond_1

    move-object p11, p7

    goto :goto_1

    .line 22
    :cond_1
    new-instance p11, Lhnx;

    .line 23
    invoke-direct {p11, p2, p10, p3}, Lhnx;-><init>(Landroid/view/ViewStub;Laael;I)V

    .line 24
    :goto_1
    iput-object p11, p0, Llzl;->b:Lhnx;

    const p2, 0x7f0b12d9

    .line 25
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p9, p2}, Lbbb;->t(Landroid/view/ViewStub;)Llde;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, p7

    .line 27
    :goto_3
    iput-object p2, p0, Llzl;->r:Llde;

    const p2, 0x7f0b12d8

    .line 28
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_4

    move-object p9, p7

    goto :goto_4

    .line 29
    :cond_4
    new-instance p9, Lmjc;

    .line 30
    invoke-direct {p9, p2, p1, p5, p6}, Lmjc;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laadu;Laiad;)V

    .line 31
    :goto_4
    iput-object p9, p0, Llzl;->t:Lmjc;

    const p2, 0x7f0b1408

    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p9, p7

    goto :goto_5

    .line 33
    :cond_5
    new-instance p9, Lhhq;

    .line 34
    invoke-direct {p9, p2}, Lhhq;-><init>(Landroid/view/ViewStub;)V

    .line 35
    :goto_5
    iput-object p9, p0, Llzl;->q:Lhhq;

    const p2, 0x7f0b13f6

    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p9, p7

    goto :goto_6

    .line 37
    :cond_6
    new-instance p9, Lhjf;

    .line 38
    invoke-direct {p9, p2, p1, p6}, Lhjf;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laiad;)V

    .line 39
    :goto_6
    iput-object p9, p0, Llzl;->p:Lhjf;

    const p2, 0x7f0b15d4

    .line 40
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p9, p7

    goto :goto_7

    .line 41
    :cond_7
    new-instance p9, Ldgx;

    .line 42
    invoke-direct {p9, p2, p1}, Ldgx;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 43
    :goto_7
    iput-object p9, p0, Llzl;->A:Ldgx;

    const p2, 0x7f0b12d7

    .line 44
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p9, p7

    goto :goto_8

    .line 45
    :cond_8
    new-instance p9, Lmjc;

    .line 46
    invoke-direct {p9, p2, p1, p5, p6}, Lmjc;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laadu;Laiad;)V

    .line 47
    :goto_8
    iput-object p9, p0, Llzl;->s:Lmjc;

    const p2, 0x7f0b0e5d

    .line 48
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p6, p7

    goto :goto_9

    .line 49
    :cond_9
    new-instance p6, Lmjd;

    .line 50
    invoke-direct {p6, p2, p1}, Lmjd;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 51
    :goto_9
    iput-object p6, p0, Llzl;->v:Lmjd;

    const p2, 0x7f0b1500

    .line 52
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p7

    goto :goto_a

    .line 53
    :cond_a
    new-instance p6, Lbdp;

    .line 54
    invoke-direct {p6, p2, p5}, Lbdp;-><init>(Landroid/view/ViewStub;Laadu;)V

    .line 55
    :goto_a
    iput-object p6, p0, Llzl;->B:Lbdp;

    const p2, 0x7f0b0b13

    .line 56
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    .line 57
    invoke-virtual {p8, p1, p2}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object p7

    :cond_b
    iput-object p7, p0, Llzl;->u:Lhnw;

    .line 58
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llzl;->a:Ljava/util/List;

    const p1, 0x7f0b144d

    .line 59
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llzl;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p2, 0x7f0806f9

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V
    .locals 12

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    return-void
.end method

.method protected static final B(Lahuw;Lawrz;)V
    .locals 1

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 2
    .line 3
    iget-object p1, p1, Lawrz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final C(Lauvf;Lahuw;Lfc;Lahui;)V
    .locals 8

    .line 1
    sget-object v0, Lavqz;->a:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

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
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lavqz;->a:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lavqy;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Llzl;->C:Lgnl;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Llzl;->i:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b135f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, p3, Lfc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Lgnl;

    .line 87
    .line 88
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, p3, Lfc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lkyg;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p3, p3, Lfc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lhkd;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5, p3, v2}, Lgnl;-><init>(Landroid/content/Context;Lkyg;Lhkd;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Llzl;->C:Lgnl;

    .line 126
    .line 127
    :cond_3
    iget-object p3, p0, Llzl;->C:Lgnl;

    .line 128
    .line 129
    if-eqz p3, :cond_c

    .line 130
    .line 131
    iget-object v2, p2, Lacgh;->a:Lacfo;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object p3, p3, Lgnl;->c:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    iget-object v4, v0, Lavqy;->c:Lauvf;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    sget-object v4, Lauvf;->a:Lauvf;

    .line 149
    .line 150
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 151
    .line 152
    invoke-static {v4, v5}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lavqm;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object p3, p3, Lgnl;->c:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object v5, p3, Lgnl;->c:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lacfm;

    .line 173
    .line 174
    iget-object v7, v0, Lavqy;->g:Lanbk;

    .line 175
    .line 176
    invoke-direct {v5, v7}, Lacfm;-><init>(Lanbk;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Lavqy;->b:I

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v5, v0, Lavqy;->d:Laqhw;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Laqhw;->a:Laqhw;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v5, v1

    .line 196
    :cond_8
    :goto_2
    iget-object v7, p3, Lgnl;->a:Lahdm;

    .line 197
    .line 198
    invoke-static {v5, v7}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, p3, Lgnl;->d:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget v5, v0, Lavqy;->b:I

    .line 205
    .line 206
    and-int/lit8 v5, v5, 0x4

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v0, Lavqy;->e:Laqhw;

    .line 211
    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    sget-object v5, Laqhw;->a:Laqhw;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v5, v1

    .line 218
    :cond_a
    :goto_3
    iget-object v7, p3, Lgnl;->a:Lahdm;

    .line 219
    .line 220
    invoke-static {v5, v7}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, p3, Lgnl;->e:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget v5, v0, Lavqy;->b:I

    .line 227
    .line 228
    and-int/2addr v3, v5

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lavqy;->f:Laqhw;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    sget-object v1, Laqhw;->a:Laqhw;

    .line 236
    .line 237
    :cond_b
    iget-object v0, p3, Lgnl;->a:Lahdm;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p3, Lgnl;->f:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iget-boolean v0, v4, Lavqm;->n:Z

    .line 246
    .line 247
    invoke-virtual {p3, v0, v0, v6}, Lgnl;->b(ZZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p3, Lgnl;->b:Lhjd;

    .line 251
    .line 252
    invoke-virtual {v0, p3}, Lhjd;->d(Lhjc;)V

    .line 253
    .line 254
    .line 255
    iget-object p3, p3, Lgnl;->b:Lhjd;

    .line 256
    .line 257
    invoke-virtual {p3, v4, v2}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_4
    sget-object p3, Lapiy;->a:Lancn;

    .line 261
    .line 262
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 270
    .line 271
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Lancc;->o(Lancm;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_e

    .line 278
    .line 279
    sget-object p3, Lapiy;->a:Lancn;

    .line 280
    .line 281
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 289
    .line 290
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    check-cast p1, Lapix;

    .line 306
    .line 307
    invoke-virtual {p4, p2, p1}, Lahui;->b(Lahuw;Lapix;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method protected final k(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Llzl;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Llzl;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Llzl;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llzl;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Llzl;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llzl;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_4
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-object p1, p0, Llzl;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Llzl;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfys;->l(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llzl;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Llzl;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llzl;->l:Landroid/widget/TextView;

    .line 22
    .line 23
    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llzl;->F:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->dA()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, Llzl;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lfys;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    move-object v3, p3

    .line 10
    iget-object v0, p0, Llzl;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Llzl;->F:Lazqu;

    .line 13
    .line 14
    invoke-virtual {p3}, Lazqu;->dA()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lfys;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final r(Latdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->u:Lhnw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lhnw;->f(Latdw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rN(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llzl;->z:Lavzc;

    .line 11
    .line 12
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final s(Lahuw;Lkge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->e:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llzl;->f:Lkft;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llzl;->H:Lmto;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llzl;->f:Lkft;

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Llzl;->f:Lkft;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lkft;->b(Lahuw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzl;->f:Lkft;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkft;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llzl;->q:Lhhq;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lhnv;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Llzl;->C:Lgnl;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lgnl;->b:Lhjd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhjd;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected final t(Lavym;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llzl;->E:Lldg;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lldg;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lldg;-><init>(Landroid/view/ViewStub;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llzl;->E:Lldg;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Llzl;->E:Lldg;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lldg;->a(Lavym;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final u(Laogg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->s:Lmjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmjc;->a(Laogg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llzl;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Llzl;->y:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Llzl;->y:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method protected final v(Laogh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->r:Llde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Llde;->a(Laogh;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected final w(Laogj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->b:Lhnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lhnx;->a(Laogj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final x(Lavyh;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llzl;->p:Lhjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lhjf;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lhnv;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v3, p1, Lavyh;->c:Laqrn;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Laqrn;->a:Laqrn;

    .line 35
    .line 36
    :cond_2
    iget p1, p1, Lavyh;->b:I

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lhjf;->a:Laiad;

    .line 42
    .line 43
    iget v2, v3, Laqrn;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Laqrm;->a:Laqrm;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v2}, Laiad;->a(Laqrm;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, v0, Lhjf;->c:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_2
    iget-object p1, v0, Lhnv;->d:Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void
.end method

.method protected final y(Lavzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->h:Lahqv;

    .line 2
    .line 3
    iget-object v1, p0, Llzl;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llzl;->z:Lavzc;

    .line 9
    .line 10
    return-void
.end method

.method protected final z(Lavzc;Lahqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->h:Lahqv;

    .line 2
    .line 3
    iget-object v1, p0, Llzl;->w:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llzl;->z:Lavzc;

    .line 9
    .line 10
    return-void
.end method
