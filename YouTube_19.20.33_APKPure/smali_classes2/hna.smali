.class public final Lhna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbagv;

.field public c:Lhnc;

.field public d:Laibs;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhnb;
    .locals 15

    .line 1
    iget-byte v0, p0, Lhna;->m:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lhna;->b:Lbagv;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, Lhna;->c:Lhnc;

    .line 12
    .line 13
    if-eqz v9, :cond_1

    .line 14
    .line 15
    iget-object v10, p0, Lhna;->d:Laibs;

    .line 16
    .line 17
    if-eqz v10, :cond_1

    .line 18
    .line 19
    iget-object v11, p0, Lhna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lhnb;

    .line 25
    .line 26
    iget-object v3, p0, Lhna;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, p0, Lhna;->e:I

    .line 29
    .line 30
    iget v5, p0, Lhna;->f:I

    .line 31
    .line 32
    iget-boolean v6, p0, Lhna;->g:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lhna;->h:Z

    .line 35
    .line 36
    iget-boolean v12, p0, Lhna;->j:Z

    .line 37
    .line 38
    iget-boolean v13, p0, Lhna;->k:Z

    .line 39
    .line 40
    iget-boolean v14, p0, Lhna;->l:Z

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v14}, Lhnb;-><init>(Ljava/lang/String;IIZLbagv;ZLhnc;Laibs;Landroid/support/v7/widget/RecyclerView;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-byte v1, p0, Lhna;->m:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " unfilteredVisibilityMode"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-byte v1, p0, Lhna;->m:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " hideStartDelayMs"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v1, p0, Lhna;->m:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " isInParentChildLayoutWideMode"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lhna;->b:Lbagv;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " isFilterAppliedObservable"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Lhna;->m:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " isFilterApplied"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lhna;->c:Lhnc;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    const-string v1, " shownCallback"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lhna;->d:Laibs;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, " refreshUiController"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lhna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const-string v1, " recyclerView"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-byte v1, p0, Lhna;->m:B

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, " isAccessibilityEnabled"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-byte v1, p0, Lhna;->m:B

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    const-string v1, " shouldSkipHideAnimationOnAppStart"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-byte v1, p0, Lhna;->m:B

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x40

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    const-string v1, " isGhostFeed"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "Missing required properties:"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhna;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhna;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhna;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhna;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhna;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhna;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null recyclerView"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhna;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhna;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhna;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhna;->m:B

    .line 9
    .line 10
    return-void
.end method
