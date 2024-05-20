.class final Lliy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailv;


# instance fields
.field final synthetic a:Lljb;

.field private b:I


# direct methods
.method public constructor <init>(Lljb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lliy;->a:Lljb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lliy;->b:I

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lliy;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    div-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lliy;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, v0

    .line 16
    const v0, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int v0, p1

    .line 21
    iput v0, p0, Lliy;->b:I

    .line 22
    .line 23
    :goto_0
    int-to-double v0, v0

    .line 24
    const-wide v2, 0x3f8195766eacbc40L    # 0.008585858585858586

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3fd5d9bab2f10084L    # 0.3414141414141414

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-double v0, v0

    .line 50
    div-double/2addr v0, v2

    .line 51
    iget-object p1, p0, Lliy;->a:Lljb;

    .line 52
    .line 53
    iget-object p1, p1, Lljb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    new-instance v2, Legd;

    .line 56
    .line 57
    const-string v3, "Ring Scale"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Legd;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ledz;->o:Leju;

    .line 67
    .line 68
    new-instance v4, Lejt;

    .line 69
    .line 70
    new-instance v5, Leju;

    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    invoke-direct {v5, v0, v0}, Leju;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lejt;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Legd;Ljava/lang/Object;Lejt;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lliy;->a:Lljb;

    .line 2
    .line 3
    iget-object v1, v0, Lljb;->a:Lailw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lailw;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lljb;->f()V

    .line 11
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
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
.end method
