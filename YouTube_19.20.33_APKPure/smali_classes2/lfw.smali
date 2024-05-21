.class public final Llfw;
.super Lahvl;
.source "PG"


# instance fields
.field a:Lahvl;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lahvl;

.field private d:Lahvl;

.field private e:Lahvl;

.field private f:Lahvl;

.field private g:Lahvl;

.field private final h:Lnhz;

.field private final i:Lnhz;

.field private final j:Lnhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhz;Lnhz;Lnhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llfw;->j:Lnhz;

    .line 5
    .line 6
    iput-object p3, p0, Llfw;->h:Lnhz;

    .line 7
    .line 8
    iput-object p4, p0, Llfw;->i:Lnhz;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laorr;

    .line 2
    .line 3
    const-string v0, "clarify_box_in_metadata_highlights"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget v0, p2, Laorr;->i:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Llfw;->g:Lahvl;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Llfw;->i:Lnhz;

    .line 31
    .line 32
    iget-object v1, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnhz;->c(Landroid/view/ViewGroup;)Llfu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llfw;->g:Lahvl;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Llfw;->g:Lahvl;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Llfw;->d:Lahvl;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Llfw;->h:Lnhz;

    .line 58
    .line 59
    const v1, 0x7f0e011c

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lnhz;->b(ILandroid/view/ViewGroup;)Llfv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llfw;->d:Lahvl;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Llfw;->d:Lahvl;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_1
    iget-object v0, p0, Llfw;->c:Lahvl;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Llfw;->j:Lnhz;

    .line 78
    .line 79
    const v1, 0x7f0e011d

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lnhz;->d(ILandroid/view/ViewGroup;)Llft;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llfw;->c:Lahvl;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Llfw;->c:Lahvl;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget v0, p2, Laorr;->i:I

    .line 94
    .line 95
    invoke-static {v0}, La;->bs(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-ne v1, v3, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Llfw;->g:Lahvl;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Llfw;->i:Lnhz;

    .line 109
    .line 110
    iget-object v1, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnhz;->c(Landroid/view/ViewGroup;)Llfu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Llfw;->g:Lahvl;

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Llfw;->g:Lahvl;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    :goto_2
    invoke-static {v0}, La;->bs(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    if-ne v0, v2, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Llfw;->f:Lahvl;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, Llfw;->h:Lnhz;

    .line 135
    .line 136
    const v1, 0x7f0e011a

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lnhz;->b(ILandroid/view/ViewGroup;)Llfv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Llfw;->f:Lahvl;

    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Llfw;->f:Lahvl;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_d
    :goto_3
    iget-object v0, p0, Llfw;->e:Lahvl;

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Llfw;->j:Lnhz;

    .line 155
    .line 156
    const v1, 0x7f0e011b

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lnhz;->d(ILandroid/view/ViewGroup;)Llft;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Llfw;->e:Lahvl;

    .line 166
    .line 167
    :cond_e
    iget-object v0, p0, Llfw;->e:Lahvl;

    .line 168
    .line 169
    :goto_4
    iput-object v0, p0, Llfw;->a:Lahvl;

    .line 170
    .line 171
    iget-object v0, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iget-object v1, p0, Llfw;->a:Lahvl;

    .line 179
    .line 180
    invoke-virtual {v1}, Lahvl;->sc()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Llfw;->a:Lahvl;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llfw;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfw;->a:Lahvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahvl;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laorr;

    .line 2
    .line 3
    iget-object p1, p1, Laorr;->m:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
