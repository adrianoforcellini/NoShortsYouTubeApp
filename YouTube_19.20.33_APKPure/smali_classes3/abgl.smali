.class public final Labgl;
.super Lagdq;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final A:Z

.field private B:Laues;

.field private C:Laski;

.field private final D:Labdp;

.field public final a:Landroid/content/Context;

.field public final b:Labgj;

.field public final c:Labgm;

.field public final d:Laadu;

.field public final e:Lbbko;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Laojb;

.field public l:Lahkw;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private final x:Labdo;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgj;Labgm;Lbagv;Laadu;Lazfd;Lahkw;Lbbko;Lacfo;Lablx;Lazqz;Labdp;Lbha;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7, p9}, Lagdq;-><init>(Lagdp;Lazfd;Lahkw;Lacfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Labgl;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Labgl;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Labgl;->b:Labgj;

    .line 14
    .line 15
    iput-object p3, p0, Labgl;->c:Labgm;

    .line 16
    .line 17
    iput-object p5, p0, Labgl;->d:Laadu;

    .line 18
    .line 19
    iput-object p8, p0, Labgl;->e:Lbbko;

    .line 20
    .line 21
    iput-object p12, p0, Labgl;->D:Labdp;

    .line 22
    .line 23
    new-instance p2, Labgk;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p0, p3}, Labgk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Labgl;->x:Labdo;

    .line 30
    .line 31
    invoke-virtual {p10}, Lablx;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Labgl;->y:Z

    .line 36
    .line 37
    invoke-virtual {p14}, Lazqu;->et()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    iput-boolean p5, p0, Labgl;->A:Z

    .line 42
    .line 43
    iget-object p5, p10, Lablx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, Lasif;

    .line 46
    .line 47
    iget-boolean p5, p5, Lasif;->k:Z

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    iget-object p5, p10, Lablx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p5, Lasrj;

    .line 55
    .line 56
    iget-boolean p5, p5, Lasrj;->aU:Z

    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Labgl;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    :goto_0
    move p3, p6

    .line 68
    :cond_1
    iput-boolean p3, p0, Labgl;->h:Z

    .line 69
    .line 70
    iget-object p3, p10, Lablx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lasif;

    .line 73
    .line 74
    iget-object p3, p3, Lasif;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string p5, "lean-back"

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iput-boolean p3, p0, Labgl;->i:Z

    .line 83
    .line 84
    invoke-virtual {p14}, Lazqu;->ef()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Labgl;->z:Z

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lagdq;->j(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lbahs;

    .line 94
    .line 95
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p3, Labed;

    .line 99
    .line 100
    const/4 p5, 0x2

    .line 101
    invoke-direct {p3, p0, p5}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 109
    .line 110
    .line 111
    iget-object p3, p13, Lbha;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p3}, Lgvr;->k()Lbagv;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Lngy;

    .line 118
    .line 119
    const/16 p5, 0x8

    .line 120
    .line 121
    invoke-direct {p4, p5}, Lngy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lbagv;->W(Lbair;)Lbagv;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Labed;

    .line 129
    .line 130
    const/4 p5, 0x3

    .line 131
    invoke-direct {p4, p0, p5}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 139
    .line 140
    .line 141
    new-instance p2, Labeb;

    .line 142
    .line 143
    const/16 p3, 0xa

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    invoke-direct {p2, p0, p1, p3, p4}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Labgl;->g:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/32 p1, 0x2b422bf

    .line 152
    .line 153
    .line 154
    invoke-virtual {p11, p1, p2}, Laael;->s(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Labgl;->j:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lancn;

    .line 10
    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    .line 26
    .line 27
    const-string v4, "live-chat-item-section"

    .line 28
    .line 29
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoxu;

    .line 45
    .line 46
    iget-object v1, p0, Labgl;->d:Laadu;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labgl;->B:Laues;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laues;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Labgl;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Labgl;->d:Laadu;

    .line 16
    .line 17
    iget-object v0, v0, Laues;->c:Laoxu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d(Lafqi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Labgl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lagdq;->w:I

    .line 10
    .line 11
    const v1, 0x4b3a823

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 24
    .line 25
    iget-object v0, v0, Larug;->g:Larts;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Larts;->a:Larts;

    .line 30
    .line 31
    :cond_2
    iget v3, v0, Larts;->b:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Larts;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laufe;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Laufe;->a:Laufe;

    .line 41
    .line 42
    :goto_0
    iget v3, v0, Laufe;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v2

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-object v3, v0, Laufe;->v:Lauvf;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lauvf;->a:Lauvf;

    .line 52
    .line 53
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 54
    .line 55
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 63
    .line 64
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-object v0, v0, Laufe;->v:Lauvf;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lauvf;->a:Lauvf;

    .line 77
    .line 78
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 79
    .line 80
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 88
    .line 89
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iget-object v3, p0, Lagdq;->t:Lazfd;

    .line 105
    .line 106
    check-cast v0, Lapym;

    .line 107
    .line 108
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lahlq;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lagdq;->r:Lahkw;

    .line 119
    .line 120
    iget-object v4, p0, Lagdq;->v:Lahuw;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lagdq;->q:Lagdp;

    .line 126
    .line 127
    iget-object v3, p0, Lagdq;->r:Lahkw;

    .line 128
    .line 129
    invoke-virtual {v3}, Lahkw;->sc()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lagdp;->m:Landroid/view/View;

    .line 134
    .line 135
    :cond_7
    :goto_2
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 136
    .line 137
    if-eqz p1, :cond_17

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 140
    .line 141
    iget-object p1, p1, Larug;->g:Larts;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p1, Larts;->a:Larts;

    .line 146
    .line 147
    :cond_8
    iget v0, p1, Larts;->b:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Laufe;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget-object p1, Laufe;->a:Laufe;

    .line 157
    .line 158
    :goto_3
    iget v0, p1, Laufe;->c:I

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    and-int/2addr v0, v1

    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, p1, Laufe;->w:Lauvf;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lauvf;->a:Lauvf;

    .line 170
    .line 171
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v0, p1, Laufe;->w:Lauvf;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Lauvf;->a:Lauvf;

    .line 195
    .line 196
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lancn;

    .line 197
    .line 198
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 206
    .line 207
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    check-cast v0, Laski;

    .line 223
    .line 224
    iput-object v0, p0, Labgl;->C:Laski;

    .line 225
    .line 226
    iget-object v4, p0, Labgl;->b:Labgj;

    .line 227
    .line 228
    iput-object v0, v4, Labgj;->f:Laski;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    iput-object v3, p0, Labgl;->C:Laski;

    .line 232
    .line 233
    :goto_5
    iget-object p1, p1, Laufe;->d:Landg;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Laueu;

    .line 250
    .line 251
    iget v4, v0, Laueu;->b:I

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x8

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    iget-object v0, v0, Laueu;->d:Laues;

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    sget-object v0, Laues;->a:Laues;

    .line 262
    .line 263
    :cond_f
    iput-object v0, p0, Labgl;->B:Laues;

    .line 264
    .line 265
    iget-object v0, v0, Laues;->d:Laoit;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    sget-object v0, Laoit;->a:Laoit;

    .line 270
    .line 271
    :cond_10
    iget v0, v0, Laoit;->b:I

    .line 272
    .line 273
    and-int/2addr v0, v1

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Labgl;->B:Laues;

    .line 277
    .line 278
    iget-object p1, p1, Laues;->d:Laoit;

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    sget-object p1, Laoit;->a:Laoit;

    .line 283
    .line 284
    :cond_11
    iget-object p1, p1, Laoit;->d:Laojb;

    .line 285
    .line 286
    if-nez p1, :cond_12

    .line 287
    .line 288
    sget-object p1, Laojb;->a:Laojb;

    .line 289
    .line 290
    :cond_12
    iput-object p1, p0, Labgl;->k:Laojb;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iput-object v3, p0, Labgl;->k:Laojb;

    .line 294
    .line 295
    :goto_6
    invoke-virtual {p0}, Labgl;->g()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    iget-object p1, p0, Labgl;->k:Laojb;

    .line 302
    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    iget-object v0, p0, Labgl;->c:Labgm;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Labgm;->b(Laojb;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-object p1, p0, Labgl;->D:Labdp;

    .line 311
    .line 312
    iget-object v0, p0, Labgl;->x:Labdo;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Labdp;->a(Labdo;)V

    .line 315
    .line 316
    .line 317
    iget-boolean p1, p0, Labgl;->m:Z

    .line 318
    .line 319
    if-eqz p1, :cond_17

    .line 320
    .line 321
    invoke-virtual {p0}, Labgl;->b()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Labgl;->c:Labgm;

    .line 325
    .line 326
    iget-boolean v0, p0, Labgl;->p:Z

    .line 327
    .line 328
    if-eq v2, v0, :cond_15

    .line 329
    .line 330
    move v2, v1

    .line 331
    :cond_15
    invoke-interface {p1, v2}, Labgm;->c(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_16
    iget-object p1, p0, Labgl;->c:Labgm;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Labgm;->c(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2}, Lagdq;->j(I)V

    .line 342
    .line 343
    .line 344
    :cond_17
    :goto_7
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labgl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labgl;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Labgl;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Labgl;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labgl;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labgl;->C:Laski;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Labgl;->k:Laojb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labgl;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labgl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Labgl;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    const-class v0, Labgl;

    .line 2
    .line 3
    const-string v1, "unsupported op code: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    if-eq p3, v2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    check-cast p2, Lafqi;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lagdq;->d(Lafqi;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {p3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class p1, Lafqi;

    .line 35
    .line 36
    aput-object p1, v5, v3

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq p3, v2, :cond_11

    .line 44
    .line 45
    if-eqz p3, :cond_b

    .line 46
    .line 47
    if-eq p3, v4, :cond_a

    .line 48
    .line 49
    if-eq p3, v6, :cond_9

    .line 50
    .line 51
    if-eq p3, v0, :cond_7

    .line 52
    .line 53
    if-ne p3, p1, :cond_6

    .line 54
    .line 55
    check-cast p2, Lafqt;

    .line 56
    .line 57
    iget-boolean p3, p0, Labgl;->n:Z

    .line 58
    .line 59
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 60
    .line 61
    new-array p1, p1, [Lagls;

    .line 62
    .line 63
    sget-object v1, Lagls;->d:Lagls;

    .line 64
    .line 65
    aput-object v1, p1, v3

    .line 66
    .line 67
    sget-object v1, Lagls;->e:Lagls;

    .line 68
    .line 69
    aput-object v1, p1, v4

    .line 70
    .line 71
    sget-object v1, Lagls;->f:Lagls;

    .line 72
    .line 73
    aput-object v1, p1, v6

    .line 74
    .line 75
    sget-object v1, Lagls;->j:Lagls;

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lagls;->a([Lagls;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Labgl;->n:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lagdq;->j(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    if-eqz p3, :cond_12

    .line 93
    .line 94
    invoke-virtual {p0}, Labgl;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-boolean p1, p0, Labgl;->o:Z

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Labgl;->c:Labgm;

    .line 105
    .line 106
    invoke-interface {p1}, Labgm;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Lagdq;->j(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean p1, p0, Labgl;->p:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Labgl;->c:Labgm;

    .line 122
    .line 123
    invoke-interface {p1, v4}, Labgm;->c(I)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {p3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    check-cast p2, Lafqs;

    .line 138
    .line 139
    invoke-virtual {p0}, Labgl;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Labgl;->b:Labgj;

    .line 148
    .line 149
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Labgj;->o(Z)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_9
    check-cast p2, Lafqi;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lagdq;->d(Lafqi;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    check-cast p2, Lafoz;

    .line 162
    .line 163
    iget-object p1, p0, Labgl;->c:Labgm;

    .line 164
    .line 165
    invoke-interface {p1, v3}, Labgm;->c(I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Labgl;->k:Laojb;

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lagdq;->j(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Labgl;->b:Labgj;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Labgj;->o(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    check-cast p2, Labga;

    .line 180
    .line 181
    iget-object p1, p2, Laacu;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lakwx;

    .line 184
    .line 185
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    invoke-virtual {p0}, Labgl;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    invoke-virtual {p2}, Labga;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    iget-boolean p2, p0, Labgl;->o:Z

    .line 206
    .line 207
    if-eqz p2, :cond_e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    iget-object p2, p0, Labgl;->c:Labgm;

    .line 211
    .line 212
    if-eq v4, p1, :cond_f

    .line 213
    .line 214
    move p3, v6

    .line 215
    goto :goto_0

    .line 216
    :cond_f
    move p3, v4

    .line 217
    :goto_0
    invoke-interface {p2, p3}, Labgm;->c(I)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Lagdq;->j(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Labgl;->b:Labgj;

    .line 226
    .line 227
    invoke-virtual {p1}, Labgj;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_10
    invoke-virtual {p0, v4}, Lagdq;->j(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Labgl;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_11
    const-class p2, Labga;

    .line 239
    .line 240
    const/4 p3, 0x5

    .line 241
    new-array v5, p3, [Ljava/lang/Class;

    .line 242
    .line 243
    aput-object p2, v5, v3

    .line 244
    .line 245
    const-class p2, Lafoz;

    .line 246
    .line 247
    aput-object p2, v5, v4

    .line 248
    .line 249
    const-class p2, Lafqi;

    .line 250
    .line 251
    aput-object p2, v5, v6

    .line 252
    .line 253
    const-class p2, Lafqs;

    .line 254
    .line 255
    aput-object p2, v5, v0

    .line 256
    .line 257
    const-class p2, Lafqt;

    .line 258
    .line 259
    aput-object p2, v5, p1

    .line 260
    .line 261
    :cond_12
    :goto_1
    return-object v5
.end method
