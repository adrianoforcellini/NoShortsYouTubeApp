.class public final Labyw;
.super Labyc;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Labzb;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Labyc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyw;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g()Labyw;
    .locals 1

    .line 1
    new-instance v0, Labyw;

    .line 2
    .line 3
    invoke-direct {v0}, Labyw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Labzb;->x:Lachi;

    .line 14
    .line 15
    invoke-interface {v0}, Lachi;->c()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0333

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p3, Labzb;->E:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b0994

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object p2, p3, Labzb;->t:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const p2, 0x7f0b02d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object p2, p3, Labzb;->u:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const p2, 0x7f0b0a2d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 58
    .line 59
    iput-object p2, p3, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 60
    .line 61
    const p2, 0x7f0b0992

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object p2, p3, Labzb;->B:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const p2, 0x7f0b0e46

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object p2, p3, Labzb;->L:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const p2, 0x7f0b0a98

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p3, Labzb;->D:Landroid/view/View;

    .line 91
    .line 92
    const p2, 0x7f0b04ec

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 100
    .line 101
    iput-object p2, p3, Labzb;->F:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 102
    .line 103
    const p2, 0x7f0b0b21

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p2, p3, Labzb;->z:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iget-object p2, p3, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 115
    .line 116
    new-instance v0, Labxe;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v0, p3, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p3, Labzb;->t:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p3, Labzb;->r:Latfy;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Labzb;->M(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p2, p3, Labzb;->af:Lzwv;

    .line 141
    .line 142
    invoke-virtual {p2}, Lzwv;->I()Lxtm;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lxtm;->g(Lxvy;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p2, p3, Labzb;->q:Labyw;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcd;->pN()Lcg;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    iget v0, p3, Labzb;->n:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcg;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p3, Labzb;->C:Landroid/view/View;

    .line 166
    .line 167
    :cond_2
    iget-object p2, p3, Labzb;->i:Lacfo;

    .line 168
    .line 169
    const/16 p3, 0x65fb

    .line 170
    .line 171
    invoke-static {p3}, Lacgc;->b(I)Lacgd;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget-object v0, Larxk;->a:Larxk;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-interface {p2, p3, v1, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lakqm;->l()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    throw p1
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Labyc;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labyw;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Labyc;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labyw;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labyw;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Labzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Labyc;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Labzb;->q:Labyw;

    .line 15
    .line 16
    iget-object v2, v1, Lcd;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcd;->oJ()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    const-string v1, "ARG_GET_BROADCAST_RESPONSE"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labzb;->q:Labyw;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcd;->pN()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcg;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcg;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lakqo;->z(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Labzb;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p2, Labzb;->m:Lazfd;

    .line 14
    .line 15
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lygm;

    .line 20
    .line 21
    iget-object v0, v0, Lygm;->b:Lbagv;

    .line 22
    .line 23
    new-instance v1, Labed;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Labzb;->a:Lbahs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Labzb;->G:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {}, Lakqm;->l()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final synthetic b()Lazga;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkm;->a(Lcd;)Lakkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Labyc;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Labyw;->d:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "ARG_GET_BROADCAST_RESPONSE"

    .line 2
    .line 3
    const-string v1, "ARG_SERIALIZED_IS_SCREENCAST_FROM_INTENT"

    .line 4
    .line 5
    const-string v2, "ARG_SERIALIZED_GAME_PACKAGE_NAME"

    .line 6
    .line 7
    const-string v3, "ARG_SERIALIZED_DESCRIPTION"

    .line 8
    .line 9
    const-string v4, "ARG_SERIALIZED_TITLE"

    .line 10
    .line 11
    const-string v5, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 12
    .line 13
    const-string v6, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    .line 14
    .line 15
    iget-object v7, p0, Labyw;->b:Lbbin;

    .line 16
    .line 17
    invoke-virtual {v7}, Lbbin;->m()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v7, p1, Labzb;->q:Labyw;

    .line 28
    .line 29
    iget-object v7, v7, Lcd;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput-boolean v6, p1, Labzb;->H:Z

    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p1, Labzb;->y:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p1, Labzb;->O:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p1, Labzb;->P:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p1, Labzb;->Q:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p1, Labzb;->V:Z

    .line 115
    .line 116
    :cond_5
    if-eqz v7, :cond_11

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_11

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    sget-object v1, Lardy;->a:Lardy;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lardy;

    .line 139
    .line 140
    iput-object v0, p1, Labzb;->M:Lardy;

    .line 141
    .line 142
    iget-object v0, p1, Labzb;->M:Lardy;

    .line 143
    .line 144
    iget-object v0, v0, Lardy;->f:Lardv;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lardv;->a:Lardv;

    .line 149
    .line 150
    :cond_6
    iget-object v0, v0, Lardv;->b:Latfo;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Latfo;->a:Latfo;

    .line 155
    .line 156
    :cond_7
    iget-object v0, v0, Latfo;->c:Latfp;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Latfp;->a:Latfp;

    .line 161
    .line 162
    :cond_8
    iget-object v0, v0, Latfp;->c:Latfy;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Latfy;->a:Latfy;

    .line 167
    .line 168
    :cond_9
    iput-object v0, p1, Labzb;->r:Latfy;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p1, Labzb;->H:Z

    .line 172
    .line 173
    iget-object v1, p1, Labzb;->M:Lardy;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-boolean v1, v1, Lardy;->t:Z

    .line 178
    .line 179
    xor-int/2addr v0, v1

    .line 180
    iput-boolean v0, p1, Labzb;->K:Z

    .line 181
    .line 182
    :cond_a
    iget-object v0, p1, Labzb;->r:Latfy;

    .line 183
    .line 184
    iget-object v0, v0, Latfy;->c:Latft;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    sget-object v0, Latft;->a:Latft;

    .line 189
    .line 190
    :cond_b
    iget-object v0, v0, Latft;->b:Laois;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Laois;->a:Laois;

    .line 195
    .line 196
    :cond_c
    iget v0, v0, Laois;->b:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x800

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p1, Labzb;->r:Latfy;

    .line 203
    .line 204
    iget-object v0, v0, Latfy;->c:Latft;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    sget-object v0, Latft;->a:Latft;

    .line 209
    .line 210
    :cond_d
    iget-object v0, v0, Latft;->b:Laois;

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    sget-object v0, Laois;->a:Laois;

    .line 215
    .line 216
    :cond_e
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    sget-object v0, Laoxu;->a:Laoxu;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    const/4 v0, 0x0

    .line 224
    :cond_10
    :goto_0
    iput-object v0, p1, Labzb;->s:Laoxu;

    .line 225
    .line 226
    :cond_11
    iget-object v0, p1, Labzb;->l:Lachk;

    .line 227
    .line 228
    const/16 v1, 0xe8

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p1, Labzb;->x:Lachi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Lakqm;->l()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labyc;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Labyw;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labyc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Labzb;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Labzb;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, Labzb;->ag:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Labzb;->Y(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Labyw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final q()Labzb;
    .locals 2

    .line 1
    iget-object v0, p0, Labyw;->a:Labzb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Labyw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final tV()V
    .locals 5

    .line 1
    iget-object v0, p0, Labyw;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labyw;->q()Labzb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Labzb;->a:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Labzb;->G:Lj$/util/Optional;

    .line 20
    .line 21
    new-instance v3, Laaem;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Labzb;->G:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Lakpf;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labyw;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Labyw;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Labyc;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Labyw;->a:Labzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Labyc;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdu;

    .line 25
    .line 26
    iget-object v2, v2, Lgdu;->a:Lcd;

    .line 27
    .line 28
    instance-of v3, v2, Labyw;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Labyw;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lgdu;

    .line 40
    .line 41
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 42
    .line 43
    iget-object v2, v2, Lgab;->gf:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Labsp;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lgdu;

    .line 54
    .line 55
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 56
    .line 57
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 58
    .line 59
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Laadu;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lgdu;

    .line 68
    .line 69
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 70
    .line 71
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lgdu;

    .line 82
    .line 83
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 84
    .line 85
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 86
    .line 87
    iget-object v2, v2, Lgca;->gU:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, Labwq;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lgdu;

    .line 98
    .line 99
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 100
    .line 101
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 102
    .line 103
    iget-object v2, v2, Lgad;->aY:Lazgw;

    .line 104
    .line 105
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Lacfo;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lgdu;

    .line 114
    .line 115
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 116
    .line 117
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 118
    .line 119
    iget-object v2, v2, Lgad;->bZ:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgyx;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lgdu;

    .line 129
    .line 130
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 131
    .line 132
    iget-object v2, v2, Lgab;->ee:Lazgw;

    .line 133
    .line 134
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v11, v2

    .line 139
    check-cast v11, Lzwv;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lgdu;

    .line 143
    .line 144
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 145
    .line 146
    invoke-virtual {v2}, Lgab;->ck()Labza;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lgdu;

    .line 152
    .line 153
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 154
    .line 155
    iget-object v2, v2, Lgab;->aS:Lazgw;

    .line 156
    .line 157
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v13, v2

    .line 162
    check-cast v13, Lacqi;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lgdu;

    .line 166
    .line 167
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 168
    .line 169
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 170
    .line 171
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, Lahqv;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lgdu;

    .line 180
    .line 181
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 182
    .line 183
    iget-object v2, v2, Lgab;->ag:Lazgw;

    .line 184
    .line 185
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v15, v2

    .line 190
    check-cast v15, Lairt;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lgdu;

    .line 194
    .line 195
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 196
    .line 197
    iget-object v2, v2, Lgbv;->fY:Lazgw;

    .line 198
    .line 199
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    check-cast v16, Lafed;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Lgdu;

    .line 209
    .line 210
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 211
    .line 212
    iget-object v2, v2, Lgbv;->dL:Lazgw;

    .line 213
    .line 214
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Lachk;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lgdu;

    .line 224
    .line 225
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 226
    .line 227
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 228
    .line 229
    iget-object v2, v2, Lgca;->dy:Lazgw;

    .line 230
    .line 231
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    check-cast v18, Laitj;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lgdu;

    .line 241
    .line 242
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 243
    .line 244
    iget-object v2, v2, Lgbv;->fh:Lazgw;

    .line 245
    .line 246
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    check-cast v19, Lablx;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lgdu;

    .line 256
    .line 257
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 258
    .line 259
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 260
    .line 261
    iget-object v2, v2, Lgca;->gz:Lazgw;

    .line 262
    .line 263
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    check-cast v20, Lakqo;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lgdu;

    .line 273
    .line 274
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 275
    .line 276
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 277
    .line 278
    iget-object v2, v2, Lgca;->dv:Lazgw;

    .line 279
    .line 280
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    check-cast v21, Lacls;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Lgdu;

    .line 290
    .line 291
    iget-object v2, v2, Lgdu;->am:Lazgw;

    .line 292
    .line 293
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Lgdu;

    .line 299
    .line 300
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 301
    .line 302
    iget-object v2, v2, Lgab;->aQ:Lazgw;

    .line 303
    .line 304
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    check-cast v23, Lairt;

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lgdu;

    .line 314
    .line 315
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 316
    .line 317
    iget-object v2, v2, Lgab;->hq:Lazgw;

    .line 318
    .line 319
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    move-object v2, v0

    .line 330
    check-cast v2, Lgdu;

    .line 331
    .line 332
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 333
    .line 334
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 335
    .line 336
    iget-object v2, v2, Lgca;->dw:Lazgw;

    .line 337
    .line 338
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v25, v2

    .line 343
    .line 344
    check-cast v25, Lvjf;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lgdu;

    .line 348
    .line 349
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 350
    .line 351
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 352
    .line 353
    iget-object v2, v2, Lgca;->dz:Lazgw;

    .line 354
    .line 355
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v26, v2

    .line 360
    .line 361
    check-cast v26, Laiwv;

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    check-cast v2, Lgdu;

    .line 365
    .line 366
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 367
    .line 368
    iget-object v2, v2, Lgab;->aX:Lazgw;

    .line 369
    .line 370
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v27, v2

    .line 375
    .line 376
    check-cast v27, Lahkw;

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    check-cast v2, Lgdu;

    .line 380
    .line 381
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 382
    .line 383
    iget-object v2, v2, Lgab;->X:Lazgw;

    .line 384
    .line 385
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v28, v2

    .line 390
    .line 391
    check-cast v28, Lahlq;

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Lgdu;

    .line 395
    .line 396
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 397
    .line 398
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 399
    .line 400
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v29, v2

    .line 405
    .line 406
    check-cast v29, Lqgj;

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    check-cast v2, Lgdu;

    .line 410
    .line 411
    iget-object v2, v2, Lgdu;->ao:Lazgw;

    .line 412
    .line 413
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v30, v2

    .line 418
    .line 419
    check-cast v30, Lyfr;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lgdu;

    .line 423
    .line 424
    iget-object v2, v2, Lgdu;->c:Lgab;

    .line 425
    .line 426
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 427
    .line 428
    iget-object v2, v2, Lgad;->ca:Lazgw;

    .line 429
    .line 430
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object/from16 v31, v2

    .line 435
    .line 436
    check-cast v31, Ljava/util/Map;

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lgdu;

    .line 440
    .line 441
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 442
    .line 443
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 444
    .line 445
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v32, v2

    .line 450
    .line 451
    check-cast v32, Laain;

    .line 452
    .line 453
    move-object v2, v0

    .line 454
    check-cast v2, Lgdu;

    .line 455
    .line 456
    iget-object v2, v2, Lgdu;->b:Lgbv;

    .line 457
    .line 458
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 459
    .line 460
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v33, v2

    .line 465
    .line 466
    check-cast v33, Laeqb;

    .line 467
    .line 468
    check-cast v0, Lgdu;

    .line 469
    .line 470
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 471
    .line 472
    iget-object v0, v0, Lgbv;->cG:Lazgw;

    .line 473
    .line 474
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v34, v0

    .line 479
    .line 480
    check-cast v34, Lbahf;

    .line 481
    .line 482
    new-instance v0, Labzb;

    .line 483
    .line 484
    move-object v4, v0

    .line 485
    invoke-direct/range {v4 .. v34}, Labzb;-><init>(Labyw;Labsp;Laadu;Ljava/util/concurrent/Executor;Labwq;Lacfo;Lzwv;Labza;Lacqi;Lahqv;Lairt;Lafed;Lachk;Laitj;Lablx;Lakqo;Lacls;Lazfd;Lairt;ILvjf;Laiwv;Lahkw;Lahlq;Lqgj;Lyfr;Ljava/util/Map;Laain;Laeqb;Lbahf;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v1, Labyw;->a:Labzb;

    .line 489
    .line 490
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 491
    .line 492
    new-instance v2, Lakkc;

    .line 493
    .line 494
    iget-object v3, v1, Labyw;->b:Lbbin;

    .line 495
    .line 496
    iget-object v4, v1, Labyw;->d:Lbnb;

    .line 497
    .line 498
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_0
    const-class v0, Labzb;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 510
    .line 511
    invoke-static {v2, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :catch_0
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 524
    .line 525
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    :cond_1
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    move-object v2, v0

    .line 543
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    move-object v3, v0

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_1
    throw v2
.end method
