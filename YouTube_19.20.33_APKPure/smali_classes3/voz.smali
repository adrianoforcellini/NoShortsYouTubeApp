.class public final Lvoz;
.super Lvpb;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lalcj;

.field public f:Lwid;

.field public g:Lwid;

.field public h:Lwge;

.field public i:Lwge;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field public n:Larxk;

.field public o:Lwga;

.field public final p:Labbt;

.field public final q:Lyhq;

.field public final r:Lahig;

.field private final t:Lalcj;


# direct methods
.method public constructor <init>(Labbt;Lvhj;Lyhq;Lahig;Lbbko;Lbbko;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p10

    .line 11
    .line 12
    move-object/from16 v6, p11

    .line 13
    .line 14
    move-object/from16 v7, p12

    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    move-object/from16 v9, p14

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lvpb;-><init>(Labbt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    iput-object v0, v10, Lvoz;->p:Labbt;

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    iput-object v0, v10, Lvoz;->q:Lyhq;

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    iput-object v0, v10, Lvoz;->r:Lahig;

    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    iput-object v0, v10, Lvoz;->a:Lbbko;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, v10, Lvoz;->b:Lbbko;

    .line 39
    .line 40
    move-object/from16 v0, p11

    .line 41
    .line 42
    iput-object v0, v10, Lvoz;->c:Ljava/util/Set;

    .line 43
    .line 44
    move-object/from16 v0, p12

    .line 45
    .line 46
    iput-object v0, v10, Lvoz;->d:Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 v0, p13

    .line 49
    .line 50
    iput-object v0, v10, Lvoz;->e:Lalcj;

    .line 51
    .line 52
    move-object/from16 v0, p14

    .line 53
    .line 54
    iput-object v0, v10, Lvoz;->t:Lalcj;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v10, Lvoz;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v10, Lvoz;->l:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, Lwga;->a:Lwga;

    .line 71
    .line 72
    iput-object v0, v10, Lvoz;->o:Lwga;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvoz;->g:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvoz;->i:Lwge;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lvoz;->o:Lwga;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lvoz;->g:Lwid;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvoz;->o:Lwga;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lvpb;->k(Lwid;Lwga;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Lwid;Lwga;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanst;->h:Lanst;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvpb;->m(Lwid;Lwga;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lvpb;->s:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbbin;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbbin;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lbbin;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbbin;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lvoz;->o:Lwga;

    .line 61
    .line 62
    check-cast v3, Lwge;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lwid;

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3, v2, v0}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lvoz;->o:Lwga;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v3, v2}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lvoz;->o:Lwga;

    .line 76
    .line 77
    check-cast v1, Lwid;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lvpb;->k(Lwid;Lwga;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lvoz;->o:Lwga;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lvpb;->o(Lwid;Lwga;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string p3, "Active survey slot already exist for  SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 92
    .line 93
    invoke-static {p1, p3}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p1, p2}, Lvpb;->n(Lwid;Lwga;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvoz;->f:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lvoz;->h:Lwge;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lvoz;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v0, Lvyj;->d:Lalbv;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lansn;

    .line 31
    .line 32
    iget-object v1, p0, Lvoz;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwge;

    .line 39
    .line 40
    iget-object v2, p0, Lvoz;->p:Labbt;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lansn;->a:Lansn;

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lvoz;->o:Lwga;

    .line 47
    .line 48
    iget-object v4, p0, Lvoz;->f:Lwid;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3, v4, v1}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvoz;->t:Lalcj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lvws;

    .line 67
    .line 68
    iget-object v5, p0, Lvoz;->f:Lwid;

    .line 69
    .line 70
    invoke-interface {v4, v5, v1, p2}, Lvws;->b(Lwid;Lwge;I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lvoz;->d:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvwu;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lvwu;->k(Lwge;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p2, p0, Lvoz;->k:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvoz;->l:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p2, v1, Lwge;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lvoz;->f:Lwid;

    .line 116
    .line 117
    const-string p2, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionExited()."

    .line 118
    .line 119
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Lwin;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvoz;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwge;

    .line 8
    .line 9
    iget-object v1, p0, Lvoz;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvoz;->l:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Lwge;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lvoz;->l:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v0, Lwge;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lxaa;

    .line 35
    .line 36
    new-instance v5, Labwg;

    .line 37
    .line 38
    invoke-direct {v5, p0, p1, p2}, Labwg;-><init>(Lvoz;Lwin;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array v6, p1, [Laeth;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lxaa;->j(IIZLabwg;[Laeth;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
