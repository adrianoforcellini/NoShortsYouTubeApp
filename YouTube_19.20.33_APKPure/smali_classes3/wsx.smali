.class public abstract Lwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final A:Laicj;

.field private final B:Landroid/support/v7/widget/RecyclerView;

.field private final C:Lajvr;

.field public final a:Landroid/content/Context;

.field public final b:Lwns;

.field public final c:Lahlq;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Laieu;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Lbaht;

.field public final m:Lahkw;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field private final r:Lahqv;

.field private final s:Laiak;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laiak;Lajvr;Lwns;Lahlq;Lajvr;Laijg;Laadu;Lhne;Laaei;Lacfo;Lajvr;Laieu;Laihb;Lahkw;)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lwsx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iput-object v1, v0, Lwsx;->r:Lahqv;

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    iput-object v1, v0, Lwsx;->b:Lwns;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwsx;->s:Laiak;

    move-object/from16 v1, p7

    iput-object v1, v0, Lwsx;->C:Lajvr;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwsx;->c:Lahlq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwsx;->j:Laieu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwsx;->m:Lahkw;

    const v1, 0x7f0e0141

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lwsx;->d:Landroid/view/View;

    const v1, 0x7f0b0429

    .line 5
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lwsx;->t:Landroid/view/View;

    const v1, 0x7f0b14a4

    .line 6
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lwsx;->u:Landroid/widget/TextView;

    const v1, 0x7f0b043c

    .line 7
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lwsx;->v:Landroid/widget/TextView;

    const v1, 0x7f0b124a

    .line 8
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lwsx;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b1249

    .line 9
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lwsx;->x:Landroid/widget/ImageView;

    const v1, 0x7f0b1248

    .line 10
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lwsx;->y:Landroid/widget/TextView;

    const v1, 0x7f0b124b

    .line 11
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lwsx;->z:Landroid/widget/ImageView;

    const v1, 0x7f0b1281

    .line 12
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lwsx;->e:Landroid/view/View;

    const v1, 0x7f0b0770

    .line 13
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lwsx;->k:Landroid/widget/FrameLayout;

    new-instance v13, Laicj;

    new-instance v6, Laiik;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    .line 14
    invoke-direct {v6, v1, v2, v4, v7}, Laiik;-><init>(Laiiv;Laadu;Lhne;Laaei;)V

    const/4 v9, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p15

    invoke-direct/range {v1 .. v10}, Laicj;-><init>(Landroid/content/Context;Laiak;Lajvr;Landroid/view/View;Laiik;Lacfo;Lajvr;Lxiy;Laihb;)V

    iput-object v13, v0, Lwsx;->A:Laicj;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lwsx;->f:I

    const v1, 0x7f0b0f33

    .line 16
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lwsx;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0f34

    .line 17
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lwsx;->h:Landroid/view/View;

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljz;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0b1353

    .line 20
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lwsx;->B:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b074f

    .line 21
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lwsx;->i:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b04e8

    .line 22
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lwsx;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e0c

    .line 23
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lwsx;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e0d

    .line 24
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lwsx;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0e0e

    .line 25
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lwsx;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Lapym;)V
    .locals 3

    .line 1
    new-instance v0, Lahvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwsx;->s:Laiak;

    .line 7
    .line 8
    iget-object v2, p0, Lwsx;->C:Lajvr;

    .line 9
    .line 10
    invoke-interface {v1}, Laiak;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lajvr;->R(Lahve;)Lahvi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lahvi;->h(Lahtx;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwsx;->c:Lahlq;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final d(Lahuw;Lavmz;)V
    .locals 5

    .line 1
    const-string v0, "sectionController"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lahzm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lahzm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lwsx;->A:Laicj;

    .line 17
    .line 18
    new-instance v3, Lzxk;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v1, v4}, Lzxk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Laicj;->d:Laici;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v2, Laicj;->e:Ljava/util/Map;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lwsx;->A:Laicj;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Laicj;->a(Lavmz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final f(Lapym;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwsx;->B:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwsx;->B:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwsx;->b(Landroid/support/v7/widget/RecyclerView;Lapym;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwsx;->B:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsx;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwsx;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    iget-object p1, p0, Lwsx;->t:Landroid/view/View;

    .line 27
    .line 28
    xor-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsx;->t:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwsx;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwsx;->w:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwsx;->z:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwsx;->n:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwsx;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwsx;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwsx;->A:Laicj;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Laicj;->a(Lavmz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwsx;->B:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwsx;->i:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwsx;->o:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwsx;->p:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwsx;->q:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwsx;->z:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwsx;->w:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final j(Lavzc;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwsx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0702bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwsx;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070312

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lwsx;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0713a0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lwsx;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f07139f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq p2, v5, :cond_1

    .line 58
    .line 59
    if-eq p2, v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lwsx;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f07013f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p2, p0, Lwsx;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v2, 0x7f070144

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object p2, p0, Lwsx;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v3, 0x7f070143

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lwsx;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f0711f7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object p2, p0, Lwsx;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v1, 0x7f0711f9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    iget-object p2, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-array v4, v4, [Lyaa;

    .line 131
    .line 132
    invoke-static {v0, v0}, Lyco;->W(II)Lyaa;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x0

    .line 137
    aput-object v6, v4, v7

    .line 138
    .line 139
    invoke-static {v1}, Lyco;->N(I)Lyaa;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v8, 0x1

    .line 144
    aput-object v6, v4, v8

    .line 145
    .line 146
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v4, v5

    .line 151
    .line 152
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    invoke-static {p2, v1, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lwsx;->w:Landroid/view/ViewGroup;

    .line 162
    .line 163
    new-array v1, v5, [Lyaa;

    .line 164
    .line 165
    invoke-static {v2}, Lyco;->T(I)Lyaa;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v7

    .line 170
    .line 171
    invoke-static {v3}, Lyco;->J(I)Lyaa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v8

    .line 176
    .line 177
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Laigo;->am(Lavzc;I)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget v1, p1, Lavzc;->b:I

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x8

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object p1, p1, Lavzc;->d:Lanlm;

    .line 211
    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    sget-object p1, Lanlm;->a:Lanlm;

    .line 215
    .line 216
    :cond_2
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 217
    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    sget-object p1, Lanll;->a:Lanll;

    .line 221
    .line 222
    :cond_3
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 p1, 0x0

    .line 226
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lwsx;->r:Lahqv;

    .line 230
    .line 231
    iget-object v0, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-interface {p1, v0, p2}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object p1, p0, Lwsx;->x:Landroid/widget/ImageView;

    .line 238
    .line 239
    const/4 p2, 0x4

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object p1, p0, Lwsx;->y:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lwsx;->z:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lwsx;->w:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lwsx;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lwsx;->y:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
