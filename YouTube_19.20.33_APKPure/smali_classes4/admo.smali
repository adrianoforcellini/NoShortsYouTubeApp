.class public final Ladmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahlq;Laiak;Lacfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladmo;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladmo;->b:Ljava/lang/Object;

    new-instance v0, Lahuw;

    .line 5
    invoke-direct {v0}, Lahuw;-><init>()V

    iput-object v0, p0, Ladmo;->d:Ljava/lang/Object;

    iput-object p1, p0, Ladmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladmo;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladmo;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladmo;->g:Ljava/lang/Object;

    const-class p1, Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 6
    invoke-interface {p2, p1}, Laiak;->a(Ljava/lang/Class;)V

    const p1, 0x7f0b0029

    .line 7
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmo;->f:Ljava/lang/Object;

    new-instance p1, Laffr;

    .line 9
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Laffr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Ladmo;->h:Ljava/lang/Object;

    const p1, 0x7f0b037d

    .line 10
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladmo;->i:Ljava/lang/Object;

    check-cast v0, Lacgh;

    .line 11
    invoke-virtual {v0, p3}, Lacgh;->a(Lacfo;)V

    return-void
.end method

.method public constructor <init>(Lakxw;Ljava/security/Key;Laees;Laees;Lqgj;Ladfk;Lamlo;Lj$/util/Optional;Laegw;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladmo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmo;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladmo;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladmo;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladmo;->f:Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladmo;->g:Ljava/lang/Object;

    .line 17
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladmo;->h:Ljava/lang/Object;

    iput-object p8, p0, Ladmo;->i:Ljava/lang/Object;

    iput-object p9, p0, Ladmo;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmo;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladmo;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladmo;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladmo;->i:Ljava/lang/Object;

    iput-object p5, p0, Ladmo;->b:Ljava/lang/Object;

    iput-object p6, p0, Ladmo;->e:Ljava/lang/Object;

    iput-object p7, p0, Ladmo;->a:Ljava/lang/Object;

    iput-object p8, p0, Ladmo;->h:Ljava/lang/Object;

    iput-object p9, p0, Ladmo;->g:Ljava/lang/Object;

    iput-object p10, p0, Ladmo;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmq;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Laaei;Lbbko;Laegu;Lxfs;Ljava/util/concurrent/Executor;Lxlp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmo;->e:Ljava/lang/Object;

    iput-object p2, p0, Ladmo;->h:Ljava/lang/Object;

    iput-object p3, p0, Ladmo;->i:Ljava/lang/Object;

    iput-object p4, p0, Ladmo;->b:Ljava/lang/Object;

    iput-object p5, p0, Ladmo;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladmo;->c:Ljava/lang/Object;

    iput-object p7, p0, Ladmo;->j:Ljava/lang/Object;

    iput-object p8, p0, Ladmo;->f:Ljava/lang/Object;

    iput-object p9, p0, Ladmo;->a:Ljava/lang/Object;

    iput-object p10, p0, Ladmo;->g:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Executor;Lqgj;Ljava/util/Map;Laakx;Ljava/lang/Object;Lbbko;Laalm;Laaio;Lbbko;Laeqa;)Laajj;
    .locals 12

    .line 1
    new-instance v11, Laajj;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    check-cast v5, Lablx;

    .line 6
    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Laajj;-><init>(Ljava/util/concurrent/Executor;Lqgj;Ljava/util/Map;Laakx;Lablx;Lbbko;Laalm;Laaio;Lbbko;Laeqa;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public static g(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Ladmo;
    .locals 12

    .line 1
    new-instance v11, Ladmo;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Ladmo;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbage;
    .locals 2

    .line 1
    iget-object v0, p0, Ladmo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladmo;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labmi;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbage;->h()Lbage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Liio;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, p0, p1, v1}, Liio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbage;->j(Lbagg;)Lbage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laffr;

    .line 4
    .line 5
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laypv;

    .line 22
    .line 23
    iget-object v1, v0, Laypv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Laypv;->a:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ladmo;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladmo;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladmo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ladmo;->j:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Ladmo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labmi;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, v0, Labmi;->d:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, v0, Labmi;->d:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, v0, Labmi;->b:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Labmi;->c:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, v0, Labmi;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v1, v0, Labmi;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object p2, p0, Ladmo;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, Labmi;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    check-cast p2, Laffr;

    .line 85
    .line 86
    iget-object p2, p2, Laffr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laypv;

    .line 103
    .line 104
    iget-object v2, v1, Laypv;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    iput-boolean p2, v1, Laypv;->a:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladmo;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ladmo;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladmo;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
.end method
