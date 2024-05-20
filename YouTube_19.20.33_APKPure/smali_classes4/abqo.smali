.class public final synthetic Labqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field public final synthetic b:Labqy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labrg;Labqy;I)V
    .locals 0

    .line 1
    iput p3, p0, Labqo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqo;->a:Labrg;

    .line 7
    .line 8
    iput-object p2, p0, Labqo;->b:Labqy;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Labqo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f140519

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labqo;->a:Labrg;

    .line 15
    .line 16
    const-string v5, "Capture resume error: "

    .line 17
    .line 18
    invoke-static {p1, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, v0, Labrg;->U:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Labrg;->f:Labny;

    .line 30
    .line 31
    iget v6, v0, Labrg;->P:I

    .line 32
    .line 33
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v3, v6, v0, v4}, Labny;->d(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Labqo;->b:Labqy;

    .line 43
    .line 44
    check-cast v0, Labus;

    .line 45
    .line 46
    iget-object v0, v0, Labus;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 51
    .line 52
    sget-object v1, Labvj;->a:Labvj;

    .line 53
    .line 54
    const v2, 0x7f140afd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v2}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 65
    .line 66
    iput-boolean v4, p1, Labum;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Labvs;->g(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 75
    .line 76
    sget-object v1, Labvj;->b:Labvj;

    .line 77
    .line 78
    const v2, 0x7f140ae1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Labqo;->a:Labrg;

    .line 93
    .line 94
    const-string v5, "Capture pause error: "

    .line 95
    .line 96
    invoke-static {p1, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, v0, Labrg;->U:Z

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v5, v0, Labrg;->f:Labny;

    .line 108
    .line 109
    iget v6, v0, Labrg;->P:I

    .line 110
    .line 111
    iget-object v0, v0, Labrg;->u:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v3, v6, v0, v4}, Labny;->d(IILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object v0, p0, Labqo;->b:Labqy;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v0, Labus;

    .line 125
    .line 126
    iget-object v0, v0, Labus;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 131
    .line 132
    sget-object v2, Labvj;->a:Labvj;

    .line 133
    .line 134
    const v3, 0x7f140afc

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v2, v3}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 145
    .line 146
    iput-boolean v1, p1, Labum;->b:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Labvs;->g(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 155
    .line 156
    sget-object v1, Labvj;->b:Labvj;

    .line 157
    .line 158
    const v2, 0x7f140ad5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
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
