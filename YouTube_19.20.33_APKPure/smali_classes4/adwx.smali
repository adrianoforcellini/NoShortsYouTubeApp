.class final Ladwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final a:Laeat;

.field final b:Lakxw;

.field final synthetic c:Ladwy;


# direct methods
.method public constructor <init>(Ladwy;Laeat;Lakxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwx;->c:Ladwy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladwx;->a:Laeat;

    .line 7
    .line 8
    iput-object p3, p0, Ladwx;->b:Lakxw;

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

.method private final a(Landroid/media/Spatializer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/Spatializer;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Spatializer;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Ladwx;->a:Laeat;

    .line 16
    .line 17
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ladwx;->a:Laeat;

    .line 24
    .line 25
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ladwx;->c:Ladwy;

    .line 32
    .line 33
    iget-boolean v0, v0, Ladwy;->f:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ladwx;->a:Laeat;

    .line 38
    .line 39
    iget-object v0, v0, Laeat;->D:Laeap;

    .line 40
    .line 41
    sget-object v2, Laeao;->a:Laeao;

    .line 42
    .line 43
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Laeao;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Ladwx;->a:Laeat;

    .line 59
    .line 60
    iget-object v3, p0, Ladwx;->b:Lakxw;

    .line 61
    .line 62
    iget-object v4, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 63
    .line 64
    iget-object v5, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 65
    .line 66
    invoke-virtual {v2}, Laeat;->b()Ladnb;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ladnb;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v2, v2, Laeat;->H:Laegw;

    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3, v6}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Ladwx;->a:Laeat;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Laean;->n(Lazbx;)Laean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Laeat;->n(Laean;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Ladwx;->c:Ladwy;

    .line 90
    .line 91
    iget-object v0, v0, Ladwy;->b:Laebz;

    .line 92
    .line 93
    invoke-interface {v0}, Laebz;->y()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladwx;->a:Laeat;

    .line 97
    .line 98
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/media/Spatializer;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/media/Spatializer;->isAvailable()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0, v2, p1}, Ladum;->n(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Ladwx;->c:Ladwy;

    .line 112
    .line 113
    iput-boolean v1, p1, Ladwy;->f:Z

    .line 114
    .line 115
    return-void
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
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladwx;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladwx;->a(Landroid/media/Spatializer;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
