.class public abstract Lyed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyeh;
.implements Lahkh;


# instance fields
.field private final a:Lda;

.field private final b:Lacfo;

.field private final c:Lj$/util/Optional;

.field public final v:Lyei;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    .line 2
    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lyed;->u()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const-string p5, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 3
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lyed;->pc()Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    move v1, v2

    :cond_1
    const-string p5, "ReelsBottomSheetDialogTopViewKey"

    .line 4
    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialoginitExpandedKey"

    .line 5
    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogDraggableKey"

    .line 6
    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogFitToScreenKey"

    .line 7
    invoke-virtual {v0, p5, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    new-instance p5, Lyej;

    .line 8
    invoke-direct {p5}, Lyej;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p5, Lyei;

    .line 10
    invoke-direct {p5}, Lyei;-><init>()V

    :goto_0
    iput-object p5, p0, Lyed;->v:Lyei;

    .line 11
    invoke-virtual {p5, v0}, Lcd;->an(Landroid/os/Bundle;)V

    iput-object p1, p5, Lyei;->am:Landroid/content/Context;

    iput-object p0, p5, Lyei;->al:Lyeh;

    iput-object p2, p0, Lyed;->a:Lda;

    iput-object p3, p0, Lyed;->b:Lacfo;

    iput-object p4, p0, Lyed;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lda;Lacfo;ZZ)V
    .locals 9

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyed;->v()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyed;->v:Lyei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyed;->l()Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyed;->v()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyed;->v:Lyei;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyed;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyed;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyed;->l()Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyed;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 29
    .line 30
    new-instance v1, Lacfm;

    .line 31
    .line 32
    const v3, 0x18524

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lyed;->c:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lyed;->c:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvjf;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyed;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyed;->l()Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyed;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 29
    .line 30
    new-instance v1, Lacfm;

    .line 31
    .line 32
    const v3, 0x18524

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lyed;->c:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lyed;->c:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvjf;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lvjf;->ap(Lahkh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lyed;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lyei;->an:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-boolean v1, v0, Lyei;->ak:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lyei;->aS()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyed;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lyei;->ao:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v1, v0, Lyei;->ak:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lyei;->aP()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 40
    .line 41
    invoke-virtual {p0}, Lyed;->pc()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-object v1, v0, Lyei;->ap:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, v0, Lyei;->ak:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lyei;->aT()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 58
    .line 59
    invoke-virtual {p0}, Lyed;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lyei;->aq:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-boolean v2, v0, Lyei;->ak:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyei;->aQ(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 77
    .line 78
    iget-object v1, p0, Lyed;->a:Lda;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "ReelsBottomSheetDialog_"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lyei;->an:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, " "

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v4, "NoTitleSet"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 124
    .line 125
    iget-object v1, v0, Lbu;->d:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lbu;->us(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 134
    .line 135
    invoke-virtual {p0}, Lyed;->pd()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, v0, Lyei;->ar:Z

    .line 140
    .line 141
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 147
    .line 148
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 159
    .line 160
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lyed;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 178
    .line 179
    new-instance v1, Lacfm;

    .line 180
    .line 181
    invoke-virtual {p0}, Lyed;->l()Lacgd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lyed;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 198
    .line 199
    new-instance v1, Lacfm;

    .line 200
    .line 201
    const v2, 0x18524

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected l()Lacgd;
    .locals 1

    .line 1
    const v0, 0x18523

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected pc()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected pd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final v()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final w()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyed;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyed;->b:Lacfo;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    const v2, 0x18524

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyed;->v()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyed;->v:Lyei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyed;->v()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyed;->v:Lyei;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
