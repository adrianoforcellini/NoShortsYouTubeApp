.class public final Llnf;
.super Llnl;
.source "PG"


# instance fields
.field public a:Lacfo;

.field public b:Lnmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Llnl;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06c7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Llnf;->a:Lacfo;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Llnf;->b:Lnmd;

    .line 25
    .line 26
    invoke-virtual {p3}, Lnmd;->n()Latuh;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0e0531

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b0a4c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b:Llni;

    .line 61
    .line 62
    iget-object v2, v1, Llni;->l:Labha;

    .line 63
    .line 64
    invoke-virtual {v2}, Labha;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v1, Llni;->l:Labha;

    .line 72
    .line 73
    invoke-virtual {v2}, Labha;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, v1, Llni;->d:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v6, "offline_use_sd_card"

    .line 82
    .line 83
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v2, v0

    .line 92
    :goto_0
    iput-boolean v2, v1, Llni;->g:Z

    .line 93
    .line 94
    iget-object v2, v1, Llni;->e:Lgym;

    .line 95
    .line 96
    invoke-virtual {v2}, Lgym;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v2, v1, Llni;->b:Lbbko;

    .line 101
    .line 102
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lhkd;

    .line 107
    .line 108
    iget-object v6, v1, Llni;->c:Lbbko;

    .line 109
    .line 110
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Laeqb;

    .line 115
    .line 116
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Laeqa;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Lhkd;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, v1, Llni;->m:Llzm;

    .line 129
    .line 130
    iget-object v6, v1, Llni;->c:Lbbko;

    .line 131
    .line 132
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Laeqb;

    .line 137
    .line 138
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Laeqa;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6, p3}, Llzm;->h(Ljava/lang/String;Latuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 p3, 0x3

    .line 151
    new-array p3, p3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    aput-object v8, p3, v0

    .line 154
    .line 155
    aput-object v7, p3, v5

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    aput-object v9, p3, v0

    .line 159
    .line 160
    invoke-static {p3}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v2, Lirb;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v5, v2

    .line 170
    move-object v6, v1

    .line 171
    invoke-direct/range {v5 .. v11}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Llni;->f:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-virtual {p3, v2, v1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance v7, Llmz;

    .line 181
    .line 182
    invoke-direct {v7, v0}, Llmz;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lglk;

    .line 186
    .line 187
    const/16 v5, 0x11

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v1, v0

    .line 191
    move-object v2, p1

    .line 192
    invoke-direct/range {v1 .. v6}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p3, v7, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object p1
.end method
