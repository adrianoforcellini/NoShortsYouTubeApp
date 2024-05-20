.class public Lagfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfu;
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lagsi;

.field protected final c:Lagfv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lagsi;Lagfv;)V
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
    iput-object p1, p0, Lagfw;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Lagfw;->b:Lagsi;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lagfw;->c:Lagfv;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Lagfv;->tn(Lagfu;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfw;->b:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagsi;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

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

.method public c(Lawvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfw;->b:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagsi;->M(Lawvy;)V

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

.method public j(Ladtv;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagfw;->c:Lagfv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladtv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lagfv;->m(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ladtv;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p1, Ladtv;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iget-object v3, p0, Lagfw;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 32
    .line 33
    const v6, 0x7f1409a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v4, v7

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v7, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v1

    .line 70
    :goto_1
    move v6, v7

    .line 71
    :goto_2
    if-ge v6, v2, :cond_4

    .line 72
    .line 73
    aget-object v8, v4, v6

    .line 74
    .line 75
    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 76
    .line 77
    if-ne v8, v5, :cond_3

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    if-ge v7, v2, :cond_6

    .line 85
    .line 86
    aget-object v5, v4, v7

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laldp;

    .line 89
    .line 90
    invoke-virtual {v5}, Laldp;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    aget-object v5, v4, v7

    .line 97
    .line 98
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laldp;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    move v1, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    iget-object v0, p0, Lagfw;->c:Lagfv;

    .line 116
    .line 117
    iget-object p1, p1, Ladtv;->h:Ladnd;

    .line 118
    .line 119
    invoke-virtual {p1}, Ladnd;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v3

    .line 124
    invoke-interface {v0, v4, v1, p1}, Lagfv;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_5
    return-void
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
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/32 v2, 0x400000

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v1, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lagza;->ay(I)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lagew;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v3}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lagdg;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lagdg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    return-object v0
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
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lafoj;->f(Lagfw;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public tc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfw;->b:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagsi;->K(I)V

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
