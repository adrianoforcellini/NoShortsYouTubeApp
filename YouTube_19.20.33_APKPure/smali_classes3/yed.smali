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
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method public o()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method protected pc()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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

.method protected pd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method public q()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
