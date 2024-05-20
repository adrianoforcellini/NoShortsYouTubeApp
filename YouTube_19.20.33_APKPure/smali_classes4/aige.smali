.class public final Laige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laigi;

.field public final c:Laigk;

.field public final d:Lj$/util/Optional;

.field public final e:Lbaht;

.field public final synthetic f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lj$/util/Optional;

.field private final i:Laigh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lahqv;Lavzc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    .line 1
    iput-object v12, v0, Laige;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v15, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Laige;->a:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    new-instance v9, Laigk;

    const v1, 0x7f0b144d

    .line 2
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1671

    .line 3
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b0d71

    .line 4
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object v15, v9

    move-object/from16 v9, p11

    move-object v14, v10

    move-object/from16 v10, p12

    move-object/from16 v16, v11

    move-object/from16 v11, p17

    invoke-direct/range {v1 .. v11}, Laigk;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lavzc;Lahqv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v15, v0, Laige;->c:Laigk;

    iput-object v14, v0, Laige;->b:Laigi;

    move-object/from16 v4, v16

    goto :goto_1

    :cond_0
    move-object v14, v10

    move-object/from16 v16, v11

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Laigi;

    const v3, 0x7f0b089d

    move-object/from16 v4, v16

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v2, v12, v3, v1}, Laigi;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Laige;->b:Laigi;

    goto :goto_0

    :cond_1
    move-object/from16 v4, v16

    iput-object v14, v0, Laige;->b:Laigi;

    :goto_0
    iput-object v14, v0, Laige;->c:Laigk;

    .line 7
    :goto_1
    iput-object v13, v0, Laige;->g:Ljava/lang/CharSequence;

    const v1, 0x7f0b13fb

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lafsa;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v13, v3}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laige;->h:Lj$/util/Optional;

    move-object/from16 v1, p7

    iput-object v1, v0, Laige;->d:Lj$/util/Optional;

    const v2, 0x7f0b0e94

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlo;

    invoke-virtual {v3}, Lnlo;->a()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Laigh;

    const v3, 0x7f0b0c08

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const-class v5, Landroid/view/View;

    invoke-static {v3, v5}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    move-result-object v3

    const v5, 0x7f0b0c07

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const-class v6, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-direct {v2, v12, v3, v5, v6}, Laigh;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lafzk;Lafzk;Ljava/util/Map;)V

    iput-object v2, v0, Laige;->i:Laigh;

    new-instance v3, Lbahs;

    const/4 v5, 0x4

    new-array v5, v5, [Lbaht;

    .line 18
    invoke-static/range {p5 .. p5}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    move-result-object v6

    iget-object v7, v2, Laigh;->a:Lbbki;

    new-instance v8, Lagnq;

    const/16 v9, 0x10

    invoke-direct {v8, v2, v9}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v7, v8}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v7

    new-instance v8, Lahkz;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lahkz;-><init>(I)V

    .line 20
    invoke-virtual {v1, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {v10}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    move-result-object v10

    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbagk;

    .line 22
    invoke-virtual {v8}, Lbagk;->ak()Lbagv;

    move-result-object v8

    new-instance v10, Lhcu;

    const/16 v11, 0x8

    invoke-direct {v10, v0, v11}, Lhcu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v6, v7, v8, v10}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lahip;

    invoke-direct {v7, v4, v9}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lahkz;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lahkz;-><init>(I)V

    .line 26
    invoke-virtual {v1, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    .line 27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbagk;

    new-instance v7, Lagjf;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Lagjf;-><init>(I)V

    .line 28
    invoke-virtual {v6, v7}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v6

    new-instance v7, Lahip;

    invoke-direct {v7, v0, v8}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v6, v7}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 30
    new-instance v6, Lxvm;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v6}, Lbaen;->d(Lbaii;)Lbaht;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    new-instance v2, Lahkz;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lahkz;-><init>(I)V

    .line 32
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 33
    invoke-static {}, Lbaen;->c()Lbaht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaht;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-direct {v3, v5}, Lbahs;-><init>([Lbaht;)V

    iput-object v3, v0, Laige;->e:Lbaht;

    iget-boolean v1, v12, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->f:Z

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p13 .. p13}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Laigd;

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {v1, v6, v5, v2, v3}, Laigd;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v0 .. v17}, Laige;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lahqv;Lavzc;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lbagv;->V(Ljava/lang/Object;Ljava/lang/Object;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lagby;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lagby;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbagv;->K(Lbais;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Laigf;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, v0}, Laigf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lbagv;->aC()Lbahg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lbahg;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length p3, p2

    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Laige;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne p3, v1, :cond_1

    .line 54
    .line 55
    const p3, 0x7f140c70

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p3, 0x7f140c71

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-object p1
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
.end method

.method public final b(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object p2, p0, Laige;->i:Laigh;

    .line 17
    .line 18
    iget-object p2, p2, Laigh;->a:Lbbki;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final d(Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laige;->i:Laigh;

    .line 2
    .line 3
    iget-object v1, v0, Laigh;->e:Lafzk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafzk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Laign;->a:[I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v5

    .line 39
    :goto_0
    sget-object v2, Lanzc;->b:Lanzc;

    .line 40
    .line 41
    invoke-virtual {v2}, Lanzc;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, Lanzc;->c:Lanzc;

    .line 46
    .line 47
    invoke-virtual {v6}, Lanzc;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x4

    .line 52
    const v8, 0x7f070dad

    .line 53
    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Laigh;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Laigh;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v6

    .line 77
    :goto_1
    iget-object v1, v0, Laigh;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Laigh;->e:Lafzk;

    .line 118
    .line 119
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    iget-object v5, v0, Laigh;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v2, v0, Laigh;->e:Lafzk;

    .line 163
    .line 164
    invoke-virtual {v2}, Lafzk;->e()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    iget-object v1, v0, Laigh;->f:Lafzk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lafzk;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    sget-object v1, Laign;->a:[I

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, Laigh;->f:Lafzk;

    .line 188
    .line 189
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Laige;->b:Laigi;

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v3, Laign;->a:[I

    .line 210
    .line 211
    const/16 v3, 0xb

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v5, v0, Laigi;->a:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v6, v0, Laigi;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 228
    .line 229
    iget-object v7, v0, Laigi;->b:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-object v8, v6, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:Lxun;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v6, v3, v9}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v8, v7, v3}, Lxun;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, Laigi;->a:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-static {v0, v3, v3}, Lyco;->Z(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, Laige;->c:Laigk;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v3, Laign;->a:[I

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-lez v1, :cond_8

    .line 286
    .line 287
    iget-object v0, v0, Laigk;->b:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0, v1, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Laige;->h:Lj$/util/Optional;

    .line 293
    .line 294
    new-instance v1, Lahid;

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Laign;->a:[I

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, p0, Laige;->a:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 326
    .line 327
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-object p1, p0, Laige;->f:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 332
    .line 333
    iget-object v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:Lxun;

    .line 334
    .line 335
    move v6, v11

    .line 336
    move v7, v11

    .line 337
    move v8, v11

    .line 338
    move v9, v11

    .line 339
    move v10, v11

    .line 340
    invoke-virtual/range {v5 .. v11}, Lxun;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const/16 v1, 0x42

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Laige;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_3
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
