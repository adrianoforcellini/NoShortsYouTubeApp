.class public final Ljsm;
.super Lagcv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhcv;


# instance fields
.field private A:Ljsl;

.field private B:Z

.field private final C:Labea;

.field private final D:Lazqu;

.field private final E:Lablx;

.field private final F:Lahig;

.field private final G:Lajvr;

.field public final a:Lbbko;

.field public final b:Landroid/content/Context;

.field public final c:Lahne;

.field public final d:Lrsj;

.field public final e:Lbbko;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Laibk;

.field public k:Landroid/view/OrientationEventListener;

.field final l:Lbbko;

.field public final m:Lqsr;

.field public final n:Laael;

.field public o:Lakcb;

.field private final p:Lbbko;

.field private final q:Laiak;

.field private final r:Lablh;

.field private final s:Lbaha;

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Lablg;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Laiak;Lbbko;Lajvr;Labea;Lablh;Lahig;Lablx;Lbaha;Lqsr;Lahne;Laael;Lrsj;Lbbko;Lbbko;Lazqu;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p9

    .line 3
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Ljsm;->b:Landroid/content/Context;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Ljsm;->a:Lbbko;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    iput-object v3, v0, Ljsm;->p:Lbbko;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object v3, v0, Ljsm;->q:Laiak;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Ljsm;->G:Lajvr;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Ljsm;->C:Labea;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v0, Ljsm;->r:Lablh;

    .line 26
    .line 27
    move-object v3, p8

    .line 28
    iput-object v3, v0, Ljsm;->F:Lahig;

    .line 29
    .line 30
    move-object v3, p10

    .line 31
    iput-object v3, v0, Ljsm;->s:Lbaha;

    .line 32
    .line 33
    iput-object v1, v0, Ljsm;->E:Lablx;

    .line 34
    .line 35
    move-object v3, p11

    .line 36
    iput-object v3, v0, Ljsm;->m:Lqsr;

    .line 37
    .line 38
    move-object/from16 v3, p12

    .line 39
    .line 40
    iput-object v3, v0, Ljsm;->c:Lahne;

    .line 41
    .line 42
    move-object/from16 v3, p13

    .line 43
    .line 44
    iput-object v3, v0, Ljsm;->n:Laael;

    .line 45
    .line 46
    move-object/from16 v3, p14

    .line 47
    .line 48
    iput-object v3, v0, Ljsm;->d:Lrsj;

    .line 49
    .line 50
    move-object/from16 v3, p15

    .line 51
    .line 52
    iput-object v3, v0, Ljsm;->e:Lbbko;

    .line 53
    .line 54
    move-object/from16 v3, p16

    .line 55
    .line 56
    iput-object v3, v0, Ljsm;->l:Lbbko;

    .line 57
    .line 58
    move-object/from16 v3, p17

    .line 59
    .line 60
    iput-object v3, v0, Ljsm;->D:Lazqu;

    .line 61
    .line 62
    invoke-static {}, Ljsk;->a()Lakcb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Ljsm;->o:Lakcb;

    .line 67
    .line 68
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lasif;

    .line 71
    .line 72
    iget-boolean v1, v1, Lasif;->d:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Ljsm;->f:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f070992

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Ljsm;->t:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x7f07099f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Ljsm;->v:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f07099c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Ljsm;->u:I

    .line 114
    .line 115
    return-void
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
.end method

.method private final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxyn;->k(Landroid/content/Context;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lyco;->V(I)Lyaa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 73
    .line 74
.end method

.method private final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljsm;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0e038f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b04cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Ljsm;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0b0a0a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Ljsm;->x:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-object v0, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v1, 0x7f0b09fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Ljsm;->z:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v1, 0x7f0b09f8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v0, p0, Ljsm;->y:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, Ljsm;->w:Lablg;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ljsm;->r:Lablh;

    .line 68
    .line 69
    iget-object v1, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v2, p0, Ljsm;->a:Lbbko;

    .line 72
    .line 73
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Labeh;

    .line 78
    .line 79
    invoke-virtual {v2}, Labeh;->i()Lacfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lablh;->a(Landroid/view/View;ZLacfo;)Lablg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ljsm;->w:Lablg;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ljsm;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljsm;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ljsm;->a:Lbbko;

    .line 106
    .line 107
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Labeh;

    .line 112
    .line 113
    invoke-virtual {v0}, Labeh;->i()Lacfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, p0, Ljsm;->q:Laiak;

    .line 118
    .line 119
    iget-object v4, p0, Ljsm;->G:Lajvr;

    .line 120
    .line 121
    iget-object v6, p0, Ljsm;->E:Lablx;

    .line 122
    .line 123
    iget-object v7, p0, Ljsm;->D:Lazqu;

    .line 124
    .line 125
    new-instance v0, Ljsl;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Ljsl;-><init>(Ljsm;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ljsm;->A:Ljsl;

    .line 133
    .line 134
    new-instance v0, Ljsj;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Ljsj;-><init>(Ljsm;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ljsm;->k:Landroid/view/OrientationEventListener;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 145
    .line 146
    return-object p1
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
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljsm;->B:Z

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Ljsm;->o:Lakcb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakcb;->n()Ljsk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Ljsk;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ljsk;->c:Laski;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljsm;->a:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labeh;

    .line 28
    .line 29
    iget-object v1, p0, Ljsm;->p:Lbbko;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labdz;

    .line 36
    .line 37
    iput-object v0, v1, Labdz;->a:Labev;

    .line 38
    .line 39
    iget-object v1, p0, Ljsm;->A:Ljsl;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Labeh;->l(Labfl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ljsk;->c:Laski;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Labeh;->F(Laski;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljsm;->w:Lablg;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ljsm;->C:Labea;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Labea;->b(Labfd;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Ljsm;->F:Lahig;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Labeh;->p:Labec;

    .line 63
    .line 64
    iget-object v1, p0, Ljsm;->a:Lbbko;

    .line 65
    .line 66
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Labeh;

    .line 71
    .line 72
    invoke-virtual {v1}, Labeh;->i()Lacfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, p2, v1}, Lahig;->k(Landroid/view/View;Lacfo;)Labkj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Labkj;->i:Z

    .line 82
    .line 83
    iget-object p2, v0, Labeh;->p:Labec;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Labec;->b(Labex;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean p1, p0, Ljsm;->f:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljsm;->h()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Ljsm;->f()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Ljsm;->B:Z

    .line 100
    .line 101
    :cond_3
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsm;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget v1, p0, Ljsm;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljsm;->m(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljsm;->z:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Ljsm;->u:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljsm;->m(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsm;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 16
    .line 17
    iget v1, p0, Ljsm;->v:I

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljsm;->m(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->o:Lakcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakcb;->o(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljsm;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lagcv;->oc()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsm;->x:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Ljsm;->g:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->o:Lakcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakcb;->o(Z)V

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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->o:Lakcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcb;->n()Ljsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ljsk;->b:Z

    .line 8
    .line 9
    return v0
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
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_live_chat_fullscreen"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljsm;->s:Lbaha;

    .line 2
    .line 3
    sget-object v0, Lhcl;->a:Lhcl;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final qC(Lgwl;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhat;->b(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lgwl;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final qW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljsm;->E:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ljsm;->o:Lakcb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakcb;->n()Ljsk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, v0, Ljsk;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ljsk;->c:Laski;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Ljsk;->a:Lgwl;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljsm;->qC(Lgwl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final rm(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsm;->o:Lakcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakcb;->p(Lgwl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljsm;->qC(Lgwl;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljsm;->o:Lakcb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakcb;->n()Ljsk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Ljsk;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ljsm;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lagcv;->oc()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lagcv;->aa()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
