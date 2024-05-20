.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field public final synthetic a:Ljef;

.field public final synthetic b:Lpd;


# direct methods
.method public synthetic constructor <init>(Ljef;Lpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljed;->a:Ljef;

    .line 5
    .line 6
    iput-object p2, p0, Ljed;->b:Lpd;

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
.end method


# virtual methods
.method public final ro(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljed;->a:Ljef;

    .line 2
    .line 3
    iget-object v0, p0, Ljed;->b:Lpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ljef;->a:Ljej;

    .line 10
    .line 11
    iget-object v1, v1, Ljej;->b:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p1, Ljef;->e:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljeh;

    .line 39
    .line 40
    iget-object v2, v2, Ljeh;->f:Lakwx;

    .line 41
    .line 42
    check-cast v2, Lakxc;

    .line 43
    .line 44
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljfg;

    .line 47
    .line 48
    iget-object v3, v2, Ljfg;->at:Lbbko;

    .line 49
    .line 50
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljrx;

    .line 55
    .line 56
    iget-object v4, v3, Ljrx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v5, 0x89

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lachk;->k(I)Lachi;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Ljrx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljfg;->bd()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lafau;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lafau;->o(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 83
    .line 84
    iget-object v3, v2, Ljfg;->ap:Lbbko;

    .line 85
    .line 86
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljfj;

    .line 91
    .line 92
    iget-object v3, v3, Ljfj;->a:Ljeh;

    .line 93
    .line 94
    iget-object v4, v2, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 95
    .line 96
    iget-object v5, v2, Ljfg;->aq:Lbbko;

    .line 97
    .line 98
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljek;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Ljeh;->b(Ljava/lang/Object;Ljek;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljfg;->aV()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Ljfg;->at:Lbbko;

    .line 111
    .line 112
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljrx;

    .line 117
    .line 118
    iget-object v3, v2, Ljrx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const-string v4, "aft"

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput-object v3, v2, Ljrx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Loh;->rK(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Loh;->rK(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
