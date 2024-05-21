.class public final Ltcb;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lakwx;

.field public e:Ljava/lang/Object;

.field public f:Lalcj;

.field public final g:Ltlu;

.field private final h:Ltap;

.field private final i:Ltbq;

.field private final j:Ltip;

.field private final k:Ltbp;

.field private final l:Ljava/util/List;

.field private final m:I

.field private final n:Ltdw;

.field private final o:Ltlu;


# direct methods
.method public constructor <init>(Ltbx;Ltbw;Lanka;Ltip;ILtbp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltcb;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ltbz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltbz;-><init>(Ltcb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltcb;->o:Ltlu;

    .line 17
    .line 18
    iget-object v0, p1, Ltbx;->a:Ltap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltcb;->h:Ltap;

    .line 24
    .line 25
    iget-object v0, p1, Ltbx;->e:Ltlu;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltcb;->g:Ltlu;

    .line 31
    .line 32
    iget-object v2, p1, Ltbx;->b:Ltbq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltcb;->i:Ltbq;

    .line 38
    .line 39
    iget-object v0, p1, Ltbx;->d:Lakwx;

    .line 40
    .line 41
    iput-object v0, p0, Ltcb;->a:Lakwx;

    .line 42
    .line 43
    iput-object p4, p0, Ltcb;->j:Ltip;

    .line 44
    .line 45
    iput-object p6, p0, Ltcb;->k:Ltbp;

    .line 46
    .line 47
    new-instance p6, Ltdw;

    .line 48
    .line 49
    iget-object v3, p1, Ltbx;->c:Ltic;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Ltby;

    .line 58
    .line 59
    invoke-direct {v6, p2}, Ltby;-><init>(Ltbw;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p6

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Ltdw;-><init>(Ltbq;Ltid;Lanka;Ltip;Ltbw;)V

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Ltcb;->n:Ltdw;

    .line 69
    .line 70
    iput p5, p0, Ltcb;->m:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Ltcb;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltcb;->k:Ltbp;

    .line 12
    .line 13
    iget-object v1, v1, Ltbp;->a:Lakwx;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Ltcb;->f:Lalcj;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltcb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Ltca;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ltca;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lia;->a(Lhw;)Lhx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ltcb;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltcb;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhp;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lhp;-><init>(Loh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhx;->a(Lib;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 8

    .line 1
    iget-object v2, p0, Ltcb;->g:Ltlu;

    .line 2
    .line 3
    iget-object v3, p0, Ltcb;->h:Ltap;

    .line 4
    .line 5
    iget-object v4, p0, Ltcb;->a:Lakwx;

    .line 6
    .line 7
    iget-object v5, p0, Ltcb;->k:Ltbp;

    .line 8
    .line 9
    iget v6, p0, Ltcb;->m:I

    .line 10
    .line 11
    iget-object v7, p0, Ltcb;->j:Ltip;

    .line 12
    .line 13
    new-instance p2, Ltbv;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Ltbv;-><init>(Landroid/view/ViewGroup;Ltlu;Ltap;Lakwx;Ltbp;ILtip;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltcb;->i:Ltbq;

    .line 2
    .line 3
    iget-object v0, p0, Ltcb;->o:Ltlu;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ltbq;->b(Ltlu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltcb;->i:Ltbq;

    .line 9
    .line 10
    invoke-interface {p1}, Ltbq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltcb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Ltcb;->i:Ltbq;

    .line 17
    .line 18
    check-cast p1, Ltbt;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltbt;->d()Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltcb;->f:Lalcj;

    .line 29
    .line 30
    iget-object p1, p0, Ltcb;->k:Ltbp;

    .line 31
    .line 32
    iget-object p1, p1, Ltbp;->a:Lakwx;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltcb;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltcb;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ltbv;

    .line 4
    .line 5
    iget-object v1, p0, Ltcb;->n:Ltdw;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lmqm;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, p2, v2, v3}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 22
    .line 23
    iget-object v4, p1, Ltbv;->w:Ltip;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Ltip;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ltbv;->x:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Ltgv;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ltgv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Lqmi;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lqmi;->h(Ljava/lang/Object;Ltbn;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Ltbv;->u:Lakwx;

    .line 43
    .line 44
    iget-object p2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 78
    .line 79
    const v0, 0x7f0b0c67

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ltbv;->v:Lakwx;

    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 2

    .line 1
    check-cast p1, Ltbv;

    .line 2
    .line 3
    iget-object v0, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 4
    .line 5
    iget-object v1, p1, Ltbv;->w:Ltip;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d(Ltip;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    .line 14
    .line 15
    iget-object p1, p1, Ltbv;->v:Lakwx;

    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcb;->i:Ltbq;

    .line 2
    .line 3
    iget-object v1, p0, Ltcb;->o:Ltlu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltbq;->c(Ltlu;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltcb;->k:Ltbp;

    .line 9
    .line 10
    iget-object v0, v0, Ltbp;->a:Lakwx;

    .line 11
    .line 12
    iget-object v0, p0, Ltcb;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
