.class public final Lqro;
.super Lfft;
.source "PG"


# instance fields
.field a:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lrro;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrfx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Ljava/util/Map;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lrto;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableTextMount"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqqx;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final E(Lfdr;Lfdr;)V
    .locals 1

    .line 1
    check-cast p1, Lhfm;

    .line 2
    .line 3
    check-cast p2, Lhfm;

    .line 4
    .line 5
    iget-object v0, p2, Lhfm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lhfm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lhfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lhfm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 0

    .line 1
    check-cast p2, Lqqx;

    .line 2
    .line 3
    iget-object p1, p2, Lqqx;->a:Landroid/text/TextWatcher;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lqqx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lqqx;

    .line 6
    .line 7
    iget-object v2, v0, Lqro;->c:Lrfx;

    .line 8
    .line 9
    iget-object v3, v0, Lqro;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    iget-object v4, v0, Lqro;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    .line 13
    iget-object v5, v0, Lqro;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    iget-object v6, v0, Lqro;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 16
    .line 17
    iget-object v7, v0, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 18
    .line 19
    iget-object v8, v0, Lqro;->q:Lrto;

    .line 20
    .line 21
    iget-object v9, v0, Lqro;->f:Lrsp;

    .line 22
    .line 23
    iget-object v10, v0, Lqro;->b:Lrro;

    .line 24
    .line 25
    iget-boolean v11, v0, Lqro;->d:Z

    .line 26
    .line 27
    iget-object v12, v0, Lqro;->r:Lays;

    .line 28
    .line 29
    iget-object v14, v0, Lqro;->a:Lrrn;

    .line 30
    .line 31
    iget-object v13, v0, Lqro;->p:Ljava/util/Map;

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    check-cast v15, Lhfm;

    .line 36
    .line 37
    iget-object v0, v15, Lhfm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v15, v15, Lhfm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v1, v0}, Lqqx;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v15}, Lqqx;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v14}, Lqqw;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrto;Lrsp;Lrro;ZLays;Ljava/util/Map;Lrrn;)Lqqw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, Lqqx;->b(Lrfx;Lqqw;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqro;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqro;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lqmx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 0

    .line 1
    check-cast p1, Lqro;

    .line 2
    .line 3
    check-cast p3, Lqro;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfeb;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lfeb;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p3, Lhfm;

    .line 18
    .line 19
    iput-object p1, p3, Lhfm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lhfm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lqro;->c:Lrfx;

    .line 6
    .line 7
    iget-object v14, v0, Lqro;->a:Lrrn;

    .line 8
    .line 9
    iget-object v8, v0, Lqro;->q:Lrto;

    .line 10
    .line 11
    iget-object v9, v0, Lqro;->f:Lrsp;

    .line 12
    .line 13
    iget-object v10, v0, Lqro;->b:Lrro;

    .line 14
    .line 15
    iget-boolean v11, v0, Lqro;->d:Z

    .line 16
    .line 17
    iget-object v12, v0, Lqro;->r:Lays;

    .line 18
    .line 19
    iget-object v7, v0, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 20
    .line 21
    iget-object v13, v0, Lqro;->p:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Lrfx;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lrfx;->j()Lrct;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lrct;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    move-object v15, v3

    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    iget-object v3, v3, Lfbr;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v6, Lqqx;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v6, v3, v4}, Lqqx;-><init>(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 v6, v16

    .line 58
    .line 59
    invoke-static/range {v3 .. v14}, Lqqw;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrto;Lrsp;Lrro;ZLays;Ljava/util/Map;Lrrn;)Lqqw;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v4, v17

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lqqx;->b(Lrfx;Lqqw;)V

    .line 66
    .line 67
    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v15}, Lqqx;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static/range {p3 .. p3}, Leky;->Z(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static/range {p4 .. p4}, Leky;->Z(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4, v2, v3}, Lqqx;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lqqx;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lffs;->b:I

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v1, Lffs;->a:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v4}, Lqqx;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Lffs;->a:I

    .line 113
    .line 114
    return-void
.end method

.method protected final aq(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqqx;

    .line 2
    .line 3
    iget-object p1, p2, Lqqx;->a:Landroid/text/TextWatcher;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lqqx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lqro;

    .line 21
    .line 22
    iget-object v2, p0, Lqro;->r:Lays;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lqro;->r:Lays;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lays;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lqro;->r:Lays;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lqro;->a:Lrrn;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lqro;->a:Lrrn;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lqro;->a:Lrrn;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lqro;->b:Lrro;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lqro;->b:Lrro;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lqro;->b:Lrro;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lqro;->c:Lrfx;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lqro;->c:Lrfx;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lqro;->c:Lrfx;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-boolean v2, p0, Lqro;->d:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lqro;->d:Z

    .line 97
    .line 98
    if-eq v2, v3, :cond_e

    .line 99
    .line 100
    return v1

    .line 101
    :cond_e
    iget-object v2, p0, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-boolean v2, p0, Lqro;->e:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lqro;->e:Z

    .line 122
    .line 123
    if-eq v2, v3, :cond_12

    .line 124
    .line 125
    return v1

    .line 126
    :cond_12
    iget-object v2, p0, Lqro;->f:Lrsp;

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    iget-object v3, p1, Lqro;->f:Lrsp;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_14

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_13
    iget-object v2, p1, Lqro;->f:Lrsp;

    .line 140
    .line 141
    if-eqz v2, :cond_15

    .line 142
    .line 143
    :cond_14
    return v1

    .line 144
    :cond_15
    :goto_5
    iget-object v2, p0, Lqro;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 145
    .line 146
    if-eqz v2, :cond_16

    .line 147
    .line 148
    iget-object v3, p1, Lqro;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_17

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_16
    iget-object v2, p1, Lqro;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 158
    .line 159
    if-eqz v2, :cond_18

    .line 160
    .line 161
    :cond_17
    return v1

    .line 162
    :cond_18
    :goto_6
    iget-object v2, p0, Lqro;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 163
    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    iget-object v3, p1, Lqro;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_19
    iget-object v2, p1, Lqro;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 176
    .line 177
    if-eqz v2, :cond_1b

    .line 178
    .line 179
    :cond_1a
    return v1

    .line 180
    :cond_1b
    :goto_7
    iget-object v2, p0, Lqro;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 181
    .line 182
    if-eqz v2, :cond_1c

    .line 183
    .line 184
    iget-object v3, p1, Lqro;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_1c
    iget-object v2, p1, Lqro;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 194
    .line 195
    if-eqz v2, :cond_1e

    .line 196
    .line 197
    :cond_1d
    return v1

    .line 198
    :cond_1e
    :goto_8
    iget-object v2, p0, Lqro;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 199
    .line 200
    if-eqz v2, :cond_1f

    .line 201
    .line 202
    iget-object v3, p1, Lqro;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_20

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_1f
    iget-object v2, p1, Lqro;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 212
    .line 213
    if-eqz v2, :cond_21

    .line 214
    .line 215
    :cond_20
    return v1

    .line 216
    :cond_21
    :goto_9
    iget-object v2, p0, Lqro;->p:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v2, :cond_22

    .line 219
    .line 220
    iget-object v3, p1, Lqro;->p:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lakrv;->ar(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_23

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_22
    iget-object v2, p1, Lqro;->p:Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v2, :cond_24

    .line 232
    .line 233
    :cond_23
    return v1

    .line 234
    :cond_24
    :goto_a
    iget-object v2, p0, Lqro;->q:Lrto;

    .line 235
    .line 236
    if-eqz v2, :cond_25

    .line 237
    .line 238
    iget-object p1, p1, Lqro;->q:Lrto;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_26

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_25
    iget-object p1, p1, Lqro;->q:Lrto;

    .line 248
    .line 249
    if-eqz p1, :cond_26

    .line 250
    .line 251
    :goto_b
    return v1

    .line 252
    :cond_26
    return v0

    .line 253
    :cond_27
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqro;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic r()Lfdr;
    .locals 1

    .line 1
    new-instance v0, Lhfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
