.class public final Lxtl;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/tts/TextToSpeech;

.field final c:Landroid/media/AudioManager;

.field public final d:Lbbjx;

.field final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:I

.field public final h:Ltmg;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakqo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lxtl;->g:I

    .line 6
    .line 7
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxtl;->d:Lbbjx;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxtl;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Ltmg;->Q()Ltmg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxtl;->h:Ltmg;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxtl;->f:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lxtl;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    const-string v2, "com.google.android.tts"

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    const-string v1, "audio"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object p1, p0, Lxtl;->c:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtl;->d:Lbbjx;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lbbjw;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxtl;->d:Lbbjx;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbjx;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtl;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxtl;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxtl;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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


# virtual methods
.method public final a(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "TTS Locale is not available"

    .line 16
    .line 17
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxtl;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxtl;->c:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "TTS failed during speaking"

    .line 28
    .line 29
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iput-object p1, p0, Lxtl;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lxtl;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    return-void
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

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxtl;->h:Ltmg;

    .line 7
    .line 8
    new-instance v1, Lwvp;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lwvp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxtl;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakqo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iget v4, p0, Lxtl;->g:I

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v4}, Lakqo;->v(ZZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p0, Lxtl;->g:I

    .line 46
    .line 47
    add-int/lit8 v4, v3, -0x2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x5f

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const v4, 0x20187

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v4, 0x256a1

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v6, v1, Lakqo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Lacfm;

    .line 66
    .line 67
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7}, Lacfo;->e(Lacga;)Lacgu;

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lakqo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v7, Lacfm;

    .line 80
    .line 81
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v7, v4}, Lacfm;-><init>(Lacgd;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v6, v4, v7, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v2, v3}, Lakqo;->v(ZZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    throw v5

    .line 97
    :cond_4
    iget-object p1, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TextToSpeechController"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lxtl;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lxtl;->c(Z)V

    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwvc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxtl;->h:Ltmg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxtl;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwvc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lwvc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxtl;->h:Ltmg;

    invoke-virtual {v1, v0}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 2
    invoke-direct {p0, p1}, Lxtl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Lioa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lioa;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Lxtl;->h:Ltmg;

    invoke-virtual {p2, v0}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0, p1}, Lxtl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTS destroyed before initialization completed "

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lxtl;->b:Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxtl;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxtl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lxtl;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lxtl;->d:Lbbjx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbbjx;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    const-string p1, "TTS failed during initialization: LANG_MISSING_DATA"

    .line 61
    .line 62
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "TTS failed during initialization with code: LANG_MISSING_DATA"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lxtl;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "TTS failed during initialization with code: "

    .line 72
    .line 73
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lxtl;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lwvp;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, v0}, Lwvp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxtl;->h:Ltmg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltmg;->H(Ljava/util/function/Consumer;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
