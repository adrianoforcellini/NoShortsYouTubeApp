.class public final synthetic Lagmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagmh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lagmg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagmg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagmg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagmg;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lagmg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Luht;Landroid/os/Looper;ZLugw;Lutv;I)V
    .locals 0

    .line 2
    iput p6, p0, Lagmg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagmg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lagmg;->a:Z

    iput-object p4, p0, Lagmg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagmg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lagmg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lagmg;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lagmg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lagmg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lagmg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lagmg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lagmh;

    .line 19
    .line 20
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lagli;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Lajab;->V(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v6, p0, Lagmg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lagmg;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Lagmg;->a:Z

    .line 38
    .line 39
    iget-object v1, p0, Lagmg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v7, Lywf;

    .line 42
    .line 43
    iget-object v2, p0, Lagmg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/os/Looper;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lugw;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lywf;-><init>(Luht;Landroid/os/Looper;ZLugw;Lutv;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-boolean v0, p0, Lagmg;->a:Z

    .line 57
    .line 58
    iget-object v1, p0, Lagmg;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lagmg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lagmg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lagmg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lagmh;

    .line 67
    .line 68
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v1, Lagli;

    .line 75
    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, Lajab;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
.end method
