.class public final synthetic Laymg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final synthetic a:Laymh;

.field public final synthetic b:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/media/AudioFormat;

.field public final synthetic e:Ladbb;


# direct methods
.method public synthetic constructor <init>(Laymh;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Ladbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymg;->a:Laymh;

    .line 5
    .line 6
    iput-object p2, p0, Laymg;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 7
    .line 8
    iput-object p3, p0, Laymg;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Laymg;->d:Landroid/media/AudioFormat;

    .line 11
    .line 12
    iput-object p5, p0, Laymg;->e:Ladbb;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Laymg;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v5, v1

    .line 8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v7, v0

    .line 13
    iget-object v0, p0, Laymg;->d:Landroid/media/AudioFormat;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v9, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v9, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v10, v0

    .line 34
    :goto_1
    iget-object v0, p0, Laymg;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 35
    .line 36
    iget-object v1, p0, Laymg;->e:Ladbb;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->v(Ladbb;)Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 43
    .line 44
    move-wide v2, p1

    .line 45
    invoke-static/range {v2 .. v11}, Laymh;->nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
