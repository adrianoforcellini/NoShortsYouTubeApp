.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lixi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lixi;->a:I

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lixi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lzok;

    .line 17
    .line 18
    iget-object v0, p1, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 19
    .line 20
    iget v1, p0, Lixi;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lzok;->aw:Lzoj;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lzoj;->n(I)Lcd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzop;

    .line 32
    .line 33
    iget-object p1, p1, Lzop;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llzw;

    .line 43
    .line 44
    iget-object p1, p1, Llzw;->a:Lrvt;

    .line 45
    .line 46
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llzt;

    .line 49
    .line 50
    iget-object v0, p1, Llzt;->b:Llzx;

    .line 51
    .line 52
    iget-object v0, v0, Llzx;->r:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    .line 53
    .line 54
    iget v1, p0, Lixi;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Llzt;->b:Llzx;

    .line 60
    .line 61
    iput v1, v0, Llzx;->k:I

    .line 62
    .line 63
    invoke-virtual {v0}, Llzx;->j()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Llzt;->b:Llzx;

    .line 67
    .line 68
    invoke-virtual {p1}, Llzx;->o()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljcj;

    .line 75
    .line 76
    iget-object p1, p1, Ljcj;->h:Lrvt;

    .line 77
    .line 78
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljbp;

    .line 82
    .line 83
    iget v1, v0, Ljbp;->e:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, Ljbp;->aS:Ltmg;

    .line 90
    .line 91
    const v2, 0x1f794

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Llvm;->dt(Ltmg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ljbp;->a:Laoxu;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v2, p0, Lixi;->a:I

    .line 102
    .line 103
    iget v3, v0, Ljbp;->c:I

    .line 104
    .line 105
    iget v4, v0, Ljbp;->d:I

    .line 106
    .line 107
    iget-object v5, v0, Ljbp;->aC:Lcom/google/apps/tiktok/account/AccountId;

    .line 108
    .line 109
    new-instance v6, Ljbv;

    .line 110
    .line 111
    invoke-direct {v6}, Ljbv;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 120
    .line 121
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    iput v3, v6, Ljbv;->d:I

    .line 129
    .line 130
    iput v4, v6, Ljbv;->e:I

    .line 131
    .line 132
    iput v2, v6, Ljbv;->af:I

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljbv;->an(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Ljbp;->ao:Lzih;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lzih;->aa()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v0, Ljbp;->at:Lbahs;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbahs;->c()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lgpv;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, p1, v6, v2}, Lgpv;-><init>(Ljava/lang/Object;Lcd;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ljbp;->aO:Laflg;

    .line 160
    .line 161
    check-cast p1, Lcd;

    .line 162
    .line 163
    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 164
    .line 165
    invoke-static {p1, v0, v2, v1}, Llvm;->cQ(Lcd;Laflg;Ljava/lang/String;Lxyi;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void

    .line 169
    :cond_5
    iget p1, p0, Lixi;->a:I

    .line 170
    .line 171
    new-instance v0, Lacfm;

    .line 172
    .line 173
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Lacfm;-><init>(Lacgd;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Liso;

    .line 183
    .line 184
    iget-object v2, p1, Liso;->b:Lacfo;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-interface {v2, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Liso;->c:Lyjg;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyjg;->v()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Liso;->c:Lyjg;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyjg;->x()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget p1, p0, Lixi;->a:I

    .line 202
    .line 203
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lixj;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lixj;->a(I)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
