.class public final synthetic Lasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lasm;->b:I

    iput-object p1, p0, Lasm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, Lasm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lkvp;

    .line 1
    iget-object p6, p1, Lkvp;->A:Laaen;

    invoke-static {p6}, Lgor;->S(Laaen;)Z

    move-result p6

    if-nez p6, :cond_19

    goto/16 :goto_b

    :pswitch_0
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lkuh;

    iget-object p1, p1, Lkuh;->i:Lbbjh;

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p6, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p6, Lkre;

    iget-object p7, p6, Lkre;->k:Lmsp;

    if-eqz p7, :cond_1

    new-instance p8, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p7, p7, Lmsp;->b:Lbbji;

    invoke-virtual {p7, p8}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p6}, Lkre;->K()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    .line 8
    :goto_0
    iget-object p1, p6, Lkre;->d:Lbbjh;

    new-instance p6, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Lbbjh;->wZ(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sub-int/2addr p4, p2

    .line 10
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lkqv;

    iget-object p1, p1, Lkqv;->a:Landroid/widget/TextView;

    int-to-float p2, p4

    const p3, 0x3e2aaaab

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/16 p3, 0xa

    .line 11
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :pswitch_3
    sub-int/2addr p5, p3

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkmu;

    iget p6, p3, Lkmu;->c:I

    sub-int/2addr p4, p2

    if-ne p5, p6, :cond_4

    iget p2, p3, Lkmu;->d:I

    if-eq p4, p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iput p5, p3, Lkmu;->c:I

    iput p4, p3, Lkmu;->d:I

    check-cast p1, Lagcv;

    const/16 p2, 0x16

    .line 12
    invoke-virtual {p1, p2}, Lagcv;->ab(I)V

    return-void

    :pswitch_4
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_5

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Ljve;

    .line 13
    invoke-virtual {p1}, Ljve;->b()V

    :cond_5
    return-void

    .line 14
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p2, Ljqq;

    invoke-virtual {p2, p1, v2}, Ljqq;->b(IZ)V

    return-void

    .line 15
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p3, Ljpe;

    iput p2, p3, Ljpe;->cd:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p3, Ljpe;->ce:I

    return-void

    :pswitch_7
    if-eq p5, p9, :cond_9

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    iget-object p2, p1, Ljlr;->b:Landroid/widget/EditText;

    iget-object p3, p1, Ljlr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineHeight()I

    move-result p2

    const/4 p4, 0x4

    mul-int/2addr p2, p4

    iget p5, p1, Ljlr;->o:I

    if-eq p5, p4, :cond_7

    iget-boolean p5, p1, Ljlr;->j:Z

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    sub-int p2, p3, p2

    goto :goto_3

    :cond_7
    :goto_2
    div-int/lit8 p2, p3, 0x2

    :goto_3
    iget-object p5, p1, Ljlr;->c:Landroid/view/ViewGroup;

    invoke-static {p2}, Lyco;->M(I)Lyaa;

    move-result-object p2

    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    invoke-static {p5, p2, p6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    iget-object p2, p1, Ljlr;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 p3, p3, 0x2

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object p1, p1, Ljlr;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_8

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_8
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    invoke-virtual {p1}, Ljlr;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p1}, Ljlr;->b()V

    :cond_9
    return-void

    :pswitch_8
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Ljix;

    iget-object p2, p1, Ljix;->g:Landroid/view/ViewGroup;

    iget-object p3, p1, Ljix;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Ljix;->g:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide/16 p4, 0x0

    cmpl-double p4, p2, p4

    if-lez p4, :cond_a

    iget-object p4, p1, Ljix;->e:Landroid/support/v7/widget/AppCompatImageView;

    .line 25
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_a

    iget-object p4, p1, Ljix;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 26
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_a

    iget-wide p4, p1, Ljix;->i:D

    const-wide p6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p4, p6

    add-double/2addr p4, p2

    iget-object p6, p1, Ljix;->e:Landroid/support/v7/widget/AppCompatImageView;

    double-to-int p4, p4

    invoke-static {p4}, Lyco;->J(I)Lyaa;

    move-result-object p5

    const-class p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    invoke-static {p6, p5, p7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    iget-object p5, p1, Ljix;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {p4}, Lyco;->J(I)Lyaa;

    move-result-object p4

    const-class p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-static {p5, p4, p6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    iget-object p1, p1, Ljix;->a:Lbbjh;

    double-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_9
    if-ne p3, p7, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Ljiv;

    iget-object p1, p1, Ljiv;->j:Lbbjh;

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Limv;

    .line 31
    invoke-virtual {p1}, Limv;->j()V

    return-void

    :pswitch_b
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    .line 32
    sget-object p2, Lahys;->g:Lahys;

    check-cast p1, Lhyy;

    iget-object p1, p1, Lhyy;->a:Lhoo;

    invoke-interface {p1, p2, p5}, Lhoo;->l(Lahys;I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhwl;

    iget-object v3, v0, Lhwl;->w:Lhxg;

    iget-boolean v3, v3, Lhxg;->d:Z

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    if-ne p2, p6, :cond_f

    if-ne p4, p8, :cond_f

    if-ne p3, p7, :cond_f

    if-eq p5, p9, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    return-void

    :cond_f
    :goto_5
    new-array p2, v1, [Ljava/util/function/Function;

    .line 33
    new-instance p3, Lgty;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lgty;-><init>(Ljava/lang/Object;I)V

    aput-object p3, p2, v2

    invoke-virtual {v0, p2}, Lhwl;->n([Ljava/util/function/Function;)V

    return-void

    :pswitch_d
    sub-int/2addr p5, p3

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    .line 34
    sget-object p2, Lahys;->f:Lahys;

    check-cast p1, Lhrb;

    iget-object p1, p1, Lhrb;->a:Lhoo;

    invoke-interface {p1, p2, p5}, Lhoo;->l(Lahys;I)V

    return-void

    :pswitch_e
    iget-object p2, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_f
    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_14

    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    if-eqz p2, :cond_14

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:I

    if-ne p3, v1, :cond_14

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:I

    if-nez p3, :cond_10

    goto :goto_7

    .line 37
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getWidth()I

    move-result p3

    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:I

    const/4 p5, -0x2

    if-ge p3, p4, :cond_11

    const/4 p1, -0x1

    .line 38
    invoke-static {p1, p5}, Lyco;->W(II)Lyaa;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    invoke-static {p2, p1, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    return-void

    :cond_11
    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:I

    .line 40
    invoke-virtual {p2, p4}, Landroid/view/View;->setMinimumWidth(I)V

    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:I

    if-ge p3, p4, :cond_12

    goto :goto_6

    .line 41
    :cond_12
    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:I

    if-gt p3, p4, :cond_13

    move p4, p5

    .line 42
    :cond_13
    :goto_6
    invoke-static {p4, p5}, Lyco;->W(II)Lyaa;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-static {p2, p1, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    :cond_14
    :goto_7
    return-void

    :pswitch_10
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_15

    return-void

    :cond_15
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lbbjh;

    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    .line 45
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ne p1, p3, :cond_16

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    .line 46
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p1, p2, :cond_16

    return-void

    :cond_16
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Lhhb;

    .line 47
    invoke-virtual {p1}, Lhhb;->g()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_13
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_18

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_17

    goto :goto_8

    :cond_17
    return-void

    :cond_18
    :goto_8
    iget-object p1, p0, Lasm;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 49
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    .line 50
    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void

    .line 51
    :cond_19
    iget-boolean p6, p1, Lkvp;->aa:Z

    if-eqz p6, :cond_1c

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-lt p4, p5, :cond_1c

    iget-object p2, p1, Lkvp;->F:Lbbjv;

    .line 52
    invoke-virtual {p2}, Lbbjv;->aY()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_1a

    move p3, v2

    goto :goto_9

    .line 53
    :cond_1a
    iget p3, p2, Landroid/graphics/Rect;->top:I

    :goto_9
    if-nez p2, :cond_1b

    goto :goto_a

    .line 54
    :cond_1b
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    :goto_a
    int-to-float p2, p5

    const p5, 0x3fe38e39

    mul-float/2addr p2, p5

    float-to-int p2, p2

    sub-int/2addr p4, p2

    .line 55
    iget-object p1, p1, Lkvp;->F:Lbbjv;

    new-instance p2, Landroid/graphics/Rect;

    div-int/lit8 p4, p4, 0x2

    .line 56
    invoke-direct {p2, p4, p3, p4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
