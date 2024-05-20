.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Luey;
.source "PG"


# instance fields
.field public a:Ludl;

.field public af:Lakwx;

.field public ag:Lsh;

.field public ah:Lsh;

.field public ai:Luex;

.field public aj:Lfv;

.field public ak:Lakwx;

.field public al:Lwoa;

.field public am:Lsgr;

.field public an:Lsgq;

.field public ao:Lsgr;

.field public ap:Lsgq;

.field public aq:Lyhq;

.field private as:Lsh;

.field private at:Lsh;

.field private au:Lcom/google/android/material/textview/MaterialTextView;

.field private av:Landroid/view/View;

.field private aw:Lcom/google/android/material/button/MaterialButton;

.field private ax:Landroid/support/v7/widget/RecyclerView;

.field private ay:Z

.field public b:Lrzb;

.field public c:Ludx;

.field public d:Luda;

.field public e:Lbbko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

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
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcd;->aF(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lakvi;->a:Lakvi;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lakwx;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lakvi;->a:Lakvi;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Lakwx;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lazoj;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04cd

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04ce

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 21
    .line 22
    iget-object p2, p2, Lsgr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrzb;

    .line 25
    .line 26
    const p3, 0x1afb1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrzb;->a(I)Lryp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 34
    .line 35
    .line 36
    return-object p1
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
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const-string v1, "DevicePhotosFragment"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lakwx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-string v2, "output"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lsh;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lsh;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Luey;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lsh;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsh;->b(Ljava/lang/Object;)V

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
.end method

.method public final f(Lakwx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lamrm;->a:Lamrm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Lamrm;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    iput v2, v1, Lamrm;->c:I

    .line 25
    .line 26
    iget v2, v1, Lamrm;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lamrm;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    check-cast v1, Lakxu;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lamrm;

    .line 52
    .line 53
    iget v4, v3, Lamrm;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v3, Lamrm;->b:I

    .line 58
    .line 59
    iput-wide v1, v3, Lamrm;->d:J

    .line 60
    .line 61
    sget-object v1, Lamrk;->a:Lamrk;

    .line 62
    .line 63
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ludk;

    .line 78
    .line 79
    iget-object v2, p1, Ludk;->c:Lakwx;

    .line 80
    .line 81
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v2, Lamrf;->a:Lamrf;

    .line 88
    .line 89
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lamrf;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput v4, v3, Lamrf;->d:I

    .line 102
    .line 103
    iget v4, v3, Lamrf;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lamrf;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v3, Lamrm;

    .line 115
    .line 116
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lamrf;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lamrm;->e:Lamrf;

    .line 126
    .line 127
    iget v2, v3, Lamrm;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v3, Lamrm;->b:I

    .line 132
    .line 133
    :cond_0
    iget-object p1, p1, Ludk;->b:Lamrh;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lanch;->bq(Lamrh;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast p1, Lamrk;

    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lamrm;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lamrk;->d:Lamrm;

    .line 155
    .line 156
    iget v0, p1, Lamrk;->b:I

    .line 157
    .line 158
    or-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p1, Lamrk;->b:I

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 163
    .line 164
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lamrk;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Luda;->c(Lamrk;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lakwx;

    .line 174
    .line 175
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lakxu;

    .line 180
    .line 181
    invoke-virtual {p1}, Lakxu;->f()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luey;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lajhg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lajhg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f14080c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajhg;->m(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f140831

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lajhg;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lfv;

    .line 30
    .line 31
    new-instance p1, Lsr;

    .line 32
    .line 33
    invoke-direct {p1}, Lsr;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lekh;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p0, v1}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcd;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->as:Lsh;

    .line 47
    .line 48
    new-instance p1, Lsr;

    .line 49
    .line 50
    invoke-direct {p1}, Lsr;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lekh;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcd;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lsh;

    .line 64
    .line 65
    new-instance p1, Lss;

    .line 66
    .line 67
    invoke-direct {p1}, Lss;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lekh;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, p0, v1}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcd;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lsh;

    .line 81
    .line 82
    new-instance p1, Lss;

    .line 83
    .line 84
    invoke-direct {p1}, Lss;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lekh;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcd;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lsh;

    .line 99
    .line 100
    return-void
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
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Ludl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludl;->c()V

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
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Luey;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d33

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 18
    .line 19
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrzb;

    .line 22
    .line 23
    const v0, 0x15e89

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0c00cc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lyhq;

    .line 62
    .line 63
    new-instance v6, Lajnj;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lyhq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Luex;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lubv;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lyhq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lsgr;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lyhq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lsgr;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lyhq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ludx;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lyhq;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v5, p1

    .line 125
    check-cast v5, Lsgq;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    invoke-direct/range {v0 .. v6}, Luex;-><init>(Lubv;Lsgr;Lsgr;Ludx;Lsgq;Lajnj;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Luex;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Luex;

    .line 142
    .line 143
    sget v0, Lalcj;->d:I

    .line 144
    .line 145
    sget-object v0, Lalgr;->a:Lalcj;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Luex;->b(Lalcj;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b0d36

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0b0d35

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 173
    .line 174
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0b0d34

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 186
    .line 187
    new-instance v0, Ludz;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 197
    .line 198
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lrzb;

    .line 201
    .line 202
    const v0, 0x15e80

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lsgq;

    .line 215
    .line 216
    const-string v0, "camera_image.jpg"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lsgq;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lakwx;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lbbko;

    .line 229
    .line 230
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lakxu;

    .line 235
    .line 236
    invoke-virtual {p1}, Lakxu;->f()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lakxu;->g()V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lakwx;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 249
    .line 250
    sget-object v0, Lamrl;->a:Lamrl;

    .line 251
    .line 252
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v1, Lamrl;

    .line 262
    .line 263
    const/16 v2, 0x16

    .line 264
    .line 265
    iput v2, v1, Lamrl;->c:I

    .line 266
    .line 267
    iget v2, v1, Lamrl;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    iput v2, v1, Lamrl;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lamrl;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Luda;->e(Lamrl;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f140871

    .line 285
    .line 286
    .line 287
    const/4 v1, -0x2

    .line 288
    invoke-static {p1, v0, v1}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Ludl;

    .line 293
    .line 294
    iget-object v0, v0, Ludl;->a:Lbnl;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcd;->pm()Lbna;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lpuy;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    invoke-direct {v2, p0, p1, v3}, Lpuy;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lajnq;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lbni;->e(Lbna;Lbnm;)V

    .line 307
    .line 308
    .line 309
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrzb;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 14
    .line 15
    const v4, 0x1cf95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lsgr;->h(I)Lryp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Lrzb;->c(Landroid/view/View;Lryp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lucy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    const v0, 0x7f14080e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrzb;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 77
    .line 78
    const v3, 0x1cf94

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lsgr;->h(I)Lryp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Lrzb;->c(Landroid/view/View;Lryp;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    const v1, 0x7f14080d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luey;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luey;->ar:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Layic;->n(Lcd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 26
    .line 27
    .line 28
.end method
