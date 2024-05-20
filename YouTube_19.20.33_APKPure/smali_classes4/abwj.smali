.class final Labwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Labwn;


# direct methods
.method public constructor <init>(Labwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwj;->a:Labwn;

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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labwj;->a:Labwn;

    .line 2
    .line 3
    iget-object p1, p1, Labwn;->L:Labxb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Labxb;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Labwj;->a:Labwn;

    .line 14
    .line 15
    iget-object p1, p1, Labwn;->L:Labxb;

    .line 16
    .line 17
    invoke-virtual {p1}, Labxb;->a()Labxg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Labxg;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Labwj;->a:Labwn;

    .line 9
    .line 10
    new-instance p2, Lacfm;

    .line 11
    .line 12
    const v0, 0x29ddc

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Labwn;->n:Lacfo;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, p2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labwj;->a:Labwn;

    .line 30
    .line 31
    iget-object p2, p1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Labwn;->N:Labxb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Labxb;->aE()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Labwn;->N:Labxb;

    .line 46
    .line 47
    invoke-virtual {v0}, Labxb;->a()Labxg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Labxg;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Labwn;->L:Labxb;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Labxb;->aE()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Labwn;->L:Labxb;

    .line 66
    .line 67
    invoke-virtual {v0}, Labxb;->a()Labxg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Labxg;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, Labwn;->P:Labyi;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Labyi;->aE()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Labwn;->P:Labyi;

    .line 86
    .line 87
    invoke-virtual {v0}, Labyi;->q()Labyn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Labyn;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p1, Labwn;->Q:Labyi;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Labyi;->aE()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p1, Labwn;->Q:Labyi;

    .line 106
    .line 107
    invoke-virtual {v0}, Labyi;->q()Labyn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Labyn;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iput-object v1, p1, Labwn;->I:Labzp;

    .line 115
    .line 116
    iput-object v1, p1, Labwn;->L:Labxb;

    .line 117
    .line 118
    iput-object v1, p1, Labwn;->O:Labxa;

    .line 119
    .line 120
    iput-object v1, p1, Labwn;->P:Labyi;

    .line 121
    .line 122
    iget-object p2, p1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Labwn;->af(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p1, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v0, Lygd;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {v0, p1, v1}, Lygd;-><init>(Labwn;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {p0, p1}, Labwj;->onCancel(Landroid/content/DialogInterface;)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
