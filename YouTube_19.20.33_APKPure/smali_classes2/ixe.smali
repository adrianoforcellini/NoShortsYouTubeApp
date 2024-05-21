.class public final Lixe;
.super Lakix;
.source "PG"


# instance fields
.field public final a:Ltmg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakix;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixe;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lixe;->a:Ltmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e01f2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lixe;->a:Ltmg;

    .line 18
    .line 19
    const v1, 0x2929f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyct;->a()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b04b0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 41
    .line 42
    const v1, 0x7f071090

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lixd;

    .line 2
    .line 3
    const v0, 0x7f0b04ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p2, Lixd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    new-instance v2, Lgpd;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lgkf;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lixe;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lixd;->d:Z

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    const v4, 0x7f0b04ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lixd;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 55
    .line 56
    const v4, 0x7f0b04b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lixe;->a:Ltmg;

    .line 74
    .line 75
    const v1, 0x2929f

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lyct;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lixd;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-static {v5, v4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v6, p2, Lixd;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p2, Lixd;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v5, v2

    .line 147
    .line 148
    aput-object v1, v5, v3

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    aput-object v0, v5, v1

    .line 152
    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    const v0, 0x7f1401ef

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const v0, 0x7f1401ed

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lhqy;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-direct {v0, p0, p2, v1}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
