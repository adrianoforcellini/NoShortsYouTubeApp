.class public final Lahqe;
.super Lahqd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahqd;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public final a([B)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    const/16 v2, 0x49

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0x46

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    aget-byte v1, p1, v4

    .line 15
    .line 16
    const/16 v8, 0x52

    .line 17
    .line 18
    if-ne v1, v8, :cond_0

    .line 19
    .line 20
    aget-byte v1, p1, v3

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    aget-byte v1, p1, v7

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    aget-byte v1, p1, v5

    .line 29
    .line 30
    if-ne v1, v6, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aget-byte v1, p1, v1

    .line 35
    .line 36
    const/16 v8, 0x57

    .line 37
    .line 38
    if-ne v1, v8, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    const/16 v8, 0x45

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    aget-byte v1, p1, v1

    .line 51
    .line 52
    const/16 v8, 0x42

    .line 53
    .line 54
    if-ne v1, v8, :cond_0

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    aget-byte v1, p1, v1

    .line 59
    .line 60
    const/16 v8, 0x50

    .line 61
    .line 62
    if-ne v1, v8, :cond_0

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aget-byte v1, p1, v1

    .line 67
    .line 68
    const/16 v9, 0x56

    .line 69
    .line 70
    if-ne v1, v9, :cond_0

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    aget-byte v1, p1, v1

    .line 75
    .line 76
    if-ne v1, v8, :cond_0

    .line 77
    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    aget-byte v1, p1, v1

    .line 81
    .line 82
    const/16 v8, 0x38

    .line 83
    .line 84
    if-ne v1, v8, :cond_0

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    aget-byte v1, p1, v1

    .line 89
    .line 90
    const/16 v8, 0x58

    .line 91
    .line 92
    if-ne v1, v8, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    aget-byte v1, p1, v1

    .line 97
    .line 98
    and-int/2addr v1, v7

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-lt v0, v5, :cond_1

    .line 103
    .line 104
    aget-byte v0, p1, v4

    .line 105
    .line 106
    const/16 v1, 0x47

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    aget-byte v0, p1, v3

    .line 111
    .line 112
    if-ne v0, v2, :cond_1

    .line 113
    .line 114
    aget-byte v0, p1, v7

    .line 115
    .line 116
    if-ne v0, v6, :cond_1

    .line 117
    .line 118
    :goto_0
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([B)Landroid/support/rastermill/FrameSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    const-string v1, "Error loading rastermill native library."

    .line 125
    .line 126
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v1

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v1

    .line 133
    :goto_1
    const-string v2, "Error decoding GIF or WebP. "

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_1
    invoke-virtual {p0, p1}, Lahqd;->b([B)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
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

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahqd;->a([B)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
