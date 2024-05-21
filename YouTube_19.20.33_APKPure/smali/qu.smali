.class final Lqu;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpd;

.field final synthetic c:Lrc;


# direct methods
.method public constructor <init>(Lrc;Lpd;IFFFFILpd;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v7, Lqu;->c:Lrc;

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    iput v0, v7, Lqu;->a:I

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    iput-object v0, v7, Lqu;->b:Lpd;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move v6, p7

    .line 20
    invoke-direct/range {v0 .. v6}, Lqz;-><init>(Lpd;IFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqz;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqu;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lqu;->a:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqu;->c:Lrc;

    .line 14
    .line 15
    iget-object v0, p0, Lqu;->b:Lpd;

    .line 16
    .line 17
    iget-object v1, p1, Lrc;->j:Lqw;

    .line 18
    .line 19
    iget-object p1, p1, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lqu;->c:Lrc;

    .line 26
    .line 27
    iget-object v0, p0, Lqu;->b:Lpd;

    .line 28
    .line 29
    iget-object p1, p1, Lrc;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lqu;->k:Z

    .line 38
    .line 39
    iget p1, p0, Lqu;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lqu;->c:Lrc;

    .line 44
    .line 45
    iget-object v0, p1, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Lbm;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v2}, Lbm;-><init>(Lrc;Lqz;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lqu;->c:Lrc;

    .line 58
    .line 59
    iget-object v0, p0, Lqu;->b:Lpd;

    .line 60
    .line 61
    iget-object v1, p1, Lrc;->p:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrc;->l(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
