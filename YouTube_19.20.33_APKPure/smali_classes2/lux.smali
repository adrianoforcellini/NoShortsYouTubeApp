.class public final Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvb;


# instance fields
.field public a:Lacfo;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lanbk;

.field final d:Llvl;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llux;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p3, p0, Llux;->a:Lacfo;

    .line 12
    .line 13
    new-instance p1, Llvl;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llvl;-><init>(Llux;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llux;->d:Llvl;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/view/View;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    neg-int p2, p2

    .line 16
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 p1, 0x12c

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 4

    .line 1
    iget-object v0, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Llux;->d:Llvl;

    .line 25
    .line 26
    new-instance v3, Llva;

    .line 27
    .line 28
    iget-object v2, v2, Llvl;->a:Llvk;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Llva;-><init>(IFLlvk;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llux;->d:Llvl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llux;->d:Llvl;

    .line 2
    .line 3
    iget-object v1, v0, Llvl;->a:Llvk;

    .line 4
    .line 5
    xor-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Llvk;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v1}, Liv;->rC(Landroid/support/v7/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Llva;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llva;->c:Llvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Llva;->a:I

    .line 10
    .line 11
    iget v1, p1, Llva;->b:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Llux;->f(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llux;->d:Llvl;

    .line 17
    .line 18
    iget-object p1, p1, Llva;->c:Llvk;

    .line 19
    .line 20
    iput-object p1, v0, Llvl;->a:Llvk;

    .line 21
    .line 22
    iget-object p1, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v1}, Liv;->rC(Landroid/support/v7/widget/RecyclerView;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lacfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llux;->a:Lacfo;

    .line 2
    .line 3
    return-void
.end method

.method final f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llux;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lanbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llux;->c:Lanbk;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llux;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llux;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Llux;->f(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llux;->d:Llvl;

    .line 23
    .line 24
    invoke-virtual {v0}, Llvl;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Llux;->d:Llvl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llux;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Llux;->d:Llvl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
