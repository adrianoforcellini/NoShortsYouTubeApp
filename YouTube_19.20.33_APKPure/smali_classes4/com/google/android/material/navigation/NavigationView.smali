.class public Lcom/google/android/material/navigation/NavigationView;
.super Lajjj;
.source "PG"

# interfaces
.implements Lajju;


# static fields
.field private static final l:[I

.field private static final m:[I


# instance fields
.field public final g:Lajjf;

.field public final h:[I

.field public i:Z

.field public j:Z

.field public final k:Lacqi;

.field private final n:Lajiv;

.field private final o:I

.field private p:Landroid/view/MenuInflater;

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:I

.field private final s:Z

.field private final t:I

.field private final u:Lajmz;

.field private final v:Lajkb;

.field private final w:Lbet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405e9

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f15086d

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lajpi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lajjj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lajjf;

    invoke-direct {v10}, Lajjf;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lajjf;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v1, v14, :cond_0

    new-instance v1, Lajnd;

    .line 4
    invoke-direct {v1, v0}, Lajnd;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lajnb;

    .line 6
    invoke-direct {v1, v0}, Lajnb;-><init>(Landroid/view/View;)V

    .line 7
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lajmz;

    new-instance v1, Lajkb;

    .line 8
    invoke-direct {v1, v0}, Lajkb;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    new-instance v1, Lacqi;

    invoke-direct {v1, v0, v0}, Lacqi;-><init>(Lajju;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lacqi;

    new-instance v1, Lajke;

    invoke-direct {v1, v0}, Lajke;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lbet;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 10
    new-instance v6, Lajiv;

    invoke-direct {v6, v15}, Lajiv;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lajiv;

    .line 11
    sget-object v3, Lajkg;->a:[I

    const v5, 0x7f15086d

    new-array v4, v13, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lajjn;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ldgx;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v12}, Ldgx;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1, v12}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2, v13}, Ldgx;->k(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-nez v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lajhi;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_5

    .line 19
    :cond_3
    invoke-static {v15, v7, v8, v9}, Lajmn;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajml;

    move-result-object v2

    invoke-virtual {v2}, Lajml;->a()Lajmn;

    move-result-object v2

    .line 20
    new-instance v4, Lajmh;

    invoke-direct {v4, v2}, Lajmh;-><init>(Lajmn;)V

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v4, v3}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_4
    invoke-virtual {v4, v15}, Lajmh;->n(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v1, v2}, Ldgx;->w(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1, v2, v13}, Ldgx;->k(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 26
    :cond_6
    invoke-virtual {v1, v11, v13}, Ldgx;->v(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2, v13}, Ldgx;->k(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:I

    const/16 v2, 0x1f

    .line 28
    invoke-virtual {v1, v2}, Ldgx;->w(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v1, v2}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Ldgx;->w(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v1, v3, v13}, Ldgx;->o(II)I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v13

    :goto_3
    const v5, 0x1010038

    if-nez v3, :cond_a

    if-nez v2, :cond_9

    .line 32
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    move v3, v13

    :cond_a
    const/16 v6, 0xe

    .line 33
    invoke-virtual {v1, v6}, Ldgx;->w(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v1, v6}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_4

    .line 35
    :cond_b
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_4
    const/16 v6, 0x18

    .line 36
    invoke-virtual {v1, v6}, Ldgx;->w(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v1, v6, v13}, Ldgx;->o(II)I

    move-result v6

    goto :goto_5

    :cond_c
    move v6, v13

    :goto_5
    const/16 v7, 0x19

    .line 38
    invoke-virtual {v1, v7, v12}, Ldgx;->v(IZ)Z

    move-result v7

    const/16 v8, 0xd

    .line 39
    invoke-virtual {v1, v8}, Ldgx;->w(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 40
    invoke-virtual {v1, v8, v13}, Ldgx;->k(II)I

    move-result v8

    iget v9, v10, Lajjf;->r:I

    if-eq v9, v8, :cond_d

    iput v8, v10, Lajjf;->r:I

    iput-boolean v12, v10, Lajjf;->w:Z

    .line 41
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_d
    const/16 v8, 0x1a

    .line 42
    invoke-virtual {v1, v8}, Ldgx;->w(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 43
    invoke-virtual {v1, v8}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v4

    :goto_6
    if-nez v6, :cond_10

    if-nez v8, :cond_f

    const v6, 0x1010036

    .line 44
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_f
    move v6, v13

    :cond_10
    const/16 v9, 0xa

    .line 45
    invoke-virtual {v1, v9}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_12

    const/16 v11, 0x11

    .line 46
    invoke-virtual {v1, v11}, Ldgx;->w(I)Z

    move-result v11

    if-nez v11, :cond_11

    const/16 v11, 0x12

    .line 47
    invoke-virtual {v1, v11}, Ldgx;->w(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 48
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x13

    .line 49
    invoke-static {v9, v1, v11}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 50
    invoke-direct {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->f(Ldgx;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v11, 0x10

    .line 51
    invoke-static {v15, v1, v11}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 52
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Ldgx;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 53
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    invoke-static {v11}, Lajlx;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v14, v11, v4, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v10, Lajjf;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_12
    const/16 v11, 0xb

    .line 56
    invoke-virtual {v1, v11}, Ldgx;->w(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 57
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->o:I

    .line 58
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_13
    const/16 v11, 0x1b

    .line 59
    invoke-virtual {v1, v11}, Ldgx;->w(I)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 60
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->p:I

    .line 61
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_14
    const/4 v11, 0x6

    .line 62
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->s:I

    .line 63
    invoke-virtual {v10}, Lajjf;->j()V

    const/4 v11, 0x5

    .line 64
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->t:I

    .line 65
    invoke-virtual {v10}, Lajjf;->j()V

    const/16 v11, 0x21

    .line 66
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->u:I

    .line 67
    invoke-virtual {v10}, Lajjf;->j()V

    const/16 v11, 0x20

    .line 68
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    iput v11, v10, Lajjf;->v:I

    .line 69
    invoke-virtual {v10}, Lajjf;->j()V

    const/16 v11, 0x23

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 70
    invoke-virtual {v1, v11, v12}, Ldgx;->v(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    const/4 v11, 0x4

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 71
    invoke-virtual {v1, v11, v12}, Ldgx;->v(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/16 v11, 0xc

    .line 72
    invoke-virtual {v1, v11, v13}, Ldgx;->k(II)I

    move-result v11

    const/16 v12, 0xf

    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v12, v14}, Ldgx;->l(II)I

    move-result v12

    iput v12, v10, Lajjf;->y:I

    .line 74
    invoke-virtual {v10}, Lajjf;->j()V

    new-instance v12, Lajkf;

    invoke-direct {v12}, Lajkf;-><init>()V

    move-object/from16 v4, v17

    iput-object v12, v4, Ljj;->b:Ljh;

    iput v14, v10, Lajjf;->d:I

    .line 75
    invoke-virtual {v10, v15, v4}, Lajjf;->c(Landroid/content/Context;Ljj;)V

    if-eqz v3, :cond_15

    iput v3, v10, Lajjf;->g:I

    .line 76
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_15
    iput-object v2, v10, Lajjf;->h:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v10}, Lajjf;->j()V

    iput-object v5, v10, Lajjf;->l:Landroid/content/res/ColorStateList;

    .line 78
    invoke-virtual {v10}, Lajjf;->j()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lajjf;->k(I)V

    if-eqz v6, :cond_16

    iput v6, v10, Lajjf;->i:I

    .line 80
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_16
    iput-boolean v7, v10, Lajjf;->j:Z

    .line 81
    invoke-virtual {v10}, Lajjf;->j()V

    iput-object v8, v10, Lajjf;->k:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v10}, Lajjf;->j()V

    iput-object v9, v10, Lajjf;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v10}, Lajjf;->j()V

    iput v11, v10, Lajjf;->q:I

    .line 84
    invoke-virtual {v10}, Lajjf;->j()V

    .line 85
    invoke-virtual {v4, v10}, Ljj;->g(Lju;)V

    iget-object v2, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_19

    iget-object v2, v10, Lajjf;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01c7

    .line 86
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 87
    new-instance v3, Lajjd;

    iget-object v5, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v5}, Lajjd;-><init>(Lajjf;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ae(Lpf;)V

    iget-object v2, v10, Lajjf;->e:Lajiy;

    if-nez v2, :cond_17

    new-instance v2, Lajiy;

    .line 88
    invoke-direct {v2, v10}, Lajiy;-><init>(Lajjf;)V

    iput-object v2, v10, Lajjf;->e:Lajiy;

    iget-object v2, v10, Lajjf;->e:Lajiy;

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Loh;->w(Z)V

    :cond_17
    iget v2, v10, Lajjf;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    iget-object v3, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_18
    iget-object v2, v10, Lajjf;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0e01c4

    iget-object v5, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 91
    invoke-virtual {v2, v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lajjf;->b:Landroid/widget/LinearLayout;

    iget-object v2, v10, Lajjf;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v2, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lajjf;->e:Lajiy;

    .line 93
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    :cond_19
    iget-object v2, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    .line 95
    invoke-virtual {v1, v2}, Ldgx;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 96
    invoke-virtual {v1, v2, v13}, Ldgx;->o(II)I

    move-result v2

    const/4 v3, 0x1

    .line 97
    invoke-virtual {v10, v3}, Lajjf;->l(Z)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    if-nez v3, :cond_1a

    .line 98
    new-instance v3, Liq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Liq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    :cond_1a
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    .line 99
    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 100
    invoke-virtual {v10, v13}, Lajjf;->l(Z)V

    .line 101
    invoke-virtual {v10}, Lajjf;->j()V

    :cond_1b
    const/16 v2, 0x9

    .line 102
    invoke-virtual {v1, v2}, Ldgx;->w(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 103
    invoke-virtual {v1, v2, v13}, Ldgx;->o(II)I

    move-result v3

    iget-object v4, v10, Lajjf;->f:Landroid/view/LayoutInflater;

    iget-object v5, v10, Lajjf;->b:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {v4, v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v10, Lajjf;->b:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v10, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v13, v13, v13, v4}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 107
    :cond_1c
    invoke-virtual {v1}, Ldgx;->u()V

    new-instance v1, Lykw;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final c(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f04021e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 66
    .line 67
    aput-object v6, v5, v2

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v2, v5, v6

    .line 73
    .line 74
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    filled-new-array {p1, v0, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private final d()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbjd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, Lbjb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Lbjd;

    .line 20
    .line 21
    check-cast v2, Lbjb;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method private final e(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbjd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lbjb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lajmh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjb;

    .line 38
    .line 39
    iget v0, v0, Lbjb;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lajmh;

    .line 54
    .line 55
    invoke-virtual {v1}, Lajmh;->l()Lajmn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lajmn;->f()Lajml;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v2, v3}, Lajml;->f(F)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lajml;->d(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lajml;->b(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v4}, Lajml;->e(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lajml;->c(F)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2}, Lajml;->a()Lajmn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lajmh;->wQ(Lajmn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lajmz;

    .line 94
    .line 95
    iput-object v0, v1, Lajmz;->b:Lajmn;

    .line 96
    .line 97
    invoke-virtual {v1}, Lajmz;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lajmz;->a(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lajmz;

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    int-to-float p2, p2

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lajmz;->c:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajmz;->b()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lajmz;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lajmz;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p1, Lajmz;->a:Z

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lajmz;->a(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final f(Ldgx;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget-object v0, Lajkg;->a:[I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ldgx;->o(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Ldgx;->o(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lajmh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lajma;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v5, v6}, Lajma;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v5}, Lajmn;->c(Landroid/content/Context;IILajmc;)Lajml;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lajml;->a()Lajmn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Lajmh;-><init>(Lajmn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x16

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Ldgx;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 p2, 0x17

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ldgx;->k(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 p2, 0x15

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Ldgx;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Ldgx;->k(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object p1
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbjd;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lajjt;->c()Lre;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbjb;

    .line 28
    .line 29
    iget v0, v0, Lbjb;->a:I

    .line 30
    .line 31
    new-instance v3, Lajkc;

    .line 32
    .line 33
    invoke-direct {v3, v1, p0}, Lajkc;-><init>(Lbjd;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Laihg;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {v4, v1, v5}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lajkb;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, v1, Lajkb;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    iget-object v7, v1, Lajkb;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-float/2addr v6, v7

    .line 62
    iget-object v7, v1, Lajkb;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v7, v9

    .line 84
    :goto_0
    int-to-float v7, v7

    .line 85
    add-float/2addr v6, v7

    .line 86
    iget-object v7, v1, Lajkb;->a:Landroid/view/View;

    .line 87
    .line 88
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    neg-float v6, v6

    .line 93
    :cond_3
    iget v5, v2, Lre;->b:I

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v5, v9

    .line 101
    :goto_1
    new-array v10, v10, [F

    .line 102
    .line 103
    aput v6, v10, v9

    .line 104
    .line 105
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbmb;

    .line 113
    .line 114
    invoke-direct {v4}, Lbmb;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget v4, v1, Lajkb;->b:I

    .line 121
    .line 122
    iget v7, v1, Lajkb;->c:I

    .line 123
    .line 124
    iget v2, v2, Lre;->a:F

    .line 125
    .line 126
    invoke-static {v4, v7, v2}, Lajfa;->b(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v7, v2

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lajka;

    .line 135
    .line 136
    invoke-direct {v2, v1, v5, v0}, Lajka;-><init>(Lajkb;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lbjd;->g(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final J(Lre;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 5
    .line 6
    iput-object p1, v0, Lajjt;->e:Lre;

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
.end method

.method public final L(Lre;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjb;

    .line 8
    .line 9
    iget v0, v0, Lbjb;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lajkb;->f(Lre;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 21
    .line 22
    iget p1, p1, Lre;->a:F

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajjt;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, p1}, Lajfa;->b(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 75
.end method

.method protected final a(Lbgo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lajjf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lajjf;->z:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iput v1, v0, Lajjf;->z:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lajjf;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lajjf;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lbgo;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lajjf;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbff;->g(Landroid/view/View;Lbgo;)Lbgo;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 75
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lajmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajmz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lajmz;->d:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lajmz;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lajjj;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lajjj;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 75
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lajjj;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lajme;->p(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbjd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lacqi;

    .line 16
    .line 17
    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lbjd;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lbet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbjd;->x(Lbet;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lbet;

    .line 29
    .line 30
    iget-object v2, v0, Lbjd;->c:Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lbjd;->c:Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lbjd;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbjd;->r(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lacqi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lacqi;->bp()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajjj;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbjd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbjd;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lbet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbjd;->x(Lbet;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Lajjj;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lajjj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lajjj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lajiv;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v0, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lju;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v0, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v3}, Lju;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/os/Parcelable;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lju;->n(Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Lajjj;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lajiv;

    .line 20
    .line 21
    iget-object v3, v2, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lju;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v2, Ljj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v6}, Lju;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Lju;->ml()Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lajjj;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajjj;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lajme;->o(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajjj;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lajjf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lajjf;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lajkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajkb;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
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
