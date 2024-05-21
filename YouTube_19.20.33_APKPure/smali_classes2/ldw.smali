.class final Lldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lldy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lldy;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldw;->a:Lldy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lldw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lldw;->c:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lldw;->a:Lldy;

    .line 12
    .line 13
    iget-object p1, p1, Lldy;->f:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lldw;->a:Lldy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lldy;->f:Landroid/speech/tts/TextToSpeech;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInit(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lldw;->a:Lldy;

    .line 2
    .line 3
    iget-object v1, v0, Lldy;->f:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "OnlineSearchController"

    .line 11
    .line 12
    const-string v0, "Failed to initialize TextToSpeech"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lldw;->a:Lldy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lldy;->f:Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lldy;->L:Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "audio"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/media/AudioManager;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lldw;->a:Lldy;

    .line 44
    .line 45
    iget-object p1, p1, Lldy;->f:Landroid/speech/tts/TextToSpeech;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lldw;->c:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lldw;->c:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lbbn;->c()Landroid/os/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbbo;->d(Landroid/os/LocaleList;)Lbbo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lldw;->c:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, Lbbo;->b:Lbbp;

    .line 88
    .line 89
    iget-object v2, v2, Lbbp;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lldw;->c:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v2, v1

    .line 116
    :goto_0
    if-ltz v0, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lldw;->c:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lldw;->a:Lldy;

    .line 126
    .line 127
    iget-object v0, v0, Lldy;->L:Landroid/app/Activity;

    .line 128
    .line 129
    new-instance v2, Landroid/content/res/Configuration;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lldw;->c:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lldw;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v3, "utteranceId"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method
