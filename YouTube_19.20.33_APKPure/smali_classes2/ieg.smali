.class public final Lieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lkvp;

.field private final b:Lkux;

.field private final c:Lbbko;

.field private final d:Lmqg;

.field private e:I

.field private final f:Lazqu;


# direct methods
.method public constructor <init>(Lkvp;Lkux;Lmqg;Lazqu;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieg;->a:Lkvp;

    .line 5
    .line 6
    iput-object p2, p0, Lieg;->b:Lkux;

    .line 7
    .line 8
    iput-object p3, p0, Lieg;->d:Lmqg;

    .line 9
    .line 10
    iput-object p5, p0, Lieg;->c:Lbbko;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lieg;->e:I

    .line 14
    .line 15
    iput-object p4, p0, Lieg;->f:Lazqu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lancn;

    .line 6
    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 51
    .line 52
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "menu_item_single_video_playback_loop"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "menu_item_cinematic_lighting"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    :goto_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->c:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v0, v3, :cond_9

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lieg;->c:Lbbko;

    .line 110
    .line 111
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lknz;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const v5, -0x291c02df

    .line 122
    .line 123
    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    const v5, -0x27a6498e

    .line 127
    .line 128
    .line 129
    if-eq v4, v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v4, "menu_item_video_quality_advanced"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move v0, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string v4, "menu_item_video_quality_base"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 153
    :goto_3
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eq v0, v2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v3, v1}, Lknz;->d(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {v3, v2}, Lknz;->d(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    :goto_4
    iget-object v0, p0, Lieg;->f:Lazqu;

    .line 167
    .line 168
    invoke-virtual {v0}, Lazqu;->er()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    .line 175
    .line 176
    and-int/2addr v0, v2

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    .line 180
    .line 181
    invoke-static {p1}, La;->bp(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v2, p1

    .line 189
    :goto_5
    iput v2, p0, Lieg;->e:I

    .line 190
    .line 191
    :cond_b
    iget-object p1, p0, Lieg;->b:Lkux;

    .line 192
    .line 193
    iget-object p1, p1, Lkux;->v:Lsgt;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p1, Lsgt;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lxtm;

    .line 200
    .line 201
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const/4 p1, 0x0

    .line 205
    :goto_6
    if-nez p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lieg;->a:Lkvp;

    .line 208
    .line 209
    invoke-virtual {p1}, Lkvp;->A()Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_d
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, p0, Lieg;->d:Lmqg;

    .line 220
    .line 221
    iget v1, p0, Lieg;->e:I

    .line 222
    .line 223
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p1, v1, p2}, Lmqg;->l(Landroid/view/View;ILjava/util/Set;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iget-object p2, p0, Lieg;->d:Lmqg;

    .line 236
    .line 237
    iget v0, p0, Lieg;->e:I

    .line 238
    .line 239
    invoke-virtual {p2, p1, v0}, Lmqg;->k(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
