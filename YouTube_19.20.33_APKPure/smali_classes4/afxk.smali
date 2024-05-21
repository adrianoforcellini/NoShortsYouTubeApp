.class public final Lafxk;
.super Lafty;
.source "PG"


# instance fields
.field public final a:Lafuz;

.field public final b:Lafvk;

.field public final c:Lafsw;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public m:Z


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lafwe;Lajnj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lafxk;->e:[F

    .line 8
    .line 9
    new-instance v0, Lafuz;

    .line 10
    .line 11
    const v1, -0x575758

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const v7, -0x19dee9

    .line 16
    .line 17
    .line 18
    filled-new-array {v7, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lafxj;

    .line 27
    .line 28
    invoke-direct {v6, p0, p4}, Lafxj;-><init>(Lafxk;Lajnj;)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x42180000    # 38.0f

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lafuz;-><init>(Lbbko;[IFLafwe;Lafuy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lafxk;->a:Lafuz;

    .line 39
    .line 40
    const/16 p4, 0x1e

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    invoke-static {v2, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lafxk;->f:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-wide v1, p0, Lafxk;->g:J

    .line 53
    .line 54
    const-wide/16 v3, 0x3e8

    .line 55
    .line 56
    div-long/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Lyai;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p4, v1}, Lafnx;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lafvk;

    .line 65
    .line 66
    const/high16 v2, 0x428e0000    # 71.0f

    .line 67
    .line 68
    invoke-static {v2}, Lafnx;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x41f00000    # 30.0f

    .line 73
    .line 74
    invoke-static {v3}, Lafnx;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Lafwd;->c:[F

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lafwd;->a(FF[F)Lafwd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, p4, v2, v3, p2}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lafxk;->b:Lafvk;

    .line 92
    .line 93
    new-instance p2, Lafup;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {p2, v1, p4, v2}, Lafup;-><init>(Lafuo;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lafsn;->ww(Lafsm;)V

    .line 102
    .line 103
    .line 104
    iget p2, v0, Lafuz;->h:F

    .line 105
    .line 106
    neg-float p2, p2

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr p2, v3

    .line 110
    const/high16 v4, 0x420c0000    # 35.0f

    .line 111
    .line 112
    invoke-static {v4}, Lafnx;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, p2, v4, p4}, Lafsn;->k(FFF)V

    .line 117
    .line 118
    .line 119
    const/high16 p2, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {p2}, Lafnx;->a(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lafwd;->c(F)Lafwd;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v4, Lafsw;

    .line 130
    .line 131
    invoke-virtual {p3}, Lafwe;->a()Lafwe;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {v7}, Lafsw;->h(I)[F

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, p2, Lafwd;->f:I

    .line 140
    .line 141
    invoke-static {v5, v6}, Lafsw;->s([FI)[F

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, p2, p3, v5, p1}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lafxk;->c:Lafsw;

    .line 149
    .line 150
    iget p1, v0, Lafuz;->h:F

    .line 151
    .line 152
    neg-float p1, p1

    .line 153
    div-float/2addr p1, v3

    .line 154
    invoke-virtual {v4, p1, p4, p4}, Lafsn;->k(FFF)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lafup;

    .line 158
    .line 159
    invoke-direct {p1, v4, p4, v2}, Lafup;-><init>(Lafuo;FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lafsn;->ww(Lafsm;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lafuu;

    .line 166
    .line 167
    invoke-static {p4}, Lafuu;->b(F)[F

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v2}, Lafuu;->b(F)[F

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p1, v4, p2, p3}, Lafuu;-><init>(Lafut;[F[F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Lafsn;->ww(Lafsm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lafty;->m(Lafuv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lafty;->m(Lafuv;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lafty;->m(Lafuv;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafxk;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafxk;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q(Lhap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafty;->q(Lhap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafxk;->a:Lafuz;

    .line 5
    .line 6
    iget-object v0, p0, Lafxk;->b:Lafvk;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafuz;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, v0, Lafsn;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lafxk;->c:Lafsw;

    .line 15
    .line 16
    iput-boolean p1, v0, Lafsn;->b:Z

    .line 17
    .line 18
    return-void
.end method
