.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageButton;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lpi;

.field private G:I

.field private H:I

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/ArrayList;

.field private final N:[I

.field private O:Lqn;

.field private P:Landroid/window/OnBackInvokedCallback;

.field private Q:Landroid/window/OnBackInvokedDispatcher;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lrvt;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lbdp;

.field public s:Ljava/util/ArrayList;

.field public t:Lqk;

.field public u:Lko;

.field public v:Lqi;

.field public w:Ljt;

.field public x:Ljh;

.field public y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0408e7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move-object v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->H:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->N:[I

    new-instance v0, Lbdp;

    new-instance v1, Lpj;

    const/4 v9, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v9, v2}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1}, Lbdp;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->r:Lbdp;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    new-instance v0, Lrvt;

    invoke-direct {v0, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->S:Lrvt;

    new-instance v0, Lpj;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v10}, Lpj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhh;->y:[I

    const/4 v11, 0x0

    move-object v3, p2

    move/from16 v5, p3

    invoke-static {v0, p2, v1, v5, v11}, Ldgx;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldgx;

    move-result-object v12

    sget-object v2, Lhh;->y:[I

    iget-object v0, v12, Ldgx;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lbff;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v0, 0x1c

    .line 10
    invoke-virtual {v12, v0, v11}, Ldgx;->o(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->C:I

    const/16 v0, 0x13

    .line 11
    invoke-virtual {v12, v0, v11}, Ldgx;->o(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->D:I

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->H:I

    .line 12
    invoke-virtual {v12, v11, v0}, Ldgx;->m(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->H:I

    const/16 v0, 0x30

    .line 13
    invoke-virtual {v12, v8, v0}, Ldgx;->m(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->i:I

    const/16 v0, 0x16

    .line 14
    invoke-virtual {v12, v0, v11}, Ldgx;->j(II)I

    move-result v0

    const/16 v1, 0x1b

    .line 15
    invoke-virtual {v12, v1}, Ldgx;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v12, v1, v0}, Ldgx;->j(II)I

    move-result v0

    :cond_0
    iput v0, v7, Landroid/support/v7/widget/Toolbar;->m:I

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->l:I

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->k:I

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->j:I

    const/16 v0, 0x19

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->j:I

    :cond_1
    const/16 v0, 0x18

    .line 18
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->k:I

    :cond_2
    const/16 v0, 0x1a

    .line 19
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->l:I

    :cond_3
    const/16 v0, 0x17

    .line 20
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->m:I

    :cond_4
    const/16 v0, 0xd

    .line 21
    invoke-virtual {v12, v0, v1}, Ldgx;->k(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->E:I

    const/16 v0, 0x9

    const/high16 v1, -0x80000000

    .line 22
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v12, v2, v1}, Ldgx;->j(II)I

    move-result v2

    .line 24
    invoke-virtual {v12, v10, v11}, Ldgx;->k(II)I

    move-result v3

    const/16 v4, 0x8

    .line 25
    invoke-virtual {v12, v4, v11}, Ldgx;->k(II)I

    move-result v4

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    iget-object v5, v7, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    iput-boolean v11, v5, Lpi;->h:Z

    if-eq v3, v1, :cond_5

    iput v3, v5, Lpi;->e:I

    iput v3, v5, Lpi;->a:I

    :cond_5
    if-eq v4, v1, :cond_6

    iput v4, v5, Lpi;->f:I

    iput v4, v5, Lpi;->b:I

    :cond_6
    if-ne v0, v1, :cond_7

    if-eq v2, v1, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v5, v0, v2}, Lpi;->a(II)V

    :cond_8
    const/16 v0, 0xa

    .line 28
    invoke-virtual {v12, v0, v1}, Ldgx;->j(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->n:I

    .line 29
    invoke-virtual {v12, v9, v1}, Ldgx;->j(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/Toolbar;->G:I

    const/4 v0, 0x4

    .line 30
    invoke-virtual {v12, v0}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 31
    invoke-virtual {v12, v0}, Ldgx;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    const/16 v0, 0x15

    .line 32
    invoke-virtual {v12, v0}, Ldgx;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v0, 0x12

    .line 35
    invoke-virtual {v12, v0}, Ldgx;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    const/16 v0, 0x11

    .line 39
    invoke-virtual {v12, v0, v11}, Ldgx;->o(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->u(I)V

    const/16 v0, 0x10

    .line 40
    invoke-virtual {v12, v0}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v0, 0xf

    .line 42
    invoke-virtual {v12, v0}, Ldgx;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v0, 0xb

    .line 45
    invoke-virtual {v12, v0}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 v0, 0xc

    .line 47
    invoke-virtual {v12, v0}, Ldgx;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    :cond_e
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v0, 0x1d

    .line 52
    invoke-virtual {v12, v0}, Ldgx;->w(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {v12, v0}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->C(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v0, 0x14

    .line 54
    invoke-virtual {v12, v0}, Ldgx;->w(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {v12, v0}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v0, 0xe

    .line 56
    invoke-virtual {v12, v0}, Ldgx;->w(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v12, v0, v11}, Ldgx;->o(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 58
    :cond_12
    invoke-virtual {v12}, Ldgx;->u()V

    return-void
.end method

.method public static final J()Lqj;
    .locals 1

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method protected static final K(Landroid/view/ViewGroup$LayoutParams;)Lqj;
    .locals 1

    .line 1
    instance-of v0, p0, Lqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqj;

    .line 6
    .line 7
    check-cast p0, Lqj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqj;-><init>(Lqj;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lfk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lqj;

    .line 18
    .line 19
    check-cast p0, Lfk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqj;-><init>(Lfk;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lqj;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lqj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lqj;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lqj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method private final L(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
    .line 25
    .line 26
.end method

.method private final M(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lqj;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Lqj;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    iget v4, v0, Lqj;->topMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v3, v2

    .line 70
    sub-int/2addr v3, p1

    .line 71
    sub-int/2addr v3, v4

    .line 72
    sub-int/2addr v3, p2

    .line 73
    iget p1, v0, Lqj;->bottomMargin:I

    .line 74
    .line 75
    if-ge v3, p1, :cond_3

    .line 76
    .line 77
    iget p1, v0, Lqj;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr p1, v3

    .line 80
    sub-int/2addr v4, p1

    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 86
    return p2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget p1, v0, Lqj;->bottomMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    sub-int/2addr v1, p2

    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, p2

    .line 107
    return p1
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
.end method

.method private final N(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj;

    .line 6
    .line 7
    iget v1, v0, Lqj;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lqj;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
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
.end method

.method private final O(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqj;

    .line 6
    .line 7
    iget v1, v0, Lqj;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lqj;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
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
.end method

.method private final P(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p6

    .line 74
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    add-int/2addr p3, p5

    .line 77
    invoke-static {p4, p3, p6}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method private final Q(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lqj;

    .line 36
    .line 37
    iget v3, v2, Lqj;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lqj;->a:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqj;

    .line 71
    .line 72
    iget v4, v3, Lqj;->b:I

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v3, v3, Lqj;->a:I

    .line 83
    .line 84
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
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
.end method

.method private final R(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lqj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lqj;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lqj;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpi;

    .line 6
    .line 7
    invoke-direct {v0}, Lpi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 11
    .line 12
    :cond_0
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
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0408e6

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lqj;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method private final V(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final W(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static final X(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
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

.method private static final Y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
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

.method private final Z(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->C(Landroid/content/res/ColorStateList;)V

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
    .line 26
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final D()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lqh;->b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lpj;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v1, p0, v3, v2}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lqh;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lqh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lqh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqi;->b:Ljl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lko;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lko;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final I()Lqn;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lqn;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lqn;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lqn;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lpi;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lpi;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lpi;->b:I

    .line 13
    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lpi;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lpi;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lpi;->a:I

    .line 13
    .line 14
    :goto_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljj;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
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
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lqj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
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
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Liq;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Liq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lqj;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lqi;->b:Ljl;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljl;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lqi;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqi;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 28
    .line 29
    invoke-virtual {v1}, Lko;->q()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 33
    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 35
    .line 36
    check-cast v0, Ljj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljj;->h(Lju;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Lrvt;

    .line 24
    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lrvt;

    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Ljt;

    .line 28
    .line 29
    new-instance v2, Lks;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Lks;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Ljt;Ljh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x70

    .line 45
    .line 46
    const v2, 0x800005

    .line 47
    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lqj;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lpi;->a(II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->D()V

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
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->D()V

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
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 31
    .line 32
    if-eq v2, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne v2, p1, :cond_4

    .line 36
    .line 37
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 38
    .line 39
    :cond_4
    return v4
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

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int v6, v2, v5

    .line 24
    .line 25
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    aput v11, v7, v10

    .line 38
    .line 39
    aput v11, v7, v11

    .line 40
    .line 41
    sget-object v12, Lbff;->a:[I

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    sub-int v13, p5, p3

    .line 50
    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v11

    .line 57
    :goto_0
    if-ne v1, v10, :cond_1

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v11

    .line 62
    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v4

    .line 89
    :goto_2
    move v14, v6

    .line 90
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 114
    .line 115
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    .line 125
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 131
    .line 132
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v10, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ne v11, v10, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    :goto_7
    sub-int v10, v15, v13

    .line 167
    .line 168
    move/from16 p4, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    aput v10, v7, v5

    .line 176
    .line 177
    sub-int v10, v6, v14

    .line 178
    .line 179
    sub-int v10, v11, v10

    .line 180
    .line 181
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v5, 0x1

    .line 186
    aput v10, v7, v5

    .line 187
    .line 188
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int/2addr v6, v11

    .line 193
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 208
    .line 209
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 215
    .line 216
    invoke-direct {v0, v10, v5, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v0, v10, v5, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v10, :cond_e

    .line 256
    .line 257
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lqj;

    .line 264
    .line 265
    iget v14, v13, Lqj;->topMargin:I

    .line 266
    .line 267
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    add-int/2addr v14, v15

    .line 274
    iget v13, v13, Lqj;->bottomMargin:I

    .line 275
    .line 276
    add-int/2addr v13, v14

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    const/4 v13, 0x0

    .line 279
    :goto_a
    if-eqz v11, :cond_f

    .line 280
    .line 281
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lqj;

    .line 288
    .line 289
    iget v15, v14, Lqj;->topMargin:I

    .line 290
    .line 291
    move/from16 v16, v2

    .line 292
    .line 293
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v15, v2

    .line 300
    iget v2, v14, Lqj;->bottomMargin:I

    .line 301
    .line 302
    add-int/2addr v15, v2

    .line 303
    add-int/2addr v13, v15

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    move/from16 v16, v2

    .line 306
    .line 307
    :goto_b
    if-nez v10, :cond_11

    .line 308
    .line 309
    if-eqz v11, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move/from16 v17, v4

    .line 313
    .line 314
    move/from16 p3, v12

    .line 315
    .line 316
    goto/16 :goto_1a

    .line 317
    .line 318
    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    .line 319
    .line 320
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_12
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 324
    .line 325
    :goto_d
    if-eqz v11, :cond_13

    .line 326
    .line 327
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 331
    .line 332
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lqj;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Lqj;

    .line 343
    .line 344
    if-eqz v10, :cond_15

    .line 345
    .line 346
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-gtz v15, :cond_14

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_14
    :goto_f
    move/from16 v17, v4

    .line 356
    .line 357
    const/4 v15, 0x1

    .line 358
    goto :goto_11

    .line 359
    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    .line 360
    .line 361
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-lez v15, :cond_16

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_16
    move/from16 v17, v4

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    :goto_11
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 374
    .line 375
    and-int/lit8 v4, v4, 0x70

    .line 376
    .line 377
    move/from16 p3, v12

    .line 378
    .line 379
    const/16 v12, 0x30

    .line 380
    .line 381
    if-eq v4, v12, :cond_1a

    .line 382
    .line 383
    const/16 v12, 0x50

    .line 384
    .line 385
    if-eq v4, v12, :cond_19

    .line 386
    .line 387
    sub-int v4, v3, v8

    .line 388
    .line 389
    sub-int/2addr v4, v9

    .line 390
    sub-int/2addr v4, v13

    .line 391
    div-int/lit8 v4, v4, 0x2

    .line 392
    .line 393
    iget v12, v2, Lqj;->topMargin:I

    .line 394
    .line 395
    move/from16 p5, v5

    .line 396
    .line 397
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 398
    .line 399
    add-int/2addr v12, v5

    .line 400
    if-ge v4, v12, :cond_17

    .line 401
    .line 402
    iget v2, v2, Lqj;->topMargin:I

    .line 403
    .line 404
    iget v3, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 405
    .line 406
    add-int v4, v2, v3

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_17
    sub-int/2addr v3, v9

    .line 410
    sub-int/2addr v3, v13

    .line 411
    sub-int/2addr v3, v4

    .line 412
    sub-int/2addr v3, v8

    .line 413
    iget v2, v2, Lqj;->bottomMargin:I

    .line 414
    .line 415
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 416
    .line 417
    add-int/2addr v2, v5

    .line 418
    if-ge v3, v2, :cond_18

    .line 419
    .line 420
    iget v2, v14, Lqj;->bottomMargin:I

    .line 421
    .line 422
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 423
    .line 424
    add-int/2addr v2, v5

    .line 425
    sub-int/2addr v2, v3

    .line 426
    sub-int/2addr v4, v2

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    :cond_18
    :goto_12
    add-int/2addr v8, v4

    .line 433
    goto :goto_13

    .line 434
    :cond_19
    move/from16 p5, v5

    .line 435
    .line 436
    sub-int/2addr v3, v9

    .line 437
    iget v2, v14, Lqj;->bottomMargin:I

    .line 438
    .line 439
    sub-int/2addr v3, v2

    .line 440
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 441
    .line 442
    sub-int/2addr v3, v2

    .line 443
    sub-int v8, v3, v13

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_1a
    move/from16 p5, v5

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget v2, v2, Lqj;->topMargin:I

    .line 453
    .line 454
    add-int/2addr v3, v2

    .line 455
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 456
    .line 457
    add-int v8, v3, v2

    .line 458
    .line 459
    :goto_13
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    if-eqz v15, :cond_1b

    .line 462
    .line 463
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    goto :goto_14

    .line 467
    :cond_1b
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    :goto_14
    const/4 v3, 0x1

    .line 470
    aget v4, v7, v3

    .line 471
    .line 472
    sub-int/2addr v1, v4

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    sub-int/2addr v6, v5

    .line 479
    neg-int v1, v1

    .line 480
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    aput v1, v7, v3

    .line 485
    .line 486
    if-eqz v10, :cond_1c

    .line 487
    .line 488
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lqj;

    .line 495
    .line 496
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    sub-int v3, v6, v3

    .line 503
    .line 504
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    add-int/2addr v4, v8

    .line 511
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v5, v3, v8, v6, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 514
    .line 515
    .line 516
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 517
    .line 518
    sub-int/2addr v3, v5

    .line 519
    iget v1, v1, Lqj;->bottomMargin:I

    .line 520
    .line 521
    add-int v8, v4, v1

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_1c
    move v3, v6

    .line 525
    :goto_15
    if-eqz v11, :cond_1d

    .line 526
    .line 527
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lqj;

    .line 534
    .line 535
    iget v4, v1, Lqj;->topMargin:I

    .line 536
    .line 537
    add-int/2addr v8, v4

    .line 538
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sub-int v4, v6, v4

    .line 545
    .line 546
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    add-int/2addr v5, v8

    .line 553
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v9, v4, v8, v6, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 556
    .line 557
    .line 558
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 559
    .line 560
    sub-int v4, v6, v4

    .line 561
    .line 562
    iget v1, v1, Lqj;->bottomMargin:I

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1d
    move v4, v6

    .line 566
    :goto_16
    if-eqz v2, :cond_1e

    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    move v6, v1

    .line 573
    :cond_1e
    move/from16 v5, p5

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_1f
    if-eqz v15, :cond_20

    .line 577
    .line 578
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_17

    .line 582
    :cond_20
    const/4 v1, 0x0

    .line 583
    const/4 v2, 0x0

    .line 584
    :goto_17
    const/4 v3, 0x0

    .line 585
    aget v4, v7, v3

    .line 586
    .line 587
    sub-int/2addr v1, v4

    .line 588
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    add-int v5, p5, v4

    .line 593
    .line 594
    neg-int v1, v1

    .line 595
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    aput v1, v7, v3

    .line 600
    .line 601
    if-eqz v10, :cond_21

    .line 602
    .line 603
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lqj;

    .line 610
    .line 611
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    add-int/2addr v3, v5

    .line 618
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/2addr v4, v8

    .line 625
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v9, v5, v8, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 628
    .line 629
    .line 630
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 631
    .line 632
    add-int/2addr v3, v8

    .line 633
    iget v1, v1, Lqj;->bottomMargin:I

    .line 634
    .line 635
    add-int v8, v4, v1

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_21
    move v3, v5

    .line 639
    :goto_18
    if-eqz v11, :cond_22

    .line 640
    .line 641
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lqj;

    .line 648
    .line 649
    iget v4, v1, Lqj;->topMargin:I

    .line 650
    .line 651
    add-int/2addr v8, v4

    .line 652
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    add-int/2addr v4, v5

    .line 659
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    add-int/2addr v9, v8

    .line 666
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v10, v5, v8, v4, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 669
    .line 670
    .line 671
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 672
    .line 673
    add-int/2addr v4, v8

    .line 674
    iget v1, v1, Lqj;->bottomMargin:I

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_22
    move v4, v5

    .line 678
    :goto_19
    if-eqz v2, :cond_23

    .line 679
    .line 680
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    :cond_23
    :goto_1a
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 685
    .line 686
    const/4 v2, 0x3

    .line 687
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v2, 0x0

    .line 697
    :goto_1b
    if-ge v2, v1, :cond_24

    .line 698
    .line 699
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Landroid/view/View;

    .line 706
    .line 707
    move/from16 v11, p3

    .line 708
    .line 709
    invoke-direct {v0, v3, v5, v7, v11}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_24
    move/from16 v11, p3

    .line 717
    .line 718
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 719
    .line 720
    const/4 v2, 0x5

    .line 721
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v2, 0x0

    .line 731
    :goto_1c
    if-ge v2, v1, :cond_25

    .line 732
    .line 733
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Landroid/view/View;

    .line 740
    .line 741
    invoke-direct {v0, v3, v6, v7, v11}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    add-int/lit8 v2, v2, 0x1

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_25
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    aget v4, v7, v3

    .line 758
    .line 759
    aget v2, v7, v2

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_1d
    if-ge v8, v3, :cond_26

    .line 768
    .line 769
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    check-cast v12, Lqj;

    .line 780
    .line 781
    iget v13, v12, Lqj;->leftMargin:I

    .line 782
    .line 783
    sub-int/2addr v13, v4

    .line 784
    iget v4, v12, Lqj;->rightMargin:I

    .line 785
    .line 786
    sub-int/2addr v4, v2

    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    neg-int v13, v13

    .line 797
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    neg-int v4, v4

    .line 802
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    add-int/2addr v12, v10

    .line 811
    add-int/2addr v12, v14

    .line 812
    add-int/2addr v9, v12

    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    move v2, v4

    .line 816
    move v4, v13

    .line 817
    goto :goto_1d

    .line 818
    :cond_26
    const/4 v2, 0x0

    .line 819
    sub-int v1, v16, v17

    .line 820
    .line 821
    sub-int v1, v1, p4

    .line 822
    .line 823
    div-int/lit8 v1, v1, 0x2

    .line 824
    .line 825
    add-int v4, v17, v1

    .line 826
    .line 827
    div-int/lit8 v1, v9, 0x2

    .line 828
    .line 829
    sub-int/2addr v4, v1

    .line 830
    add-int/2addr v9, v4

    .line 831
    if-ge v4, v5, :cond_27

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_27
    if-le v9, v6, :cond_28

    .line 835
    .line 836
    sub-int/2addr v9, v6

    .line 837
    sub-int v5, v4, v9

    .line 838
    .line 839
    goto :goto_1e

    .line 840
    :cond_28
    move v5, v4

    .line 841
    :goto_1e
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :goto_1f
    if-ge v2, v1, :cond_29

    .line 848
    .line 849
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Landroid/view/View;

    .line 856
    .line 857
    invoke-direct {v0, v3, v5, v7, v11}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_29
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 867
    .line 868
    .line 869
    return-void
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lqs;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v5, v7, Landroid/support/v7/widget/Toolbar;->E:I

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v10, v1

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v9

    .line 76
    move v10, v0

    .line 77
    move v11, v10

    .line 78
    :goto_0
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iget v5, v7, Landroid/support/v7/widget/Toolbar;->E:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :cond_1
    iget-object v12, v7, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aput v0, v12, v6

    .line 156
    .line 157
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 166
    .line 167
    iget v5, v7, Landroid/support/v7/widget/Toolbar;->E:I

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move/from16 v2, p1

    .line 172
    .line 173
    move v3, v13

    .line 174
    move/from16 v4, p2

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v0, v9

    .line 221
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v13, v2

    .line 230
    sub-int/2addr v1, v0

    .line 231
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aput v0, v12, v8

    .line 236
    .line 237
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move v3, v13

    .line 253
    move/from16 v4, p2

    .line 254
    .line 255
    move-object v6, v12

    .line 256
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v13, v0

    .line 261
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    :cond_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move/from16 v2, p1

    .line 302
    .line 303
    move v3, v13

    .line 304
    move/from16 v4, p2

    .line 305
    .line 306
    move-object v6, v12

    .line 307
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v13, v0

    .line 312
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    move v14, v9

    .line 344
    :goto_2
    if-ge v14, v8, :cond_6

    .line 345
    .line 346
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lqj;

    .line 355
    .line 356
    iget v0, v0, Lqj;->b:I

    .line 357
    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    invoke-direct {v7, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object v1, v15

    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move v3, v13

    .line 373
    move/from16 v4, p2

    .line 374
    .line 375
    move-object v6, v12

    .line 376
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    add-int/2addr v13, v0

    .line 381
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v15}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v0, v1

    .line 390
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move v10, v0

    .line 403
    move v11, v1

    .line 404
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_6
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->l:I

    .line 408
    .line 409
    iget v1, v7, Landroid/support/v7/widget/Toolbar;->m:I

    .line 410
    .line 411
    add-int v8, v0, v1

    .line 412
    .line 413
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->j:I

    .line 414
    .line 415
    iget v1, v7, Landroid/support/v7/widget/Toolbar;->k:I

    .line 416
    .line 417
    add-int v14, v0, v1

    .line 418
    .line 419
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    add-int v3, v13, v14

    .line 428
    .line 429
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move/from16 v2, p1

    .line 434
    .line 435
    move/from16 v4, p2

    .line 436
    .line 437
    move v5, v8

    .line 438
    move-object v6, v12

    .line 439
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int v9, v0, v1

    .line 455
    .line 456
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int/2addr v0, v1

    .line 469
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move v15, v11

    .line 480
    move v11, v0

    .line 481
    goto :goto_3

    .line 482
    :cond_7
    move v15, v11

    .line 483
    move v11, v9

    .line 484
    :goto_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    add-int v3, v13, v14

    .line 493
    .line 494
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 495
    .line 496
    add-int v5, v11, v8

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move/from16 v2, p1

    .line 501
    .line 502
    move/from16 v4, p2

    .line 503
    .line 504
    move-object v6, v12

    .line 505
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v0, v1

    .line 526
    add-int/2addr v11, v0

    .line 527
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v15, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    :cond_8
    add-int/2addr v13, v9

    .line 538
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/2addr v1, v2

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    add-int/2addr v2, v3

    .line 560
    add-int/2addr v0, v2

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-int/2addr v13, v1

    .line 566
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/high16 v2, -0x1000000

    .line 571
    .line 572
    and-int/2addr v2, v15

    .line 573
    move/from16 v3, p1

    .line 574
    .line 575
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    shl-int/lit8 v2, v15, 0x10

    .line 588
    .line 589
    move/from16 v3, p2

    .line 590
    .line 591
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v7, v1, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 596
    .line 597
    .line 598
    return-void
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ljj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
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
    .line 73
    .line 74
    .line 75
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lpi;

    .line 8
    .line 9
    iget-boolean v1, v0, Lpi;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v2, v0, Lpi;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lpi;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lpi;->d:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget v1, v0, Lpi;->e:I

    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lpi;->a:I

    .line 36
    .line 37
    iget v1, v0, Lpi;->c:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    iget v1, v0, Lpi;->f:I

    .line 42
    .line 43
    :cond_3
    iput v1, v0, Lpi;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v1, v0, Lpi;->c:I

    .line 47
    .line 48
    if-ne v1, p1, :cond_5

    .line 49
    .line 50
    iget v1, v0, Lpi;->e:I

    .line 51
    .line 52
    :cond_5
    iput v1, v0, Lpi;->a:I

    .line 53
    .line 54
    iget v1, v0, Lpi;->d:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_6

    .line 57
    .line 58
    iget v1, v0, Lpi;->f:I

    .line 59
    .line 60
    :cond_6
    iput v1, v0, Lpi;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    iget p1, v0, Lpi;->e:I

    .line 64
    .line 65
    iput p1, v0, Lpi;->a:I

    .line 66
    .line 67
    iget p1, v0, Lpi;->f:I

    .line 68
    .line 69
    iput p1, v0, Lpi;->b:I

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lqi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lqi;->b:Ljl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Ljl;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 25
    .line 26
    :cond_1
    move v0, v1

    .line 27
    :cond_2
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 33
    .line 34
    :cond_4
    return v3
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lqo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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

.method public final t(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final u(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
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
.end method

.method public final w(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
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
.end method