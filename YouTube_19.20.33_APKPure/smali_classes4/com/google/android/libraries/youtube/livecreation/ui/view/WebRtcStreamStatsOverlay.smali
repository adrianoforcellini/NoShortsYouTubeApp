.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0e033b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->setSaveEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b130b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f0b130c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f0b1305

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f0b130a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f0b1304

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0b1306

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0b1308

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0b1303

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    const p1, 0x7f0b1309

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    const p1, 0x7f0b1307

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0b12f6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f0b12f4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    const p1, 0x7f0b12f5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WebRtcStreamStatsOverlay;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    return-void
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
