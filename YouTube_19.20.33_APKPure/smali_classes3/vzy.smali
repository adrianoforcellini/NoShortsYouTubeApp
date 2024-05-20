.class public final Lvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private final c:Lazfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvzy;->b:Laadu;

    .line 10
    .line 11
    iput-object p3, p0, Lvzy;->c:Lazfd;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lansj;->b:Lancn;

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

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 6

    .line 1
    check-cast p1, Lansj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lrrg;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 13
    .line 14
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p2, Lrrg;->c:Lrtn;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v2, v2, Lrtn;->a:F

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v4

    .line 47
    iget-object v3, p0, Lvzy;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, Lxyn;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p1, Lansj;->f:I

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    if-lt v2, v4, :cond_3

    .line 57
    .line 58
    iget v4, p1, Lansj;->g:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    if-gt v2, v3, :cond_3

    .line 62
    .line 63
    iget v2, p1, Lansj;->c:I

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lvzy;->c:Lazfd;

    .line 70
    .line 71
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lays;

    .line 76
    .line 77
    iget-object p1, p1, Lansj;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    invoke-virtual {v0, p1, p2}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p1, Lansj;->d:Laoxu;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Laoxu;->a:Laoxu;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lancj;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Laigo;->aE(Lancj;Lrrg;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lvzy;->b:Laadu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laoxu;

    .line 112
    .line 113
    invoke-interface {p2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p1, Lansj;->e:Laoxu;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Laoxu;->a:Laoxu;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lancj;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Laigo;->aE(Lancj;Lrrg;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lvzy;->b:Laadu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laoxu;

    .line 139
    .line 140
    invoke-interface {p2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object p1, Laepg;->b:Laepg;

    .line 145
    .line 146
    sget-object p2, Laepf;->x:Laepf;

    .line 147
    .line 148
    const-string v0, "The adsBorderClickProtectionWrapperCommand has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    return-object p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
