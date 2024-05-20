.class public final Lacpq;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lxiy;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lacpp;

.field public final f:Lacxq;

.field public final g:Lacjl;

.field public final h:Lacqp;

.field public final i:Lbbki;

.field public j:Lacfn;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Lbaht;

.field public final n:Ljava/util/Map;

.field private final o:Lacsg;

.field private final p:Ljava/util/Set;

.field private final q:Lbbko;

.field private final r:Laclg;

.field private final s:Lacli;

.field private final t:Z

.field private u:Z

.field private final v:Lacjj;

.field private final w:Laael;

.field private final x:Lhkn;

.field private final y:Ladbb;

.field private final z:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteButtonController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpq;->a:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lxiy;Lbbko;Lbbko;Lacsg;Lhkn;Lacxq;Lbbko;Laclg;Lacli;Lacjl;Lacjj;Lcj;Lacqp;Laael;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lacpq;->i:Lbbki;

    .line 15
    .line 16
    new-instance v2, Ladbb;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lacpq;->y:Ladbb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    iput-object v2, v0, Lacpq;->b:Lxiy;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v2, p2

    .line 33
    iput-object v2, v0, Lacpq;->d:Lbbko;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p3

    .line 39
    iput-object v2, v0, Lacpq;->c:Lbbko;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v2, p4

    .line 45
    iput-object v2, v0, Lacpq;->o:Lacsg;

    .line 46
    .line 47
    move-object v2, p5

    .line 48
    iput-object v2, v0, Lacpq;->x:Lhkn;

    .line 49
    .line 50
    move-object v2, p6

    .line 51
    iput-object v2, v0, Lacpq;->f:Lacxq;

    .line 52
    .line 53
    move-object v2, p7

    .line 54
    iput-object v2, v0, Lacpq;->q:Lbbko;

    .line 55
    .line 56
    new-instance v2, Lacpp;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lacpp;-><init>(Lacpq;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lacpq;->e:Lacpp;

    .line 62
    .line 63
    new-instance v2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lacpq;->p:Ljava/util/Set;

    .line 73
    .line 74
    move-object v2, p8

    .line 75
    iput-object v2, v0, Lacpq;->r:Laclg;

    .line 76
    .line 77
    invoke-virtual {p10}, Lacjl;->aR()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput-boolean v2, v0, Lacpq;->t:Z

    .line 82
    .line 83
    move-object v2, p10

    .line 84
    iput-object v2, v0, Lacpq;->g:Lacjl;

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lacpq;->n:Ljava/util/Map;

    .line 92
    .line 93
    const/16 v3, 0x2bc8

    .line 94
    .line 95
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v1, p9

    .line 103
    iput-object v1, v0, Lacpq;->s:Lacli;

    .line 104
    .line 105
    move-object v1, p11

    .line 106
    iput-object v1, v0, Lacpq;->v:Lacjj;

    .line 107
    .line 108
    move-object/from16 v1, p12

    .line 109
    .line 110
    iput-object v1, v0, Lacpq;->z:Lcj;

    .line 111
    .line 112
    move-object/from16 v1, p13

    .line 113
    .line 114
    iput-object v1, v0, Lacpq;->h:Lacqp;

    .line 115
    .line 116
    move-object/from16 v1, p14

    .line 117
    .line 118
    iput-object v1, v0, Lacpq;->w:Laael;

    .line 119
    .line 120
    invoke-virtual {p0}, Lacpq;->f()V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public static final i(Lacfo;Lacgd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lacfm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lacfo;->e(Lacga;)Lacgu;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpq;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Lacpq;->u:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lacpq;->u:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lacpq;->a()Lacfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x2bc8

    .line 42
    .line 43
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lacpq;->d(Lacfo;Lacgd;)V

    .line 48
    .line 49
    .line 50
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
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpq;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpq;->j:Lacfn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacpq;->j:Lacfn;

    .line 13
    .line 14
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lacfo;->h:Lacfo;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lacpq;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lacpq;->u:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lacpq;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lacpq;->u:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lacpq;->c:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldgh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldgh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacpq;->o:Lacsg;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldff;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lacpq;->p:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 42
    .line 43
    iget-object v0, p0, Lacpq;->y:Ladbb;

    .line 44
    .line 45
    iget-object v2, p0, Lacpq;->x:Lhkn;

    .line 46
    .line 47
    iget-object v3, p0, Lacpq;->f:Lacxq;

    .line 48
    .line 49
    iget-object v4, p0, Lacpq;->d:Lbbko;

    .line 50
    .line 51
    iget-object v5, p0, Lacpq;->q:Lbbko;

    .line 52
    .line 53
    iget-object v6, p0, Lacpq;->r:Laclg;

    .line 54
    .line 55
    iget-object v7, p0, Lacpq;->s:Lacli;

    .line 56
    .line 57
    iget-object v8, p0, Lacpq;->z:Lcj;

    .line 58
    .line 59
    iget-object v9, p0, Lacpq;->g:Lacjl;

    .line 60
    .line 61
    iget-object v10, p0, Lacpq;->h:Lacqp;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Ladbb;

    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Lhkn;

    .line 66
    .line 67
    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Lacxq;

    .line 68
    .line 69
    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbbko;

    .line 70
    .line 71
    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbbko;

    .line 72
    .line 73
    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Laclg;

    .line 74
    .line 75
    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lacli;

    .line 76
    .line 77
    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Lcj;

    .line 78
    .line 79
    iput-object v9, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lacjl;

    .line 80
    .line 81
    iput-object v10, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Lacqp;

    .line 82
    .line 83
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Z

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbkb;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lacpq;->a()Lacfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 v0, 0x2bc8

    .line 95
    .line 96
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lacpq;->i(Lacfo;Lacgd;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lacpq;->j()V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacpq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lacpq;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lacpq;->t:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lacpq;->k()V

    .line 16
    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lacpq;->d:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldgn;

    .line 27
    .line 28
    iget-object v0, p0, Lacpq;->c:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldgh;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ldgn;->l(Ldgh;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-boolean v1, p0, Lacpq;->u:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v0, p0, Lacpq;->u:Z

    .line 46
    .line 47
    sget-object v1, Lacpq;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Media route button available: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lacpq;->u:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lacpq;->b:Lxiy;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lacpq;->b:Lxiy;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0}, Lacpq;->j()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lacpq;->w:Laael;

    .line 85
    .line 86
    invoke-virtual {v0}, Laael;->aA()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lacpq;->i:Lbbki;

    .line 93
    .line 94
    iget-boolean v1, p0, Lacpq;->u:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Lacpq;->setChanged()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lacpq;->notifyObservers()V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final d(Lacfo;Lacgd;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 24
    .line 25
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lacpq;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lacpq;->n:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lacpq;->n:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lacpq;->k:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lacfm;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lacpq;->n:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpq;->v:Lacjj;

    .line 2
    .line 3
    iget-object v0, v0, Lacjj;->e:Lbbjv;

    .line 4
    .line 5
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lacpo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lacpo;-><init>(Lacpq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbagv;->aK(Lbaha;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final g(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpq;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpq;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacpq;->p:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lacgk;

    .line 8
    .line 9
    iget-object p1, p0, Lacpq;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lacgk;->a:Lacfo;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lacgd;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lacpq;->i(Lacfo;Lacgd;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lacgk;->a:Lacfo;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lacgd;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p3}, Lacpq;->d(Lacfo;Lacgd;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "unsupported op code: "

    .line 66
    .line 67
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    const-class p1, Lacgk;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    new-array p2, p2, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    return-object p1
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
.end method
