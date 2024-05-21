.class public final Llza;
.super Lguo;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field public final b:Lazfd;

.field public final c:Lazfd;

.field private final d:Lmwk;

.field private final e:Lazfd;

.field private final f:Lazfd;

.field private final g:Lazfd;

.field private final i:Lazfd;


# direct methods
.method public constructor <init>(Lcg;Lmwk;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;)V
    .locals 1

    .line 1
    const-string v0, "KeyboardShortcutsDialogFragment"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lguo;-><init>(Lcg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llza;->d:Lmwk;

    .line 7
    .line 8
    iput-object p3, p0, Llza;->a:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Llza;->e:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Llza;->b:Lazfd;

    .line 13
    .line 14
    iput-object p6, p0, Llza;->c:Lazfd;

    .line 15
    .line 16
    iput-object p7, p0, Llza;->f:Lazfd;

    .line 17
    .line 18
    iput-object p8, p0, Llza;->g:Lazfd;

    .line 19
    .line 20
    iput-object p9, p0, Llza;->i:Lazfd;

    .line 21
    .line 22
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Llza;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llza;->a:Lazfd;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagxp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagxp;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Llza;->a:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lagxp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagxp;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/KeyEvent;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llza;->d:Lmwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lmwk;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lmwk;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-ne p3, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p3, v4, :cond_2

    .line 26
    .line 27
    :goto_0
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Llza;->o()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    if-eq p3, v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_4
    const/16 p3, 0x15

    .line 47
    .line 48
    if-eq p1, p3, :cond_b

    .line 49
    .line 50
    const/16 p3, 0x16

    .line 51
    .line 52
    if-eq p1, p3, :cond_9

    .line 53
    .line 54
    const/16 p2, 0x1f

    .line 55
    .line 56
    if-eq p1, p2, :cond_8

    .line 57
    .line 58
    if-eq p1, v3, :cond_7

    .line 59
    .line 60
    const/16 p2, 0x71

    .line 61
    .line 62
    if-eq p1, p2, :cond_6

    .line 63
    .line 64
    const/16 p2, 0x72

    .line 65
    .line 66
    if-eq p1, p2, :cond_6

    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_6
    invoke-virtual {p0}, Lguo;->j()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "KeyPress"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llzc;

    .line 84
    .line 85
    invoke-direct {p1}, Llzc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Llzc;->an(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Llza;->i:Lazfd;

    .line 92
    .line 93
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Laepp;

    .line 98
    .line 99
    iget-object p3, p0, Llza;->g:Lazfd;

    .line 100
    .line 101
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Laeqb;

    .line 106
    .line 107
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2, p3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lguo;->i(Lbu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lguo;->rW()V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_7
    invoke-direct {p0}, Llza;->o()V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_8
    new-instance p1, Ljpy;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Llza;->e:Lazfd;

    .line 135
    .line 136
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lagsi;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lagsi;->B(Lxct;)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Llza;->f:Lazfd;

    .line 153
    .line 154
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lagbv;

    .line 159
    .line 160
    sget-object p2, Lagfp;->f:Lagfp;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lagbv;->b(Lagfp;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Llvx;

    .line 167
    .line 168
    const/4 p3, 0x6

    .line 169
    invoke-direct {p2, p0, p3}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_a
    iget-object p1, p0, Llza;->a:Lazfd;

    .line 177
    .line 178
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lagxp;

    .line 183
    .line 184
    const-wide/16 p2, 0x2710

    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lagxp;->g(J)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Llza;->f:Lazfd;

    .line 197
    .line 198
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lagbv;

    .line 203
    .line 204
    sget-object p2, Lagfp;->f:Lagfp;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lagbv;->c(Lagfp;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Llvx;

    .line 211
    .line 212
    const/4 p3, 0x7

    .line 213
    invoke-direct {p2, p0, p3}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_c
    iget-object p1, p0, Llza;->a:Lazfd;

    .line 221
    .line 222
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lagxp;

    .line 227
    .line 228
    const-wide/16 p2, -0x2710

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Lagxp;->g(J)V

    .line 231
    .line 232
    .line 233
    return v4
.end method
