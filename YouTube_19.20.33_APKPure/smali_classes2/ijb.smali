.class public final synthetic Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafed;Lxxo;II)V
    .locals 0

    .line 1
    iput p4, p0, Lijb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lijb;->b:Ljava/lang/Object;

    iput p3, p0, Lijb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 2
    iput p4, p0, Lijb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->b:Ljava/lang/Object;

    iput p2, p0, Lijb;->a:I

    iput-object p3, p0, Lijb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lijb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lijb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljen;

    .line 22
    .line 23
    iget v0, p0, Lijb;->a:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljen;->ar(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lijb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Limb;

    .line 36
    .line 37
    iget-object v2, v2, Limb;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 38
    .line 39
    check-cast p1, Landroid/view/KeyEvent;

    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    check-cast p1, Ljen;

    .line 55
    .line 56
    iget v0, p0, Lijb;->a:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljen;->aq(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lijb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Limb;

    .line 69
    .line 70
    iget-object v2, v2, Limb;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 71
    .line 72
    check-cast p1, Landroid/view/KeyEvent;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v3

    .line 82
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    check-cast p1, Ljen;

    .line 88
    .line 89
    iget-object v0, p0, Lijb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget v2, p0, Lijb;->a:I

    .line 92
    .line 93
    check-cast v0, Landroid/view/KeyEvent;

    .line 94
    .line 95
    invoke-interface {p1, v2, v0}, Ljen;->ag(ILandroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lijb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Limb;

    .line 104
    .line 105
    iget-object p1, p1, Limb;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e(ILandroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v1, v3

    .line 115
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_8
    check-cast p1, Ljen;

    .line 121
    .line 122
    iget v0, p0, Lijb;->a:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljen;->aq(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lijb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lijf;

    .line 135
    .line 136
    iget-object v2, v2, Lijf;->r:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 137
    .line 138
    check-cast p1, Landroid/view/KeyEvent;

    .line 139
    .line 140
    invoke-virtual {v2, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f(ILandroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v1, v3

    .line 148
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_b
    check-cast p1, Ljen;

    .line 154
    .line 155
    iget-object v0, p0, Lijb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, p0, Lijb;->a:I

    .line 158
    .line 159
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lije;

    .line 162
    .line 163
    check-cast v0, Landroid/view/KeyEvent;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0, p1}, Lije;->f(ILandroid/view/KeyEvent;Ljen;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    check-cast p1, Lhqd;

    .line 171
    .line 172
    iget-object v0, p1, Lhqd;->a:Lj$/util/Optional;

    .line 173
    .line 174
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget v3, p0, Lijb;->a:I

    .line 177
    .line 178
    new-instance v4, Lixz;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3, v1}, Lixz;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lijb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v2, Lgty;

    .line 190
    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lhjz;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lhjz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v2, p1, Lhqd;->b:I

    .line 212
    .line 213
    iget p1, p1, Lhqd;->c:I

    .line 214
    .line 215
    new-instance v3, Lhqs;

    .line 216
    .line 217
    invoke-direct {v3, v1, v0, v2, p1}, Lhqs;-><init>(Lj$/util/Optional;Lj$/util/Optional;II)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_d
    check-cast p1, Ljen;

    .line 222
    .line 223
    iget-object v0, p0, Lijb;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget v1, p0, Lijb;->a:I

    .line 226
    .line 227
    iget-object v2, p0, Lijb;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lije;

    .line 230
    .line 231
    check-cast v0, Landroid/view/KeyEvent;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, p1}, Lije;->d(ILandroid/view/KeyEvent;Ljen;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lijb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
