.class final Ladaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Ladac;


# direct methods
.method public constructor <init>(Ladac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladac;->d()V

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
.end method

.method public final onBufferReceived([B)V
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
    .line 26
.end method

.method public final onEndOfSpeech()V
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
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    sget-object v0, Ladac;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ladad;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ladad;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Speech recognition error"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladac;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 19
    .line 20
    iget-object v0, v0, Ladac;->b:Ladab;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Laczv;

    .line 24
    .line 25
    iget-boolean v2, v1, Laczv;->B:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v1, Laczv;->l:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const v2, 0x7f140698

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lajnn;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Laczv;->g:Lacfo;

    .line 53
    .line 54
    new-instance v2, Lacfm;

    .line 55
    .line 56
    const v4, 0xf724

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lacfo;->m(Lacga;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1}, Laczv;->g()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, v1, Laczv;->d:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Lacps;

    .line 76
    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0xdac

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, v1, Laczv;->B:Z

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v1, v0, v3, p1}, Laczv;->j(IZZ)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
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
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Ladaa;->a:Ladac;

    .line 46
    .line 47
    iput-object v0, v2, Ladac;->d:Ljava/util/List;

    .line 48
    .line 49
    iput-object p1, v2, Ladac;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, Ladac;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v2, Ladac;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 62
    .line 63
    iget-object v2, v0, Ladac;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Ladac;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 74
    .line 75
    invoke-virtual {v0}, Ladac;->b()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Ladaa;->a:Ladac;

    .line 100
    .line 101
    iget-object v2, v2, Ladac;->b:Ladab;

    .line 102
    .line 103
    check-cast v2, Laczv;

    .line 104
    .line 105
    iget-object v3, v2, Laczv;->c:Lacxk;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3, v4, v0, p1}, Lacxk;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, v2, Laczv;->t:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Laczv;->s:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Laczv;->s:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, v2, Laczv;->k:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v5, v1

    .line 133
    .line 134
    aput-object p1, v5, v4

    .line 135
    .line 136
    const p1, 0x7f1406ce

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Ladaa;->a:Ladac;

    .line 151
    .line 152
    iget-object v0, p1, Ladac;->d:Ljava/util/List;

    .line 153
    .line 154
    iput-object v0, p1, Ladac;->e:Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p1, Ladac;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p1, Ladac;->g:Ljava/lang/String;

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Ladaa;->a:Ladac;

    .line 161
    .line 162
    invoke-virtual {p1}, Ladac;->d()V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ladac;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p1, Ladac;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p1, Ladac;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Ladac;->g:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladac;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "results_recognition"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Ladaa;->a:Ladac;

    .line 41
    .line 42
    invoke-virtual {p1}, Ladac;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 47
    .line 48
    iget-object v0, v0, Ladac;->b:Ladab;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ladab;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ladaa;->a:Ladac;

    .line 54
    .line 55
    invoke-virtual {p1}, Ladac;->e()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final onRmsChanged(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    iget-object v0, v0, Ladac;->b:Ladab;

    .line 4
    .line 5
    check-cast v0, Laczv;

    .line 6
    .line 7
    iget-object v0, v0, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 8
    .line 9
    invoke-static {p1}, Lvkd;->l(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-static {v4}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 26
    .line 27
    if-gt p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->a:I

    .line 35
    .line 36
    return-void
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
.end method
