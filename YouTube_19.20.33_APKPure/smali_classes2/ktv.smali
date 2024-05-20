.class public final Lktv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field private final a:Lbahf;

.field private b:Ljava/lang/CharSequence;

.field private final c:Lkty;


# direct methods
.method public constructor <init>(Lkty;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lktv;->c:Lkty;

    .line 8
    .line 9
    iput-object p2, p0, Lktv;->a:Lbahf;

    .line 10
    .line 11
    return-void
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
.method public final a(Landroid/text/Spanned;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lktv;->c:Lkty;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, p1

    .line 18
    :goto_0
    iget-object v0, v0, Lkty;->e:Lbbjv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lktv;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
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
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v1, Laufe;->k:Laufj;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Laufj;->a:Laufj;

    .line 13
    .line 14
    :cond_0
    iget v2, v2, Laufj;->b:I

    .line 15
    .line 16
    const v3, 0x9267492

    .line 17
    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Laufe;->k:Laufj;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Laufj;->a:Laufj;

    .line 26
    .line 27
    :cond_1
    iget v2, v1, Laufj;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Laufj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lapym;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lapym;->a:Lapym;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_0
    if-nez v1, :cond_a

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object v1, p1, Laufe;->k:Laufj;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Laufj;->a:Laufj;

    .line 53
    .line 54
    :cond_4
    iget v1, v1, Laufj;->b:I

    .line 55
    .line 56
    const v2, 0x7a71ba7

    .line 57
    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    iget-object p1, p1, Laufe;->k:Laufj;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Laufj;->a:Laufj;

    .line 66
    .line 67
    :cond_5
    iget v1, p1, Laufj;->b:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Laufj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laufi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object p1, Laufi;->a:Laufi;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    move-object p1, v0

    .line 80
    :goto_1
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget v1, p1, Laufi;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, Laufi;->c:Laqhw;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Laqhw;->a:Laqhw;

    .line 93
    .line 94
    :cond_8
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_9
    invoke-virtual {p0, v0}, Lktv;->a(Landroid/text/Spanned;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    iget-object p1, p0, Lktv;->c:Lkty;

    .line 103
    .line 104
    iget-object p1, p1, Lkty;->e:Lbbjv;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lktv;->a:Lbahf;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lksk;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lknx;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lknx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    return-object v0
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
.end method
