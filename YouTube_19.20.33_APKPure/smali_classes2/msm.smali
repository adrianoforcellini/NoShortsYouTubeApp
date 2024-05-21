.class public final Lmsm;
.super Lzzk;
.source "PG"

# interfaces
.implements Lhno;
.implements Lxjb;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lacfo;

.field private final f:Laarp;

.field private final g:Lbbko;

.field private final h:Lzxj;

.field private final i:Ljava/util/List;

.field private j:Lhnp;

.field private k:Landroid/widget/LinearLayout;

.field private final l:Laiad;

.field private final m:Lxiy;

.field private final n:Lzvw;

.field private final o:Laael;

.field private final p:Labem;

.field private final q:Lairt;

.field private final r:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lairt;Labem;Lnmd;Laael;Laiad;Lxiy;Lacfo;Laarp;Lzxj;Lzvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmsm;->g:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lmsm;->q:Lairt;

    .line 9
    .line 10
    iput-object p4, p0, Lmsm;->p:Labem;

    .line 11
    .line 12
    iput-object p5, p0, Lmsm;->r:Lnmd;

    .line 13
    .line 14
    iput-object p6, p0, Lmsm;->o:Laael;

    .line 15
    .line 16
    iput-object p9, p0, Lmsm;->e:Lacfo;

    .line 17
    .line 18
    iput-object p10, p0, Lmsm;->f:Laarp;

    .line 19
    .line 20
    iput-object p11, p0, Lmsm;->h:Lzxj;

    .line 21
    .line 22
    iput-object p12, p0, Lmsm;->n:Lzvw;

    .line 23
    .line 24
    iput-object p7, p0, Lmsm;->l:Laiad;

    .line 25
    .line 26
    iput-object p8, p0, Lmsm;->m:Lxiy;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmsm;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lhnp;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final t()Lzze;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsm;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmsm;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmsm;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzze;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final u(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzze;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    new-instance v0, Lmnq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lhnp;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmsm;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lmsm;->o:Laael;

    .line 12
    .line 13
    iget-object v1, p0, Lmsm;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Laael;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v2, 0x7f0e0790

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const v2, 0x7f0e0792

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v4, v0, :cond_3

    .line 41
    .line 42
    const v5, 0x7f0b13d9

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const v5, 0x7f0b13d6

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lmsm;->g:Lbbko;

    .line 58
    .line 59
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxun;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Lxun;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0409e4

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lmsm;->d:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v6, p0, Lmsm;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v6, 0x7f0409e6

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Lmsm;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5, v0, v6}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const v0, 0x7f0e021d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 118
    .line 119
    iget-object v1, p0, Lmsm;->d:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v3, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lmsm;->k:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lmsm;->k:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lmsm;->k:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lmsm;->r:Lnmd;

    .line 142
    .line 143
    new-instance v3, Lhng;

    .line 144
    .line 145
    invoke-direct {v3}, Lhng;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v5, v2, v0}, Lnmd;->i(Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llrk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lmsm;->j:Lhnp;

    .line 153
    .line 154
    invoke-interface {v0, p0}, Lhnp;->d(Lhno;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lmsm;->x()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final x()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lmsm;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lmsm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    check-cast v0, Laqbx;

    .line 15
    .line 16
    iget-object v1, v0, Laqbx;->b:Landg;

    .line 17
    .line 18
    invoke-interface {v1}, Landg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v1, :cond_b

    .line 26
    .line 27
    iget-object v5, v0, Laqbx;->b:Landg;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lauvf;

    .line 34
    .line 35
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    check-cast v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    .line 62
    .line 63
    iget-boolean v6, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->f:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-ne v7, v6, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_2
    iget-object v6, p0, Lmsm;->i:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, p0, Lmsm;->p:Labem;

    .line 72
    .line 73
    iget-object v8, p0, Lmsm;->e:Lacfo;

    .line 74
    .line 75
    iget-object v9, p0, Lmsm;->f:Laarp;

    .line 76
    .line 77
    iget-object v10, p0, Lmsm;->h:Lzxj;

    .line 78
    .line 79
    iget-object v11, p0, Lmsm;->n:Lzvw;

    .line 80
    .line 81
    iget-object v13, p0, Lmsm;->a:Ljava/util/Set;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual/range {v7 .. v12}, Labem;->a(Lacfo;Laarp;Lzxj;Lzvw;Lzxt;)Lzze;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lahux;

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lzza;->j(Lahux;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->g:Lauvf;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    sget-object v8, Lauvf;->a:Lauvf;

    .line 113
    .line 114
    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 115
    .line 116
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 124
    .line 125
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    iget-object v8, v9, Lancn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v9, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_3
    check-cast v8, Lavac;

    .line 141
    .line 142
    iget-boolean v9, p0, Lmsm;->c:Z

    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Lzze;->u(Lavac;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lzze;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lzze;->f:Laibq;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v8, v8, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v9, Lhly;

    .line 158
    .line 159
    invoke-direct {v9, v8}, Lhly;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lzze;->a()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget v9, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:I

    .line 175
    .line 176
    and-int/lit8 v9, v9, 0x4

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    iget-object v9, p0, Lmsm;->l:Laiad;

    .line 181
    .line 182
    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->e:Laqrn;

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    sget-object v11, Laqrn;->a:Laqrn;

    .line 187
    .line 188
    :cond_6
    iget v11, v11, Laqrn;->c:I

    .line 189
    .line 190
    invoke-static {v11}, Laqrm;->a(I)Laqrm;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v11, :cond_7

    .line 195
    .line 196
    sget-object v11, Laqrm;->a:Laqrm;

    .line 197
    .line 198
    :cond_7
    invoke-interface {v9, v11}, Laiad;->a(Laqrm;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget-object v11, p0, Lmsm;->j:Lhnp;

    .line 203
    .line 204
    iget-object v12, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->h:Lanlm;

    .line 205
    .line 206
    if-nez v12, :cond_8

    .line 207
    .line 208
    sget-object v12, Lanlm;->a:Lanlm;

    .line 209
    .line 210
    :cond_8
    iget-object v12, v12, Lanlm;->c:Lanll;

    .line 211
    .line 212
    if-nez v12, :cond_9

    .line 213
    .line 214
    sget-object v12, Lanll;->a:Lanll;

    .line 215
    .line 216
    :cond_9
    iget-object v12, v12, Lanll;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10, v8}, Lgmt;->l(Landroid/view/View;Ljava/util/ArrayList;)Lhne;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v11, v9, v2, v12, v8}, Lhnp;->m(IZLjava/lang/CharSequence;Lhne;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v9, -0x2

    .line 227
    const/4 v10, -0x1

    .line 228
    invoke-static {v8, v9, v10}, Lyco;->Z(Landroid/view/View;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object v9, p0, Lmsm;->j:Lhnp;

    .line 233
    .line 234
    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v10, v8}, Lgmt;->l(Landroid/view/View;Ljava/util/ArrayList;)Lhne;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v9, v11, v11, v2, v8}, Lhnp;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhne;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_4
    iget-object v9, p0, Lmsm;->q:Lairt;

    .line 245
    .line 246
    invoke-virtual {v9, v5, v8}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lhnp;->l(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsm;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmsm;->k:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bN()V
    .locals 2

    .line 1
    new-instance v0, Lmnq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsm;->t()Lzze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzze;->c()Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmsm;->t()Lzze;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsm;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmsm;->sC(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmsm;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lmsm;->rX(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lahux;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzzk;->j(Lahux;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvx;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lahdd;)V
    .locals 2

    .line 1
    new-instance v0, Llvx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmsm;->t()Lzze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lmnq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-class v0, Lmsm;

    .line 2
    .line 3
    iget-object v1, p0, Lmsm;->m:Lxiy;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmsm;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lmnq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzze;

    .line 19
    .line 20
    invoke-virtual {v1}, Lzze;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    check-cast p2, Laavq;

    .line 8
    .line 9
    iget-object p1, p0, Lmsm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    check-cast p1, Laqbx;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lmsm;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge v0, p3, :cond_6

    .line 24
    .line 25
    iget-object p3, p1, Laqbx;->b:Landg;

    .line 26
    .line 27
    invoke-interface {p3, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lauvf;

    .line 32
    .line 33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    iget-object p3, v1, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    check-cast p3, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "MEDIA_ASSET_SAVED_EFFECTS"

    .line 64
    .line 65
    invoke-static {v1, p3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lmsm;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzze;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzze;->l()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lmsm;->s()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eq p3, v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Lzze;->bN()V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "unsupported op code: "

    .line 99
    .line 100
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    const/4 p1, 0x1

    .line 109
    new-array p2, p1, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class p1, Laavq;

    .line 112
    .line 113
    aput-object p1, p2, v0

    .line 114
    .line 115
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzze;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzze;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmsm;->t()Lzze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lzze;->q(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Laqbx;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lzzk;->r(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmsm;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rX(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lmsm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Laqbx;

    .line 17
    .line 18
    iget-object v0, v0, Laqbx;->b:Landg;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lauvf;

    .line 25
    .line 26
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:I

    .line 57
    .line 58
    and-int/lit16 p2, p2, 0x100

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lmsm;->e:Lacfo;

    .line 63
    .line 64
    new-instance v1, Lacfm;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->i:Lasor;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lasor;->b:Lasor;

    .line 71
    .line 72
    :cond_2
    invoke-direct {v1, v0}, Lacfm;-><init>(Lasor;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p2, v0, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lmsm;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzze;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzze;->i()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lzze;->f:Laibq;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Lahyh;->M()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lmsm;->n:Lzvw;

    .line 99
    .line 100
    iget-object p1, p1, Lzze;->g:Lapyz;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lzvw;->w(Lapyz;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final sC(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmsm;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzze;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzze;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lzze;->f:Laibq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lahyh;->G()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final sx()V
    .locals 2

    .line 1
    new-instance v0, Lmnq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmnq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmsm;->u(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsm;->m:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmsm;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmsm;->j:Lhnp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lhnp;->g(Lhno;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
