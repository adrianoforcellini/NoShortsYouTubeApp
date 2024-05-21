.class public final Ljkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Ljip;

.field public final d:Lacfn;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public q:Latrk;

.field public final r:Lajei;

.field public final s:Lxtr;

.field public final t:Lyey;

.field public final u:Lehw;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljgq;

.field private final x:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lahqv;Ljgq;Lyey;Ljip;Lehw;Lacfn;Lajei;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljkl;->v:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljkl;->b:Lahqv;

    .line 9
    .line 10
    iput-object p4, p0, Ljkl;->w:Ljgq;

    .line 11
    .line 12
    iput-object p5, p0, Ljkl;->t:Lyey;

    .line 13
    .line 14
    iput-object p6, p0, Ljkl;->c:Ljip;

    .line 15
    .line 16
    iput-object p7, p0, Ljkl;->u:Lehw;

    .line 17
    .line 18
    iput-object p8, p0, Ljkl;->d:Lacfn;

    .line 19
    .line 20
    iput-object p9, p0, Ljkl;->r:Lajei;

    .line 21
    .line 22
    iput-object p10, p0, Ljkl;->x:Lckp;

    .line 23
    .line 24
    new-instance p1, Lxtr;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lxtr;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ljkl;->s:Lxtr;

    .line 31
    .line 32
    sget-object p1, Latrk;->a:Latrk;

    .line 33
    .line 34
    iput-object p1, p0, Ljkl;->q:Latrk;

    .line 35
    .line 36
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljkl;->r:Lajei;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajei;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljkl;->t:Lyey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyey;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ljkl;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljkl;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljkl;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljkl;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljkl;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljkl;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljkl;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljkl;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljkl;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljkl;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/ViewGroup;Latrk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fcd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p2, p0, Ljkl;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p3, p0, Ljkl;->q:Latrk;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljkl;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ljkl;->x:Lckp;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ljkl;->v:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p3, Liyg;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p3, p0, v0}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljkk;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljkk;-><init>(Ljkl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljkl;->r:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ljkl;->q:Latrk;

    .line 12
    .line 13
    sget-object v2, Latrk;->h:Latrk;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    sget-object p1, Latog;->a:Latog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Ljkl;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f140bc3

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f1403c6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Latog;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Latog;->c:Laqhw;

    .line 58
    .line 59
    iget v0, v2, Latog;->b:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, v2, Latog;->b:I

    .line 63
    .line 64
    sget-object v0, Lanko;->a:Lanko;

    .line 65
    .line 66
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lanko;

    .line 76
    .line 77
    iget v3, v2, Lanko;->b:I

    .line 78
    .line 79
    or-int/2addr v1, v3

    .line 80
    iput v1, v2, Lanko;->b:I

    .line 81
    .line 82
    const v1, 0x31f1b

    .line 83
    .line 84
    .line 85
    iput v1, v2, Lanko;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lanko;

    .line 92
    .line 93
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v1, Latog;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Latog;->e:Lanko;

    .line 104
    .line 105
    iget v0, v1, Latog;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x8

    .line 108
    .line 109
    iput v0, v1, Latog;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Latog;

    .line 116
    .line 117
    iget-object v0, p0, Ljkl;->w:Ljgq;

    .line 118
    .line 119
    new-instance v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Ljgq;->h(Latog;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
