.class public final Lackb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lacjy;

.field public final c:Lacjz;

.field public d:Ladbb;

.field private final e:Layn;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Z

.field private final i:Lj$/util/Optional;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.backgroudPlaybackPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layn;Landroid/content/Context;ILacjz;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacka;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacka;-><init>(Lackb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lackb;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lackb;->e:Layn;

    .line 12
    .line 13
    iput-object p2, p0, Lackb;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lackb;->g:I

    .line 16
    .line 17
    iput-object p4, p0, Lackb;->c:Lacjz;

    .line 18
    .line 19
    iput-object p5, p0, Lackb;->i:Lj$/util/Optional;

    .line 20
    .line 21
    return-void
.end method

.method private static g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "INTERACTION_SCREEN"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Laxs;
    .locals 4

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    iget-object v1, p0, Lackb;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lackb;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxs;->r(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lackb;->f:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f0409cf

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f060cfe

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Laxs;->y:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1, p1}, Laxs;->q(IIZ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Laxs;->v:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laxs;->g(Z)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Laxs;->k:I

    .line 46
    .line 47
    iget-object p1, p0, Lackb;->f:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 50
    .line 51
    invoke-static {v2, p2}, Lackb;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 v2, 0xc000000

    .line 56
    .line 57
    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Laxs;->m(Landroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lxft;->ac(Laxs;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lackb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.DISMISSED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lackb;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lackb;->j:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v1, v2, v0, v3}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lackb;->h:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lackb;->d:Ladbb;

    .line 3
    .line 4
    iget-object v0, p0, Lackb;->e:Layn;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Layn;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lackb;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lacjy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lackb;->i()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackb;->b:Lacjy;

    .line 5
    .line 6
    iget-object v0, p0, Lackb;->c:Lacjz;

    .line 7
    .line 8
    iget-object v1, v0, Lacjz;->g:Lacfo;

    .line 9
    .line 10
    sget-object v2, Lacjz;->b:Lacgd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v3, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lacjz;->g:Lacfo;

    .line 17
    .line 18
    new-instance v2, Lacfm;

    .line 19
    .line 20
    sget-object v4, Lacjz;->e:Lacgd;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lacjz;->g:Lacfo;

    .line 29
    .line 30
    new-instance v2, Lacfm;

    .line 31
    .line 32
    sget-object v4, Lacjz;->f:Lacgd;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lacjz;->g:Lacfo;

    .line 41
    .line 42
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0}, Lackb;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Laxs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lackb;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p1, Lacjy;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v5, v1

    .line 63
    .line 64
    const p1, 0x7f140615

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lackb;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v4, 0x7f140614

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.RETRY"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lackb;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v4, p0, Lackb;->i:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lackb;->i:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Laegf;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, p1, v5}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lackb;->f:Landroid/content/Context;

    .line 117
    .line 118
    const/high16 v5, 0xc000000

    .line 119
    .line 120
    invoke-static {v4, v1, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Laxs;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    iget-object p1, p0, Lackb;->f:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v4, 0x7f140613

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v4, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.HELP"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lackb;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lackb;->f:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v3, p1, v0, v1, v3}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p1}, Laxs;->e(Laxm;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Laxs;->a()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lackb;->e:Layn;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-virtual {v0, v1, p1}, Layn;->d(ILandroid/app/Notification;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(Lacjy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lackb;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lackb;->b:Lacjy;

    .line 6
    .line 7
    iget-object v1, p0, Lackb;->c:Lacjz;

    .line 8
    .line 9
    iget-object v2, v1, Lacjz;->g:Lacfo;

    .line 10
    .line 11
    sget-object v3, Lacjz;->b:Lacgd;

    .line 12
    .line 13
    invoke-interface {v2, v3, v0, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lacjz;->g:Lacfo;

    .line 17
    .line 18
    new-instance v3, Lacfm;

    .line 19
    .line 20
    sget-object v4, Lacjz;->c:Lacgd;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lacjz;->g:Lacfo;

    .line 29
    .line 30
    new-instance v3, Lacfm;

    .line 31
    .line 32
    sget-object v4, Lacjz;->d:Lacgd;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lacjz;->g:Lacfo;

    .line 41
    .line 42
    invoke-interface {v1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, v2, v1}, Lackb;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Laxs;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p1, Lacjy;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-array v4, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    iget-object p1, p0, Lackb;->f:Landroid/content/Context;

    .line 59
    .line 60
    const v6, 0x7f140612

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput v2, v3, Laxs;->k:I

    .line 71
    .line 72
    iget-object p1, p0, Lackb;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v2, 0x7f140611

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playbackpresenter.action.CANCEL"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lackb;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lackb;->f:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v4, 0xc000000

    .line 94
    .line 95
    invoke-static {v2, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1, v1, v2, v0}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Laxs;->e(Laxm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Laxs;->a()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lackb;->e:Layn;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-virtual {v0, v1, p1}, Layn;->d(ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lackb;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lackb;->b:Lacjy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lackb;->h(ZLcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Laxs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lackb;->e:Layn;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v1, v2, v0}, Layn;->d(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lackb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lackb;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lackb;->j:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lackb;->h:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ladbb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackb;->d:Ladbb;

    .line 5
    .line 6
    return-void
.end method
