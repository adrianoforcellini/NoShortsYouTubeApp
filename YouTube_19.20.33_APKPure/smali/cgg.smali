.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcgg;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;Lbqp;)Lcfo;
    .locals 4

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lbux;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_9

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcgg;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcgg;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v2, "audio"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/media/AudioManager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "offloadVariableRateSupported"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v2, "offloadVariableRateSupported=1"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcgg;->b:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcgg;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcgg;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcgg;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lbrz;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget v2, Lbux;->a:I

    .line 101
    .line 102
    invoke-static {v1}, Lbux;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 110
    .line 111
    invoke-static {v2}, Lbux;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object p1, Lcfo;->a:Lcfo;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 121
    .line 122
    invoke-static {p1, v2, v1}, Lbux;->E(III)Landroid/media/AudioFormat;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    sget v1, Lbux;->a:I

    .line 127
    .line 128
    const/16 v2, 0x1f

    .line 129
    .line 130
    if-lt v1, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lbqp;->a()Lcfn;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lcfn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/media/AudioAttributes;

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, Lcgf;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-virtual {p2}, Lbqp;->a()Lcfn;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lcfn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Lcge;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :catch_0
    sget-object p1, Lcfo;->a:Lcfo;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_2
    sget-object p1, Lcfo;->a:Lcfo;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    :goto_3
    sget-object p1, Lcfo;->a:Lcfo;

    .line 165
    .line 166
    return-object p1
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
.end method
