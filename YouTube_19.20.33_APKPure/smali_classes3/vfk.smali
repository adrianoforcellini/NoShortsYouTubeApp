.class public final Lvfk;
.super Lvft;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lvfx;
.implements Lvfl;
.implements Lvhx;
.implements Lxjb;


# static fields
.field public static final synthetic aD:I

.field private static final aE:Ljava/lang/String;

.field static final af:Ljava/lang/String;


# instance fields
.field public aA:Lazqu;

.field public aB:Lablx;

.field public aC:Lacqi;

.field private aF:Landroid/widget/RelativeLayout;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/content/Context;

.field private aQ:I

.field public ag:Laomi;

.field public ah:Lvfw;

.field public ai:Laaen;

.field public aj:Lahkw;

.field public ak:Lahlq;

.field public al:Laadu;

.field public am:Lxup;

.field public an:Lahqv;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Lxiy;

.field public aq:Lalxb;

.field public ar:Lacej;

.field public as:Lacfo;

.field public at:Laoxu;

.field public au:Lvfp;

.field public av:Laain;

.field public aw:Lvht;

.field public ax:Laael;

.field public ay:Laael;

.field public az:Laavz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "channel_creation_renderers"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvfk;->af:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Laome;->b:Lancn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancn;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "channel_creation_form_status"

    .line 28
    .line 29
    invoke-static {v0, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvfk;->aE:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvft;-><init>()V

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
.end method

.method private final ba()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->au:Lvfp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvfp;->T()V

    .line 7
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
.end method

.method private final bb(Lauac;Ljava/lang/String;Landroid/net/Uri;Latpp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvfk;->aP()Laomb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laomb;->a:Lanch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laome;

    .line 15
    .line 16
    sget-object v2, Laome;->a:Laome;

    .line 17
    .line 18
    iget p1, p1, Lauac;->d:I

    .line 19
    .line 20
    iput p1, v1, Laome;->g:I

    .line 21
    .line 22
    iget p1, v1, Laome;->c:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Laome;->c:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Laomb;->a:Lanch;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p1, Laome;

    .line 38
    .line 39
    sget-object v1, Laome;->a:Laome;

    .line 40
    .line 41
    iget v1, p1, Laome;->c:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    iput v1, p1, Laome;->c:I

    .line 46
    .line 47
    iput-object p2, p1, Laome;->i:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Laomb;->a:Lanch;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast p1, Laome;

    .line 63
    .line 64
    sget-object p3, Laome;->a:Laome;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p3, p1, Laome;->c:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x10

    .line 72
    .line 73
    iput p3, p1, Laome;->c:I

    .line 74
    .line 75
    iput-object p2, p1, Laome;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Laomb;->a:Lanch;

    .line 80
    .line 81
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p1, Laome;

    .line 87
    .line 88
    sget-object p2, Laome;->a:Laome;

    .line 89
    .line 90
    iget p2, p4, Latpp;->f:I

    .line 91
    .line 92
    iput p2, p1, Laome;->j:I

    .line 93
    .line 94
    iget p2, p1, Laome;->c:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x40

    .line 97
    .line 98
    iput p2, p1, Laome;->c:I

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lvfk;->av:Laain;

    .line 101
    .line 102
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final bc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvfk;->ax:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b52e3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfk;->aW()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0x7f0b0e8b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e00e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b0655

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lvfk;->aF:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const p2, 0x7f0b14b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lvfk;->aG:Landroid/view/View;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const p3, 0x7f0e00df

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lvfk;->aG:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b033a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 71
    .line 72
    const p3, 0x7f0b033c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lvfk;->aI:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 82
    .line 83
    const p3, 0x7f0b033b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lvfk;->aJ:Landroid/view/View;

    .line 91
    .line 92
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    move p2, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p3, "account_icon"

    .line 99
    .line 100
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lvfk;->aJ:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b005f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 121
    .line 122
    const p3, 0x7f0b1493

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Lvfk;->aK:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 134
    .line 135
    const p3, 0x7f0b08f6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lvfk;->aL:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 147
    .line 148
    const p3, 0x7f0b06be

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object p2, p0, Lvfk;->aM:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 160
    .line 161
    const p3, 0x7f0b0c7c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 173
    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string p3, "ok_button_style"

    .line 178
    .line 179
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_1
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object p2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p2, p0, Lvfk;->aH:Landroid/view/View;

    .line 191
    .line 192
    const p3, 0x7f0b02d1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p2, p0, Lvfk;->aO:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance p3, Ludz;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    invoke-direct {p3, p0, v0}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-object p1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final aP()Laomb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvfk;->aQ()Laomd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laomd;->c:Laome;

    .line 8
    .line 9
    invoke-static {v0}, Laomd;->c(Laome;)Laomb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lvfk;->aE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Laomd;->f(Ljava/lang/String;)Laomb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final aQ()Laomd;
    .locals 2

    .line 1
    iget-object v0, p0, Lvfk;->av:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvfk;->aE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laomd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laomd;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public final aR(Laoxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfk;->az:Laavz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laavz;->a()Laatl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->channelCreationServiceEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ChannelCreationServiceEndpointOuterClass$ChannelCreationServiceEndpoint;->c:Lanbk;

    .line 36
    .line 37
    iput-object v1, v0, Laatl;->a:Lanbk;

    .line 38
    .line 39
    iget-object v1, p0, Lvfk;->ah:Lvfw;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lvfw;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Laatl;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lvfw;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Laatl;->c:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lvfk;->au:Lvfp;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvfp;->qx()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvfk;->az:Laavz;

    .line 73
    .line 74
    iget-object v2, p0, Lvfk;->ao:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Laavz;->b(Laatl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lnhr;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, p0, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lnlf;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p0, p1, v3}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final aS(Laomi;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lvfk;->aU(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvfk;->aW()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget p2, p1, Laomi;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    iget-object p1, p1, Laomi;->e:Lapym;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lapym;->a:Lapym;

    .line 30
    .line 31
    :cond_1
    new-instance p2, Lahuw;

    .line 32
    .line 33
    invoke-direct {p2}, Lahuw;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvfk;->as:Lacfo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lacgh;->a(Lacfo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lvfk;->bc()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lvfk;->aQ()Laomd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lvfk;->aQ()Laomd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Laomd;->getChannelCreationHeaderState()Laomf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Laomf;->c:Laomf;

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcd;->pU()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0b14b3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lxun;

    .line 94
    .line 95
    iget-object v4, p0, Lvfk;->aP:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lxun;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lvfk;->aP:Landroid/content/Context;

    .line 101
    .line 102
    const v5, 0x7f0409a5

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v2, v0}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f14024a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lvfk;->aj:Lahkw;

    .line 137
    .line 138
    iget-object v1, p0, Lvfk;->ak:Lahlq;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvfk;->aF:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    iget-object p2, p0, Lvfk;->aj:Lahkw;

    .line 150
    .line 151
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lvfk;->at:Laoxu;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lvfk;->al:Laadu;

    .line 167
    .line 168
    iget-object p2, p0, Lvfk;->at:Laoxu;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-direct {p0}, Lvfk;->ba()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget v1, p1, Laomi;->b:I

    .line 182
    .line 183
    and-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v2, :cond_2a

    .line 188
    .line 189
    new-instance v1, Laztw;

    .line 190
    .line 191
    iget-object p1, p1, Laomi;->c:Laomh;

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Laomh;->a:Laomh;

    .line 196
    .line 197
    :cond_8
    invoke-direct {v1, p1}, Laztw;-><init>(Laomh;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laomh;

    .line 203
    .line 204
    iget-object p1, p1, Laomh;->e:Landg;

    .line 205
    .line 206
    invoke-interface {p1}, Landg;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_9

    .line 211
    .line 212
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Laomh;

    .line 215
    .line 216
    iget-object p1, p1, Laomh;->e:Landg;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laoit;

    .line 223
    .line 224
    iget p1, p1, Laoit;->b:I

    .line 225
    .line 226
    and-int/2addr p1, v3

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Laomh;

    .line 232
    .line 233
    iget-object p1, p1, Laomh;->e:Landg;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laoit;

    .line 240
    .line 241
    iget-object p1, p1, Laoit;->c:Laois;

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    sget-object p1, Laois;->a:Laois;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    move-object p1, v4

    .line 249
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lvfk;->aK:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v5, v1, Laztw;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Laomh;

    .line 257
    .line 258
    iget v6, v5, Laomh;->b:I

    .line 259
    .line 260
    and-int/2addr v6, v3

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-object v5, v5, Laomh;->c:Laqhw;

    .line 264
    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    sget-object v5, Laqhw;->a:Laqhw;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    move-object v5, v4

    .line 271
    :cond_c
    :goto_1
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 279
    .line 280
    iget v5, p1, Laois;->b:I

    .line 281
    .line 282
    and-int/lit8 v5, v5, 0x40

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    iget-object v5, p1, Laois;->j:Laqhw;

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    sget-object v5, Laqhw;->a:Laqhw;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    move-object v5, v4

    .line 294
    :cond_e
    :goto_2
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v5, Lmqm;

    .line 304
    .line 305
    const/16 v6, 0xe

    .line 306
    .line 307
    invoke-direct {v5, p0, p1, v6, v4}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Laomh;

    .line 316
    .line 317
    iget-object p1, p1, Laomh;->e:Landg;

    .line 318
    .line 319
    invoke-interface {p1}, Landg;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-le p1, v3, :cond_f

    .line 324
    .line 325
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Laomh;

    .line 328
    .line 329
    iget-object p1, p1, Laomh;->e:Landg;

    .line 330
    .line 331
    invoke-interface {p1, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Laoit;

    .line 336
    .line 337
    iget p1, p1, Laoit;->b:I

    .line 338
    .line 339
    and-int/2addr p1, v3

    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    iget-object p1, v1, Laztw;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Laomh;

    .line 345
    .line 346
    iget-object p1, p1, Laomh;->e:Landg;

    .line 347
    .line 348
    invoke-interface {p1, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laoit;

    .line 353
    .line 354
    iget-object p1, p1, Laoit;->c:Laois;

    .line 355
    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    sget-object p1, Laois;->a:Laois;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    move-object p1, v4

    .line 362
    :cond_10
    :goto_3
    iget-object v2, p0, Lvfk;->aO:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    iget v5, p1, Laois;->b:I

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0x40

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    iget-object v5, p1, Laois;->j:Laqhw;

    .line 373
    .line 374
    if-nez v5, :cond_12

    .line 375
    .line 376
    sget-object v5, Laqhw;->a:Laqhw;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_11
    move-object v5, v4

    .line 380
    :cond_12
    :goto_4
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_5

    .line 385
    :cond_13
    const-string v5, ""

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    if-eqz p1, :cond_14

    .line 391
    .line 392
    iget-object p1, p0, Lvfk;->aO:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    invoke-virtual {v1}, Laztw;->l()Laomm;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_19

    .line 402
    .line 403
    invoke-virtual {v1}, Laztw;->l()Laomm;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p2, p0, Lvfk;->aI:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lvfk;->aI:Landroid/view/View;

    .line 413
    .line 414
    const v1, 0x7f0b0e85

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Landroid/widget/ImageView;

    .line 422
    .line 423
    new-instance v1, Lahrf;

    .line 424
    .line 425
    iget-object v2, p0, Lvfk;->an:Lahqv;

    .line 426
    .line 427
    invoke-direct {v1, v2, p2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p1, Laomm;->c:Lavzc;

    .line 431
    .line 432
    if-nez p2, :cond_15

    .line 433
    .line 434
    sget-object p2, Lavzc;->a:Lavzc;

    .line 435
    .line 436
    :cond_15
    invoke-virtual {v1, p2}, Lahrf;->g(Lavzc;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Lvfk;->aI:Landroid/view/View;

    .line 440
    .line 441
    const v1, 0x7f0b0e80

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v1, p1, Laomm;->e:Laqhw;

    .line 451
    .line 452
    if-nez v1, :cond_16

    .line 453
    .line 454
    sget-object v1, Laqhw;->a:Laqhw;

    .line 455
    .line 456
    :cond_16
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Lvfk;->aI:Landroid/view/View;

    .line 464
    .line 465
    const v1, 0x7f0b0e82

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object v1, p1, Laomm;->d:Laqhw;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    sget-object v1, Laqhw;->a:Laqhw;

    .line 479
    .line 480
    :cond_17
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lvfk;->aL:Landroid/widget/TextView;

    .line 488
    .line 489
    iget v1, p1, Laomm;->b:I

    .line 490
    .line 491
    and-int/lit8 v1, v1, 0x8

    .line 492
    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    iget-object v4, p1, Laomm;->f:Laqhw;

    .line 496
    .line 497
    if-nez v4, :cond_18

    .line 498
    .line 499
    sget-object v4, Laqhw;->a:Laqhw;

    .line 500
    .line 501
    :cond_18
    iget-object p1, p0, Lvfk;->al:Laadu;

    .line 502
    .line 503
    invoke-static {v4, p1, v0}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_19
    iget-object p1, p0, Lvfk;->aJ:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lvfk;->aC:Lacqi;

    .line 517
    .line 518
    iget-object v9, p0, Lvfk;->aJ:Landroid/view/View;

    .line 519
    .line 520
    iget-object v10, p0, Lvfk;->aL:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v11, p0, Lvfk;->aM:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v2, p1, Lacqi;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v7, p1, Lacqi;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v12, Lvfw;

    .line 531
    .line 532
    move-object v8, p1

    .line 533
    check-cast v8, Lvfp;

    .line 534
    .line 535
    move-object v6, v2

    .line 536
    check-cast v6, Landroid/content/Context;

    .line 537
    .line 538
    move-object v5, v12

    .line 539
    invoke-direct/range {v5 .. v11}, Lvfw;-><init>(Landroid/content/Context;Laadu;Lvfp;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 540
    .line 541
    .line 542
    iput-object v12, p0, Lvfk;->ah:Lvfw;

    .line 543
    .line 544
    invoke-virtual {v1}, Laztw;->k()Laati;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-eqz p1, :cond_25

    .line 549
    .line 550
    iget-object p1, p0, Lvfk;->ah:Lvfw;

    .line 551
    .line 552
    invoke-virtual {v1}, Laztw;->k()Laati;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v1, p2}, Lvfw;->a(Laatj;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    iput-boolean v0, p1, Lvfw;->i:Z

    .line 560
    .line 561
    iget-object v2, p1, Lvfw;->b:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Laati;->l()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput-boolean v2, p1, Lvfw;->h:Z

    .line 571
    .line 572
    iget-object v2, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 573
    .line 574
    invoke-virtual {v1}, Laati;->j()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 582
    .line 583
    new-instance v5, Lmqm;

    .line 584
    .line 585
    const/16 v6, 0x10

    .line 586
    .line 587
    invoke-direct {v5, p1, v1, v6, v4}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Laati;->l()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 600
    .line 601
    const-string v5, "MMM d"

    .line 602
    .line 603
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_1a
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_6
    iput-object v2, p1, Lvfw;->g:Ljava/text/DateFormat;

    .line 616
    .line 617
    if-eqz p2, :cond_1b

    .line 618
    .line 619
    const-string v2, "birthday"

    .line 620
    .line 621
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    const-wide/16 v7, 0x0

    .line 626
    .line 627
    cmp-long v5, v5, v7

    .line 628
    .line 629
    if-eqz v5, :cond_1b

    .line 630
    .line 631
    iget-object v5, p1, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 632
    .line 633
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1b
    iget-object v2, p1, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 642
    .line 643
    invoke-virtual {v1}, Laati;->l()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/16 v6, 0x794

    .line 648
    .line 649
    if-nez v5, :cond_1d

    .line 650
    .line 651
    invoke-virtual {v1}, Laati;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_1c

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1c
    iget-object v5, v1, Laati;->a:Laomj;

    .line 659
    .line 660
    iget v6, v5, Laomj;->m:I

    .line 661
    .line 662
    :cond_1d
    :goto_7
    invoke-virtual {v1}, Laati;->k()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_1e

    .line 667
    .line 668
    move v5, v3

    .line 669
    goto :goto_8

    .line 670
    :cond_1e
    iget-object v5, v1, Laati;->a:Laomj;

    .line 671
    .line 672
    iget v5, v5, Laomj;->l:I

    .line 673
    .line 674
    :goto_8
    invoke-virtual {v1}, Laati;->k()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_1f

    .line 679
    .line 680
    move v7, v3

    .line 681
    goto :goto_9

    .line 682
    :cond_1f
    iget-object v7, v1, Laati;->a:Laomj;

    .line 683
    .line 684
    iget v7, v7, Laomj;->k:I

    .line 685
    .line 686
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    invoke-virtual {v2, v6, v5, v7}, Ljava/util/GregorianCalendar;->set(III)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Laati;->k()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_20

    .line 696
    .line 697
    invoke-virtual {p1}, Lvfw;->b()V

    .line 698
    .line 699
    .line 700
    :cond_20
    :goto_a
    iget-object p1, p1, Lvfw;->n:Lacqi;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Laati;->i()Lapvi;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iget-object v2, v2, Lapvi;->c:Landg;

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    xor-int/2addr v5, v3

    .line 719
    invoke-static {v5}, La;->aB(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v5, p1, Lacqi;->c:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v1}, Laati;->i()Lapvi;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iget v6, v6, Lapvi;->b:I

    .line 729
    .line 730
    and-int/2addr v3, v6

    .line 731
    if-eqz v3, :cond_21

    .line 732
    .line 733
    invoke-virtual {v1}, Laati;->i()Lapvi;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v4, v1, Lapvi;->d:Ljava/lang/String;

    .line 738
    .line 739
    :cond_21
    check-cast v5, Landroid/widget/EditText;

    .line 740
    .line 741
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Lvfr;

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lvfr;->addAll(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    if-nez p2, :cond_24

    .line 752
    .line 753
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-ge v0, p2, :cond_24

    .line 758
    .line 759
    add-int/lit8 p2, v0, 0x1

    .line 760
    .line 761
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lapvf;

    .line 766
    .line 767
    iget-object v0, v0, Lapvf;->c:Lapvh;

    .line 768
    .line 769
    if-nez v0, :cond_22

    .line 770
    .line 771
    sget-object v0, Lapvh;->a:Lapvh;

    .line 772
    .line 773
    :cond_22
    iget-boolean v0, v0, Lapvh;->h:Z

    .line 774
    .line 775
    if-nez v0, :cond_23

    .line 776
    .line 777
    move v0, p2

    .line 778
    goto :goto_b

    .line 779
    :cond_23
    iget-object p1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Landroid/widget/Spinner;

    .line 782
    .line 783
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 784
    .line 785
    .line 786
    :cond_24
    :goto_c
    return-void

    .line 787
    :cond_25
    iget-object p1, p0, Lvfk;->ah:Lvfw;

    .line 788
    .line 789
    iget-object v0, v1, Laztw;->c:Ljava/lang/Object;

    .line 790
    .line 791
    if-nez v0, :cond_29

    .line 792
    .line 793
    iget-object v0, v1, Laztw;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Laomh;

    .line 796
    .line 797
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 798
    .line 799
    if-nez v0, :cond_26

    .line 800
    .line 801
    sget-object v0, Laomg;->a:Laomg;

    .line 802
    .line 803
    :cond_26
    iget v0, v0, Laomg;->b:I

    .line 804
    .line 805
    and-int/lit8 v0, v0, 0x4

    .line 806
    .line 807
    if-eqz v0, :cond_29

    .line 808
    .line 809
    iget-object v0, v1, Laztw;->b:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v2, Laath;

    .line 812
    .line 813
    check-cast v0, Laomh;

    .line 814
    .line 815
    iget-object v0, v0, Laomh;->d:Laomg;

    .line 816
    .line 817
    if-nez v0, :cond_27

    .line 818
    .line 819
    sget-object v0, Laomg;->a:Laomg;

    .line 820
    .line 821
    :cond_27
    iget-object v0, v0, Laomg;->e:Laomk;

    .line 822
    .line 823
    if-nez v0, :cond_28

    .line 824
    .line 825
    sget-object v0, Laomk;->a:Laomk;

    .line 826
    .line 827
    :cond_28
    invoke-direct {v2, v0}, Laath;-><init>(Laomk;)V

    .line 828
    .line 829
    .line 830
    iput-object v2, v1, Laztw;->c:Ljava/lang/Object;

    .line 831
    .line 832
    :cond_29
    iget-object v0, v1, Laztw;->c:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {p1, v0, p2}, Lvfw;->a(Laatj;Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_2a
    and-int/lit8 p2, v1, 0x2

    .line 839
    .line 840
    if-eqz p2, :cond_34

    .line 841
    .line 842
    iget-object p1, p1, Laomi;->d:Lapfl;

    .line 843
    .line 844
    if-nez p1, :cond_2b

    .line 845
    .line 846
    sget-object p1, Lapfl;->a:Lapfl;

    .line 847
    .line 848
    :cond_2b
    iget-object p2, p0, Lvfk;->aK:Landroid/widget/TextView;

    .line 849
    .line 850
    iget v1, p1, Lapfl;->b:I

    .line 851
    .line 852
    and-int/2addr v1, v3

    .line 853
    if-eqz v1, :cond_2c

    .line 854
    .line 855
    iget-object v1, p1, Lapfl;->c:Laqhw;

    .line 856
    .line 857
    if-nez v1, :cond_2d

    .line 858
    .line 859
    sget-object v1, Laqhw;->a:Laqhw;

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_2c
    move-object v1, v4

    .line 863
    :cond_2d
    :goto_d
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object p2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 871
    .line 872
    iget v1, p1, Lapfl;->b:I

    .line 873
    .line 874
    const/high16 v2, 0x4000000

    .line 875
    .line 876
    and-int/2addr v1, v2

    .line 877
    if-eqz v1, :cond_2e

    .line 878
    .line 879
    iget-object v1, p1, Lapfl;->q:Laqhw;

    .line 880
    .line 881
    if-nez v1, :cond_2f

    .line 882
    .line 883
    sget-object v1, Laqhw;->a:Laqhw;

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_2e
    move-object v1, v4

    .line 887
    :cond_2f
    :goto_e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    iget-object p2, p0, Lvfk;->aN:Landroid/widget/TextView;

    .line 895
    .line 896
    new-instance v1, Lmqm;

    .line 897
    .line 898
    const/16 v2, 0xf

    .line 899
    .line 900
    invoke-direct {v1, p0, p1, v2, v4}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    .line 906
    iget p2, p1, Lapfl;->b:I

    .line 907
    .line 908
    const/high16 v1, 0x8000000

    .line 909
    .line 910
    and-int/2addr p2, v1

    .line 911
    if-eqz p2, :cond_30

    .line 912
    .line 913
    iget-object p2, p1, Lapfl;->r:Laqhw;

    .line 914
    .line 915
    if-nez p2, :cond_31

    .line 916
    .line 917
    sget-object p2, Laqhw;->a:Laqhw;

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_30
    move-object p2, v4

    .line 921
    :cond_31
    :goto_f
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result p2

    .line 929
    if-nez p2, :cond_33

    .line 930
    .line 931
    iget-object p2, p0, Lvfk;->aO:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object p2, p0, Lvfk;->aO:Landroid/widget/TextView;

    .line 937
    .line 938
    iget v0, p1, Lapfl;->b:I

    .line 939
    .line 940
    and-int/2addr v0, v1

    .line 941
    if-eqz v0, :cond_32

    .line 942
    .line 943
    iget-object v4, p1, Lapfl;->r:Laqhw;

    .line 944
    .line 945
    if-nez v4, :cond_32

    .line 946
    .line 947
    sget-object v4, Laqhw;->a:Laqhw;

    .line 948
    .line 949
    :cond_32
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    :cond_33
    iget-object p2, p0, Lvfk;->aL:Landroid/widget/TextView;

    .line 957
    .line 958
    iget-object v0, p0, Lvfk;->al:Laadu;

    .line 959
    .line 960
    invoke-static {p1, v0}, Laigo;->aV(Lapfl;Laadu;)Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_34
    iget-object p1, p0, Lvfk;->at:Laoxu;

    .line 969
    .line 970
    if-eqz p1, :cond_35

    .line 971
    .line 972
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Lvfk;->al:Laadu;

    .line 976
    .line 977
    iget-object p2, p0, Lvfk;->at:Laoxu;

    .line 978
    .line 979
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_35
    invoke-direct {p0}, Lvfk;->ba()V

    .line 987
    .line 988
    .line 989
    return-void
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final aT(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->ah:Lvfw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvfw;->aT(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final aU(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lvfk;->aG:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvfk;->aF:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lvfk;->aH:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lvfk;->aG:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvfk;->aF:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lvfk;->aH:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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
.end method

.method public final aV()Z
    .locals 2

    .line 1
    iget v0, p0, Lvfk;->aQ:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
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
.end method

.method public final aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfk;->ai:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->y:Lanls;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanls;->a:Lanls;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lanls;->b:Z

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvft;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->aj:Lahkw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvfk;->ap:Lxiy;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbu;->onCancel(Landroid/content/DialogInterface;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 6
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
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvhj;->f(Lvhx;I)V

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvft;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->ap:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lvfk;->af:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lvfk;->aB:Lablx;

    .line 20
    .line 21
    sget-object v2, Laomi;->a:Laomi;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laomi;

    .line 28
    .line 29
    iput-object v0, p0, Lvfk;->ag:Laomi;

    .line 30
    .line 31
    :cond_0
    const-string v0, "next_endpoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laoxu;

    .line 50
    .line 51
    iput-object p1, p0, Lvfk;->at:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "ChannelCreation"

    .line 56
    .line 57
    const-string v1, "Failed to deserialize nextEndpoint command."

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvfk;->aW()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const p1, 0x7f15021d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lbu;->r(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "style"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    invoke-virtual {p0, v0, v1}, Lbu;->r(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lamtp;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iput v0, p0, Lvfk;->aQ:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput p1, p0, Lvfk;->aQ:I

    .line 112
    .line 113
    return-void
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvfk;->au:Lvfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvfp;->qv()V

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
    .line 27
    .line 28
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfk;->cancel()V

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
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvft;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvfk;->au:Lvfp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lvfp;->c:Lbu;

    .line 8
    .line 9
    iget-object p1, p1, Lvfp;->b:Lqns;

    .line 10
    .line 11
    invoke-interface {p1}, Lqns;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lvfk;->aV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Laeqq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvfk;->aV()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbu;->rV()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Laaco;

    .line 36
    .line 37
    iget-object p2, p2, Laaco;->a:Lakwx;

    .line 38
    .line 39
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Latpi;

    .line 50
    .line 51
    iget-object p2, p2, Latpi;->c:Laqhw;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Laqhw;->a:Laqhw;

    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p2, v0}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    const-class p1, Laaco;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Class;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const-class p1, Laeqq;

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_6
    :goto_0
    return-object p1
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
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvft;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->ag:Laomi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvfk;->af:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvfk;->at:Laoxu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "next_endpoint"

    .line 22
    .line 23
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lvfk;->ah:Lvfw;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lvfw;->f:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    const-string v1, "birthday"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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
.end method

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvft;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->aw:Lvht;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvht;->h(Lvhx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lvfk;->aV()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvfk;->aq:Lalxb;

    .line 26
    .line 27
    new-instance v2, Lvaf;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lvaf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final q(ILjava/lang/String;Landroid/net/Uri;Latpp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfk;->aW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lauac;->b:Lauac;

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v1, v1}, Lvfk;->bb(Lauac;Ljava/lang/String;Landroid/net/Uri;Latpp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lauac;->a:Lauac;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lvfk;->bb(Lauac;Ljava/lang/String;Landroid/net/Uri;Latpp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p2, 0x4

    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lauac;->a:Lauac;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v1, v1}, Lvfk;->bb(Lauac;Ljava/lang/String;Landroid/net/Uri;Latpp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lvfk;->am:Lxup;

    .line 37
    .line 38
    const p2, 0x7f1404cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lxup;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lauac;->c:Lauac;

    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v1, v1}, Lvfk;->bb(Lauac;Ljava/lang/String;Landroid/net/Uri;Latpp;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvft;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfk;->ag:Laomi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "token"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvfk;->az:Laavz;

    .line 17
    .line 18
    iget v2, p0, Lvfk;->aQ:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lvfk;->aW()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0}, Lvfk;->bc()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lvfk;->ao:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v6, Laatk;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Laatk;-><init>(Laavz;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Laatm;

    .line 36
    .line 37
    iget-object v8, v1, Laavz;->b:Lablx;

    .line 38
    .line 39
    iget-object v1, v1, Laavz;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v7, v8, v1}, Laatm;-><init>(Lablx;Laeqa;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v7, Laatm;->a:[B

    .line 49
    .line 50
    iput v2, v7, Laatm;->d:I

    .line 51
    .line 52
    iput-boolean v3, v7, Laatm;->b:Z

    .line 53
    .line 54
    iput-boolean v4, v7, Laatm;->c:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7, v5}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lnhr;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lnlf;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, p0, p1, v3, v4}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v0, p1}, Lvfk;->aS(Laomi;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvfk;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lgw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lbu;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 19
    .line 20
    new-instance v1, Lvfj;

    .line 21
    .line 22
    invoke-direct {v1}, Lvfj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lvft;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvft;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfk;->aP:Landroid/content/Context;

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
    .line 27
    .line 28
.end method
