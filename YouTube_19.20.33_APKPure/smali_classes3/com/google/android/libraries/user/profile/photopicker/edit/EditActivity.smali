.class public final Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;
.super Luei;
.source "PG"

# interfaces
.implements Lazfh;


# instance fields
.field public a:Lugn;

.field public b:Lubv;

.field public c:Lryr;

.field public d:Luec;

.field public e:Lrys;

.field public f:Luen;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Landroid/support/v7/widget/AppCompatImageButton;

.field public i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

.field public j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public m:Lbon;

.field public n:Lsgr;

.field public o:Lsgr;

.field public p:Lsgr;

.field public q:Lbcei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luei;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

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
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;->setEnabled(Z)V

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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 2
    .line 3
    iget-object v1, v0, Luec;->c:Lakxu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakxu;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lakxu;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Luec;->a:Luda;

    .line 12
    .line 13
    sget-object v2, Lamrl;->a:Lamrl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v0, Luec;->e:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lamrl;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iput v3, v0, Lamrl;->c:I

    .line 30
    .line 31
    iget v3, v0, Lamrl;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v0, Lamrl;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamrl;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Luda;->e(Lamrl;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lazoj;->a:Lazoj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lazok;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int v0, v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lubv;

    .line 58
    .line 59
    new-instance v4, Lsgq;

    .line 60
    .line 61
    invoke-direct {v4}, Lsgq;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lsgq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lubw;->e:Lubw;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Lsgq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Lubw;->g:Lubw;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v5, Luea;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0, v0}, Luea;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;II)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lueb;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lueb;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lubv;->b(Landroid/content/Context;Landroid/net/Uri;Lsgq;Leww;Lewj;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public final f()Lbcei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lbcei;

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
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 2
    .line 3
    sget-object v1, Lamuv;->b:Lamuv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luec;->a(Lamuv;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Luei;->onBackPressed()V

    .line 9
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ltlu;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Luei;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 8
    .line 9
    iget-object v0, p1, Luec;->b:Lakxu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakxu;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Luec;->a:Luda;

    .line 15
    .line 16
    sget-object v1, Lamrl;->a:Lamrl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget p1, p1, Luec;->d:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Lamrl;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iput v2, p1, Lamrl;->c:I

    .line 33
    .line 34
    iget v3, p1, Lamrl;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, p1, Lamrl;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lamrl;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Luda;->e(Lamrl;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lugn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lugn;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const p1, 0x7f0e04cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lrq;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 76
    .line 77
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lrzb;

    .line 80
    .line 81
    const v0, 0x15e9d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lrys;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lryq;->e(Lrys;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lsly;->bA()Lrys;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lryq;->e(Lrys;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lryr;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lryq;->d(Lryr;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lryp;->c(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lazoj;->a:Lazoj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lazoj;->c()Lazok;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lazok;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 121
    .line 122
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lrzb;

    .line 125
    .line 126
    const v0, 0x15e8d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x7f0b0d3a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 141
    .line 142
    .line 143
    :cond_1
    const p1, 0x7f0b0d64

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lfx;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lfm;->j(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lfm;->A()V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f140832

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lfm;->o(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 175
    .line 176
    iget-object v0, v0, Lsgr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lrzb;

    .line 179
    .line 180
    const v1, 0x16a2b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lrzb;->a(I)Lryp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lsgr;->e(Lryt;)Lsgr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lsgr;

    .line 196
    .line 197
    const v1, 0x15e81

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lsgr;->d(I)Lsbb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f0b0d46

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lsbb;->a(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lazoj;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lsgr;

    .line 221
    .line 222
    const v1, 0x15e8c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lsgr;->d(I)Lsbb;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0b0d39

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lsbb;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    new-instance v0, Ludz;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0b0d21

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    invoke-static {}, Lazoj;->h()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "photo_accept_button_string"

    .line 270
    .line 271
    const v3, 0x7f140837

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 281
    .line 282
    .line 283
    :cond_3
    const p1, 0x7f0b0d3b

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/support/v7/widget/AppCompatImageButton;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 293
    .line 294
    const p1, 0x7f0b0d49

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 304
    .line 305
    const p1, 0x7f0b0d43

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 315
    .line 316
    const p1, 0x7f0b0d3e

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 328
    .line 329
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lrzb;

    .line 332
    .line 333
    const v0, 0x17e18

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 343
    .line 344
    .line 345
    const p1, 0x7f0b0d37

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 359
    .line 360
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lbon;

    .line 372
    .line 373
    const-class v0, Luen;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Luen;

    .line 380
    .line 381
    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Luen;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 395
    .line 396
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lrzb;

    .line 399
    .line 400
    const v0, 0x15ea5

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    new-instance v0, Ludz;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 424
    .line 425
    iget-object p1, p1, Lsgr;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lrzb;

    .line 428
    .line 429
    const v0, 0x15ea4

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lrzb;->a(I)Lryp;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 442
    .line 443
    new-instance v0, Ludz;

    .line 444
    .line 445
    invoke-direct {v0, p0, v2}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 452
    .line 453
    new-instance v0, Ludz;

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Luen;

    .line 463
    .line 464
    iget-object p1, p1, Luen;->f:Lbnl;

    .line 465
    .line 466
    new-instance v0, Ltm;

    .line 467
    .line 468
    const/16 v1, 0xe

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 478
    .line 479
    sget-object v0, Lamuv;->d:Lamuv;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Luec;->a(Lamuv;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    .line 485
    .line 486
    .line 487
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazoj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lsgr;

    .line 18
    .line 19
    const v0, 0x15e8c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsgr;->d(I)Lsbb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0b0d39

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lsbb;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0d39

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lsgr;

    .line 11
    .line 12
    invoke-static {}, Lryv;->a()Lryv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lsgr;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lsgr;->c(Ljava/lang/Object;)Lryt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lsgr;->j(Lryv;Lryt;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lued;

    .line 38
    .line 39
    invoke-direct {v0}, Lued;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ldh;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
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
