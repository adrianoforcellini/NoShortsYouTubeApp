.class final Lxur;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/Window;

.field private j:I

.field private final k:Lajnj;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxur;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lxur;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxur;->i:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxur;->k:Lajnj;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxur;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lxur;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lxur;->b:I

    .line 11
    .line 12
    iget v2, p0, Lxur;->c:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v5, p0, Lxur;->j:I

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, p0, Lxur;->g:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_0
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v0

    .line 37
    :goto_1
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lxur;->j:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Lxur;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_2
    and-int/2addr v1, v4

    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v0

    .line 58
    :goto_3
    if-ne v5, v6, :cond_6

    .line 59
    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v0

    .line 64
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lxur;->h:Z

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const-wide/16 v1, 0x9c4

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lxur;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxur;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lxur;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lxur;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Lxur;->j:I

    .line 22
    .line 23
    const/16 v4, 0x600

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/16 v4, 0x604

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    iget-boolean v0, p0, Lxur;->g:Z

    .line 34
    .line 35
    if-eq v3, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v0, v3

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    :goto_2
    iget-boolean v0, p0, Lxur;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x1000

    .line 46
    .line 47
    :cond_6
    iget-boolean v0, p0, Lxur;->f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x100

    .line 52
    .line 53
    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-ge v0, v5, :cond_8

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x22

    .line 64
    .line 65
    if-le v0, v5, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lxur;->i:Landroid/view/Window;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_9
    iget-boolean v0, p0, Lxur;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget v0, p0, Lxur;->c:I

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    iget-object v0, p0, Lxur;->i:Landroid/view/Window;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_b
    :goto_4
    iget-object v0, p0, Lxur;->i:Landroid/view/Window;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 101
    .line 102
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, p0, Lxur;->c:I

    .line 107
    .line 108
    if-ne v5, v1, :cond_c

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_6

    .line 112
    :cond_c
    move v5, v2

    .line 113
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v7, p0, Lxur;->j:I

    .line 118
    .line 119
    if-nez v7, :cond_d

    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_d
    move v7, v2

    .line 124
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-boolean v8, p0, Lxur;->e:Z

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-boolean v9, p0, Lxur;->g:Z

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x5

    .line 141
    new-array v10, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v10, v2

    .line 144
    .line 145
    aput-object v5, v10, v3

    .line 146
    .line 147
    aput-object v7, v10, v1

    .line 148
    .line 149
    aput-object v8, v10, v6

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v9, v10, v0

    .line 153
    .line 154
    const-string v0, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    .line 155
    .line 156
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lxur;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lxur;->k:Lajnj;

    .line 165
    .line 166
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lxuh;

    .line 169
    .line 170
    iget-boolean v1, v0, Lxuh;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    iget-object v0, v0, Lxuh;->b:Lbbji;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_e
    invoke-virtual {v0}, Lxuh;->f()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxur;->j:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxur;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxur;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxur;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Lxur;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lxur;->k:Lajnj;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxuh;

    .line 27
    .line 28
    iget-boolean v1, v0, Lxuh;->l:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lxuh;->g:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxva;

    .line 49
    .line 50
    invoke-interface {v1}, Lxva;->u()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput p1, p0, Lxur;->b:I

    .line 55
    .line 56
    invoke-direct {p0}, Lxur;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
