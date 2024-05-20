.class public final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvx;
.implements Lhbz;
.implements Lhca;
.implements Lhch;
.implements Lhss;
.implements Lhsw;
.implements Liif;
.implements Ljvl;
.implements Lkrb;
.implements Lkuq;
.implements Llqy;
.implements Lmmw;
.implements Lmni;
.implements Lmyu;
.implements Lmzh;
.implements Ludu;
.implements Lueh;
.implements Lzty;
.implements Lazgk;


# instance fields
.field public final a:Lgbv;

.field public b:Lazgw;

.field private final c:Lgab;

.field private d:Lazgw;

.field private e:Lazgw;

.field private f:Lazgw;

.field private final g:Lgdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;Lgab;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgdz;->g:Lgdz;

    iput-object p1, p0, Lgdz;->a:Lgbv;

    iput-object p2, p0, Lgdz;->c:Lgab;

    new-instance v6, Lgaq;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgaq;-><init>(Lgbv;Lgab;Ljava/lang/Object;II)V

    invoke-static {v6}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v0

    iput-object v0, p0, Lgdz;->b:Lazgw;

    new-instance v0, Lgaq;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lgaq;-><init>(Lgbv;Lgab;Ljava/lang/Object;II)V

    .line 3
    invoke-static {v0}, Lazgq;->c(Lazgw;)Lazgw;

    move-result-object v0

    iput-object v0, p0, Lgdz;->d:Lazgw;

    new-instance v0, Lgaq;

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgaq;-><init>(Lgbv;Lgab;Ljava/lang/Object;II)V

    .line 4
    invoke-static {v0}, Lazha;->a(Lazgw;)Lazgw;

    move-result-object v0

    iput-object v0, p0, Lgdz;->e:Lazgw;

    new-instance v0, Lgaq;

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgaq;-><init>(Lgbv;Lgab;Ljava/lang/Object;II)V

    .line 5
    invoke-static {v0}, Lazha;->a(Lazgw;)Lazgw;

    move-result-object p1

    iput-object p1, p0, Lgdz;->f:Lazgw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 4
    .line 5
    iget-object v0, v0, Lgad;->aD:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbon;

    .line 12
    .line 13
    const-class v1, Luen;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luen;

    .line 20
    .line 21
    iget-object v0, v0, Luen;->d:Luem;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Luem;

    .line 24
    .line 25
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 26
    .line 27
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 28
    .line 29
    iget-object v0, v0, Lgca;->dQ:Lazgw;

    .line 30
    .line 31
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsgr;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Lsgr;

    .line 38
    .line 39
    return-void
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

.method public final b(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 2
    .line 3
    new-instance v1, Laael;

    .line 4
    .line 5
    iget-object v0, v0, Lgbv;->D:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laaei;

    .line 12
    .line 13
    iget-object v2, p0, Lgdz;->a:Lgbv;

    .line 14
    .line 15
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 16
    .line 17
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laaen;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Laael;-><init>(Laaei;Laaen;)V

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0x2b40f4b

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Laael;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lamdx;->aj(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:I

    .line 40
    .line 41
    const-wide/32 v2, 0x2b40f08

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Laael;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lamdx;->aj(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->i:I

    .line 53
    .line 54
    return-void
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

.method public final c(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 2
    .line 3
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 4
    .line 5
    iget-object v0, v0, Lgca;->dO:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsgr;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lsgr;

    .line 14
    .line 15
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 16
    .line 17
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 18
    .line 19
    iget-object v0, v0, Lgca;->dQ:Lazgw;

    .line 20
    .line 21
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsgr;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lsgr;

    .line 28
    .line 29
    return-void
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

.method public final d(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->cx:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
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

.method public final e(Lhbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 2
    .line 3
    iget-object v0, v0, Lgbv;->C:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaen;

    .line 10
    .line 11
    iput-object v0, p1, Lhbk;->a:Laaen;

    .line 12
    .line 13
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 14
    .line 15
    iget-object v0, v0, Lgab;->dO:Lazgw;

    .line 16
    .line 17
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagfc;

    .line 22
    .line 23
    iget-object v1, p0, Lgdz;->c:Lgab;

    .line 24
    .line 25
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 26
    .line 27
    iget-object v1, v1, Lgad;->g:Lazgw;

    .line 28
    .line 29
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagfc;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lhbk;->b:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgab;->C()Lhbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lhbk;->c:Lhbl;

    .line 48
    .line 49
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 50
    .line 51
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 52
    .line 53
    iget-object v0, v0, Lgad;->cq:Lazgw;

    .line 54
    .line 55
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lhbu;

    .line 60
    .line 61
    iput-object v0, p1, Lhbk;->d:Lhbu;

    .line 62
    .line 63
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 64
    .line 65
    iget-object v0, v0, Lgab;->cZ:Lazgw;

    .line 66
    .line 67
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkza;

    .line 72
    .line 73
    iput-object v0, p1, Lhbk;->e:Lkza;

    .line 74
    .line 75
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 76
    .line 77
    iget-object v0, v0, Lgbv;->e:Lazgw;

    .line 78
    .line 79
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqgj;

    .line 84
    .line 85
    iget-object v1, p0, Lgdz;->c:Lgab;

    .line 86
    .line 87
    iget-object v1, v1, Lgab;->cz:Lazgw;

    .line 88
    .line 89
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lagbv;

    .line 94
    .line 95
    new-instance v2, Lagbq;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lagbq;-><init>(Lqgj;Lagbv;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lhbk;->f:Lagbq;

    .line 101
    .line 102
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 103
    .line 104
    invoke-virtual {v0}, Lgab;->zj()Lazqu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lhbk;->F:Lazqu;

    .line 109
    .line 110
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 111
    .line 112
    iget-object v0, v0, Lgab;->cD:Lazgw;

    .line 113
    .line 114
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkxz;

    .line 119
    .line 120
    iput-object v0, p1, Lhbk;->g:Lkxz;

    .line 121
    .line 122
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 123
    .line 124
    invoke-virtual {v0}, Lgab;->zz()Lmto;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lhbk;->H:Lmto;

    .line 129
    .line 130
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 131
    .line 132
    iget-object v0, v0, Lgbv;->hC:Lazgw;

    .line 133
    .line 134
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhne;

    .line 139
    .line 140
    iput-object v0, p1, Lhbk;->G:Lhne;

    .line 141
    .line 142
    iget-object v0, p0, Lgdz;->b:Lazgw;

    .line 143
    .line 144
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lhbn;

    .line 149
    .line 150
    iput-object v0, p1, Lhbk;->h:Lhbn;

    .line 151
    .line 152
    iget-object v0, p0, Lgdz;->d:Lazgw;

    .line 153
    .line 154
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lhbt;

    .line 159
    .line 160
    iput-object v0, p1, Lhbk;->i:Lhbt;

    .line 161
    .line 162
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 163
    .line 164
    iget-object v0, v0, Lgbv;->cE:Lazgw;

    .line 165
    .line 166
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lazqz;

    .line 171
    .line 172
    iput-object v0, p1, Lhbk;->E:Lazqz;

    .line 173
    .line 174
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 175
    .line 176
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 177
    .line 178
    iget-object v0, v0, Lgad;->cr:Lazgw;

    .line 179
    .line 180
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lhci;

    .line 185
    .line 186
    iput-object v0, p1, Lhbk;->j:Lhci;

    .line 187
    .line 188
    return-void
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

.method public final f(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 2
    .line 3
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 4
    .line 5
    iget-object v0, v0, Lgca;->hc:Lazgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbaha;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lbaha;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->K:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmwk;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmwk;

    .line 12
    .line 13
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->o:Lazgw;

    .line 16
    .line 17
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxrw;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lxrw;

    .line 24
    .line 25
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 26
    .line 27
    iget-object v0, v0, Lgbv;->jp:Lazgw;

    .line 28
    .line 29
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laael;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Laael;

    .line 36
    .line 37
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 38
    .line 39
    iget-object v0, v0, Lgbv;->dk:Lazgw;

    .line 40
    .line 41
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laceb;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Laceb;

    .line 48
    .line 49
    return-void
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

.method public final h(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 6
    .line 7
    iget-object v2, v2, Lgab;->cL:Lazgw;

    .line 8
    .line 9
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmyy;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmyy;

    .line 16
    .line 17
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 18
    .line 19
    iget-object v2, v2, Lgab;->K:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmwk;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lmwk;

    .line 28
    .line 29
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 30
    .line 31
    iget-object v2, v2, Lgab;->R:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmzt;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lmzt;

    .line 40
    .line 41
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 42
    .line 43
    iget-object v2, v2, Lgab;->bR:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lzwv;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lzwv;

    .line 52
    .line 53
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 54
    .line 55
    iget-object v2, v2, Lgab;->E:Lazgw;

    .line 56
    .line 57
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnfu;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lnfu;

    .line 64
    .line 65
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 66
    .line 67
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 68
    .line 69
    iget-object v2, v2, Lgad;->cv:Lazgw;

    .line 70
    .line 71
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lmzl;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lmzl;

    .line 78
    .line 79
    new-instance v2, Lbha;

    .line 80
    .line 81
    iget-object v3, v0, Lgdz;->c:Lgab;

    .line 82
    .line 83
    iget-object v3, v3, Lgab;->bR:Lazgw;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, v3, v4, v4, v4}, Lbha;-><init>(Lbbko;[B[B[B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lbha;

    .line 90
    .line 91
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 92
    .line 93
    iget-object v2, v2, Lgab;->cE:Lazgw;

    .line 94
    .line 95
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lksr;

    .line 100
    .line 101
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lksr;

    .line 102
    .line 103
    iget-object v2, v0, Lgdz;->e:Lazgw;

    .line 104
    .line 105
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lrvt;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lrvt;

    .line 112
    .line 113
    new-instance v2, Lsfg;

    .line 114
    .line 115
    iget-object v3, v0, Lgdz;->c:Lgab;

    .line 116
    .line 117
    iget-object v6, v3, Lgab;->cL:Lazgw;

    .line 118
    .line 119
    iget-object v7, v3, Lgab;->R:Lazgw;

    .line 120
    .line 121
    iget-object v8, v3, Lgab;->L:Lazgw;

    .line 122
    .line 123
    iget-object v9, v3, Lgab;->M:Lazgw;

    .line 124
    .line 125
    iget-object v5, v3, Lgab;->a:Lgad;

    .line 126
    .line 127
    iget-object v10, v5, Lgad;->p:Lazgw;

    .line 128
    .line 129
    iget-object v11, v3, Lgab;->T:Lazgw;

    .line 130
    .line 131
    iget-object v12, v5, Lgad;->cw:Lazgw;

    .line 132
    .line 133
    iget-object v13, v3, Lgab;->E:Lazgw;

    .line 134
    .line 135
    iget-object v14, v3, Lgab;->I:Lazgw;

    .line 136
    .line 137
    iget-object v15, v3, Lgab;->N:Lazgw;

    .line 138
    .line 139
    iget-object v5, v3, Lgab;->x:Lazgw;

    .line 140
    .line 141
    iget-object v4, v0, Lgdz;->a:Lgbv;

    .line 142
    .line 143
    iget-object v4, v4, Lgbv;->hP:Lazgw;

    .line 144
    .line 145
    iget-object v3, v3, Lgab;->Q:Lazgw;

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    invoke-direct/range {v5 .. v18}, Lsfg;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lsfg;

    .line 158
    .line 159
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 160
    .line 161
    iget-object v2, v2, Lgab;->cD:Lazgw;

    .line 162
    .line 163
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkxz;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lkxz;

    .line 170
    .line 171
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 172
    .line 173
    iget-object v2, v2, Lgab;->cC:Lazgw;

    .line 174
    .line 175
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lkut;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Lkut;

    .line 182
    .line 183
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 184
    .line 185
    iget-object v2, v2, Lgab;->N:Lazgw;

    .line 186
    .line 187
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laflg;

    .line 192
    .line 193
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Laflg;

    .line 194
    .line 195
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 196
    .line 197
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 198
    .line 199
    iget-object v2, v2, Lgad;->cy:Lazgw;

    .line 200
    .line 201
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lmzq;

    .line 206
    .line 207
    iget-object v3, v0, Lgdz;->c:Lgab;

    .line 208
    .line 209
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 210
    .line 211
    iget-object v3, v3, Lgad;->cz:Lazgw;

    .line 212
    .line 213
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lmzq;

    .line 218
    .line 219
    invoke-static {v2, v3}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lbha;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lbha;

    .line 229
    .line 230
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 231
    .line 232
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 233
    .line 234
    iget-object v2, v2, Lgad;->cx:Lazgw;

    .line 235
    .line 236
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 241
    .line 242
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 243
    .line 244
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 245
    .line 246
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 247
    .line 248
    iget-object v2, v2, Lgad;->cy:Lazgw;

    .line 249
    .line 250
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lmxd;

    .line 255
    .line 256
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lmxd;

    .line 257
    .line 258
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 259
    .line 260
    iget-object v2, v2, Lgab;->P:Lazgw;

    .line 261
    .line 262
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lazqu;

    .line 267
    .line 268
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lazqu;

    .line 269
    .line 270
    iget-object v2, v0, Lgdz;->a:Lgbv;

    .line 271
    .line 272
    iget-object v2, v2, Lgbv;->eQ:Lazgw;

    .line 273
    .line 274
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lazqu;

    .line 279
    .line 280
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lazqu;

    .line 281
    .line 282
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 283
    .line 284
    invoke-virtual {v2}, Lgab;->bd()Lnfe;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Lnfe;

    .line 289
    .line 290
    iget-object v2, v0, Lgdz;->f:Lazgw;

    .line 291
    .line 292
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lrvt;

    .line 297
    .line 298
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lrvt;

    .line 299
    .line 300
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 301
    .line 302
    iget-object v2, v2, Lgab;->bS:Lazgw;

    .line 303
    .line 304
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Llbb;

    .line 309
    .line 310
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Llbb;

    .line 311
    .line 312
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 313
    .line 314
    iget-object v2, v2, Lgab;->bV:Lazgw;

    .line 315
    .line 316
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lmvl;

    .line 321
    .line 322
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmvl;

    .line 323
    .line 324
    iget-object v2, v0, Lgdz;->c:Lgab;

    .line 325
    .line 326
    iget-object v2, v2, Lgab;->de:Lazgw;

    .line 327
    .line 328
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lhkn;

    .line 333
    .line 334
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lhkn;

    .line 335
    .line 336
    iget-object v2, v0, Lgdz;->a:Lgbv;

    .line 337
    .line 338
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 339
    .line 340
    new-instance v3, Lbha;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct {v3, v2, v4, v4}, Lbha;-><init>(Lbbko;[B[B)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbha;

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t()V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final i(Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->cK:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmzo;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->f:Lmzo;

    .line 12
    .line 13
    return-void
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

.method public final j(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 4
    .line 5
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 6
    .line 7
    iget-object v0, v0, Lgad;->b:Lgab;

    .line 8
    .line 9
    new-instance v8, Lant;

    .line 10
    .line 11
    iget-object v3, v0, Lgab;->m:Lazgw;

    .line 12
    .line 13
    iget-object v4, v1, Lgbv;->jI:Lazgw;

    .line 14
    .line 15
    iget-object v5, v0, Lgab;->aR:Lazgw;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lant;-><init>(Lbbko;Lbbko;Lbbko;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lant;

    .line 24
    .line 25
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 26
    .line 27
    iget-object v0, v0, Lgbv;->aa:Lazgw;

    .line 28
    .line 29
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxlj;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:Lxlj;

    .line 36
    .line 37
    return-void
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

.method public final k(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 2
    .line 3
    iget-object v0, v0, Lgbv;->D:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaei;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Laaei;

    .line 12
    .line 13
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 16
    .line 17
    iget-object v0, v0, Lgca;->hc:Lazgw;

    .line 18
    .line 19
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbki;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lbagv;

    .line 29
    .line 30
    iget-object p1, p0, Lgdz;->a:Lgbv;

    .line 31
    .line 32
    iget-object p1, p1, Lgbv;->d:Lazgw;

    .line 33
    .line 34
    invoke-static {p1}, Lazgq;->a(Lazgw;)Lazfd;

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final l(Liih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 4
    .line 5
    iget-object v0, v0, Lgad;->cu:Lazgw;

    .line 6
    .line 7
    iput-object v0, p1, Liih;->af:Lbbko;

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
    .line 23
.end method

.method public final m(Lhsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->cx:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v0, p1, Lhsi;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
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

.method public final n(Lhbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->dE:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhne;

    .line 10
    .line 11
    iput-object v0, p1, Lhbc;->h:Lhne;

    .line 12
    .line 13
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->cZ:Lazgw;

    .line 16
    .line 17
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalxb;

    .line 22
    .line 23
    iput-object v0, p1, Lhbc;->a:Lalxb;

    .line 24
    .line 25
    iget-object v0, p0, Lgdz;->a:Lgbv;

    .line 26
    .line 27
    iget-object v0, v0, Lgbv;->cE:Lazgw;

    .line 28
    .line 29
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazqz;

    .line 34
    .line 35
    iput-object v0, p1, Lhbc;->g:Lazqz;

    .line 36
    .line 37
    return-void
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

.method public final o()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final q()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->c:Lgab;

    .line 2
    .line 3
    iget-object v0, v0, Lgab;->m:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcg;

    .line 10
    .line 11
    return-void
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
