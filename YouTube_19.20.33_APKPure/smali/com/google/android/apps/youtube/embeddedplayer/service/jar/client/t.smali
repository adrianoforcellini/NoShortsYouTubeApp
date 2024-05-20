.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final g(Lagcx;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lagxl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lagxl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lagxl;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lagcv;->oe()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lagcv;->nR()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lagxl;->indexOfChild(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagcv;->oe()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Lagcv;->nR()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lagxl;->indexOfChild(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 113
    .line 114
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p2, v1, v2}, Lagxl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 122
    .line 123
    invoke-virtual {p2}, Lagcv;->oe()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->q(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->H()Lagfr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->s(Lagfr;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lagxl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {p1, p2, v1, v0}, Lagxl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lagxl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
