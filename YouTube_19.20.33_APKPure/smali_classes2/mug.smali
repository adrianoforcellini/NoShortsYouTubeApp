.class public final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;
.implements Ladcm;
.implements Lwkg;


# instance fields
.field public final A:Lbbjk;

.field public final B:Lbagk;

.field public C:Z

.field public final D:Lvqc;

.field public final E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private final F:Lgvr;

.field private final G:Lnkb;

.field private final H:Laaei;

.field private final I:Lnkb;

.field private final J:Lcj;

.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lbbko;

.field public final d:Ladco;

.field public final e:Lbahf;

.field public final f:Lagsm;

.field public final g:Lbahs;

.field public final h:Lbahs;

.field public final i:Lbbji;

.field public final j:Lbbji;

.field public final k:Lbbji;

.field public final l:Lbagv;

.field public final m:Lmvl;

.field public n:Ladck;

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/CharSequence;

.field public final s:Lbbjh;

.field public final t:Lbbjh;

.field public final u:Lbbjk;

.field public final v:Lbbjh;

.field public final w:Lbbjh;

.field public final x:Lbbjh;

.field public final y:Lbbjh;

.field public final z:Lbbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lnkb;Lnkb;Laaei;Lagsm;Ladco;Lvqc;Lgvr;Lbahf;Lfvn;Lcj;Lmvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmug;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmug;->o:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmug;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lmug;->I:Lnkb;

    .line 13
    .line 14
    iput-object p4, p0, Lmug;->G:Lnkb;

    .line 15
    .line 16
    iput-object p5, p0, Lmug;->H:Laaei;

    .line 17
    .line 18
    iput-object p2, p0, Lmug;->c:Lbbko;

    .line 19
    .line 20
    iput-object p6, p0, Lmug;->f:Lagsm;

    .line 21
    .line 22
    iput-object p7, p0, Lmug;->d:Ladco;

    .line 23
    .line 24
    iput-object p8, p0, Lmug;->D:Lvqc;

    .line 25
    .line 26
    iput-object p9, p0, Lmug;->F:Lgvr;

    .line 27
    .line 28
    iput-object p10, p0, Lmug;->e:Lbahf;

    .line 29
    .line 30
    iput-object p12, p0, Lmug;->J:Lcj;

    .line 31
    .line 32
    new-instance p1, Lbahs;

    .line 33
    .line 34
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmug;->g:Lbahs;

    .line 38
    .line 39
    new-instance p1, Lbahs;

    .line 40
    .line 41
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmug;->h:Lbahs;

    .line 45
    .line 46
    iput-object p13, p0, Lmug;->m:Lmvl;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lmug;->s:Lbbjh;

    .line 64
    .line 65
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lmug;->t:Lbbjh;

    .line 70
    .line 71
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lmug;->u:Lbbjk;

    .line 76
    .line 77
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lmug;->v:Lbbjh;

    .line 82
    .line 83
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lmug;->w:Lbbjh;

    .line 88
    .line 89
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lmug;->x:Lbbjh;

    .line 94
    .line 95
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lmug;->y:Lbbjh;

    .line 100
    .line 101
    sget-object p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 102
    .line 103
    invoke-static {p2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lmug;->z:Lbbjh;

    .line 108
    .line 109
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lmug;->A:Lbbjk;

    .line 114
    .line 115
    invoke-interface {p6}, Lagsm;->cc()Laiyt;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Laiyt;->h:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p3, Lmsr;

    .line 122
    .line 123
    const/4 p4, 0x5

    .line 124
    invoke-direct {p3, p4}, Lmsr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lbagk;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lmug;->B:Lbagk;

    .line 134
    .line 135
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lmug;->i:Lbbji;

    .line 140
    .line 141
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lmug;->j:Lbbji;

    .line 146
    .line 147
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lmug;->k:Lbbji;

    .line 152
    .line 153
    invoke-static {}, Ladck;->a()Ladcj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ladcj;->a()Ladck;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lmug;->n:Ladck;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    iget-object p2, p7, Ladco;->f:Ladck;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lmug;->a(ILadck;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p11}, Lfvn;->A()Lbbki;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lmug;->l:Lbagv;

    .line 174
    .line 175
    return-void
.end method

.method public static final t(ZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x4

    .line 10
    return p0
.end method


# virtual methods
.method public final a(ILadck;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lmug;->n:Ladck;

    .line 2
    .line 3
    iget-object p1, p0, Lmug;->H:Laaei;

    .line 4
    .line 5
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Laoxh;->l:Lasyh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lasyh;->a:Lasyh;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lasyh;->j:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget v1, p2, Ladck;->a:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmug;->y:Lbbjh;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Ladck;->k:Ladci;

    .line 35
    .line 36
    iget-object v1, v1, Ladci;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v1, p0, Lmug;->y:Lbbjh;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 61
    .line 62
    iget-object v3, p2, Ladck;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmug;->m:Lmvl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lmug;->t:Lbbjh;

    .line 76
    .line 77
    iget-object v2, p2, Ladck;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lmug;->t:Lbbjh;

    .line 88
    .line 89
    iget-object v3, p0, Lmug;->n:Ladck;

    .line 90
    .line 91
    iget v4, v3, Ladck;->e:I

    .line 92
    .line 93
    iget v3, v3, Ladck;->d:I

    .line 94
    .line 95
    if-ge v4, v3, :cond_4

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lmug;->b:Landroid/content/Context;

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lmug;->n:Ladck;

    .line 108
    .line 109
    iget v5, v5, Ladck;->d:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x2

    .line 116
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v6, v2

    .line 119
    .line 120
    aput-object v5, v6, v0

    .line 121
    .line 122
    const v2, 0x7f14044f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    const-string v2, ""

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    iget-object v1, p0, Lmug;->F:Lgvr;

    .line 136
    .line 137
    iget v2, p2, Ladck;->j:I

    .line 138
    .line 139
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    if-eq v2, v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Lgwl;->f()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget p1, p2, Ladck;->d:I

    .line 157
    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lmug;->G:Lnkb;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v0}, Lnkb;->D(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lgwl;->l()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lmug;->I:Lnkb;

    .line 175
    .line 176
    invoke-virtual {p1}, Lnkb;->l()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Lbagk;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->x:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->w:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->v:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->B:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->y:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->A:Lbbjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->u:Lbbjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->t:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->z:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l(Lwad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lwaf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmug;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f140164

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmug;->r:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lmug;->r:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v0, p0, Lmug;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lmug;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmug;->t:Lbbjh;

    .line 47
    .line 48
    invoke-static {p1}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->s:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbagk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lmug;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmug;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmug;->n:Ladck;

    .line 22
    .line 23
    iget v0, v0, Ladck;->j:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmug;->t:Lbbjh;

    .line 29
    .line 30
    iget-object v1, p0, Lmug;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lmug;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmug;->m:Lmvl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmug;->m:Lmvl;

    .line 15
    .line 16
    iget v0, v0, Lmvl;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmug;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmug;->n:Ladck;

    .line 26
    .line 27
    iget v0, v0, Ladck;->j:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmug;->t:Lbbjh;

    .line 32
    .line 33
    iget-object v1, p0, Lmug;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmnr;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lmug;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmug;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmug;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmug;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmug;->g:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbahs;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmug;->D:Lvqc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvqc;->i(Lwkg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmug;->h:Lbahs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbahs;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmug;->d:Ladco;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ladco;->c(Ladcm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmug;->J:Lcj;

    .line 30
    .line 31
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmux;

    .line 50
    .line 51
    invoke-interface {v1}, Lmux;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method
