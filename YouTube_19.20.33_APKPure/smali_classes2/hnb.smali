.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lbagv;

.field public final e:Z

.field public final f:Lhnc;

.field public final g:Laibs;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIZLbagv;ZLhnc;Laibs;Landroid/support/v7/widget/RecyclerView;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Ljava/lang/String;

    iput p2, p0, Lhnb;->l:I

    iput p3, p0, Lhnb;->b:I

    iput-boolean p4, p0, Lhnb;->c:Z

    iput-object p5, p0, Lhnb;->d:Lbagv;

    iput-boolean p6, p0, Lhnb;->e:Z

    iput-object p7, p0, Lhnb;->f:Lhnc;

    iput-object p8, p0, Lhnb;->g:Laibs;

    iput-object p9, p0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p10, p0, Lhnb;->i:Z

    iput-boolean p11, p0, Lhnb;->j:Z

    iput-boolean p12, p0, Lhnb;->k:Z

    return-void
.end method

.method public static a()Lhna;
    .locals 2

    .line 1
    new-instance v0, Lhna;

    .line 2
    .line 3
    invoke-direct {v0}, Lhna;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhna;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhna;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhna;->i(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x4b0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhna;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEhashtag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEwhat_to_watch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lhnb;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FEsubscriptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhnb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lhnb;

    .line 11
    .line 12
    iget-object v1, p0, Lhnb;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lhnb;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lhnb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lhnb;->l:I

    .line 30
    .line 31
    iget v3, p1, Lhnb;->l:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lhnb;->b:I

    .line 36
    .line 37
    iget v3, p1, Lhnb;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lhnb;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lhnb;->c:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lhnb;->d:Lbagv;

    .line 48
    .line 49
    iget-object v3, p1, Lhnb;->d:Lbagv;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lhnb;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lhnb;->e:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lhnb;->f:Lhnc;

    .line 64
    .line 65
    iget-object v3, p1, Lhnb;->f:Lhnc;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lhnb;->g:Laibs;

    .line 74
    .line 75
    iget-object v3, p1, Lhnb;->g:Laibs;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v3, p1, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lhnb;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lhnb;->i:Z

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget-boolean v1, p0, Lhnb;->j:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lhnb;->j:Z

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lhnb;->k:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lhnb;->k:Z

    .line 108
    .line 109
    if-ne v1, p1, :cond_2

    .line 110
    .line 111
    return v0

    .line 112
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lhnb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lhnb;->l:I

    .line 12
    .line 13
    iget v2, p0, Lhnb;->b:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lhnb;->c:Z

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    .line 19
    const/16 v5, 0x4cf

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_1
    const v7, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v7

    .line 31
    mul-int/2addr v0, v7

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v7

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v1, p0, Lhnb;->d:Lbagv;

    .line 36
    .line 37
    mul-int/2addr v0, v7

    .line 38
    xor-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-boolean v1, p0, Lhnb;->e:Z

    .line 46
    .line 47
    if-eq v6, v1, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v5

    .line 52
    :goto_2
    mul-int/2addr v0, v7

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v7

    .line 55
    iget-object v1, p0, Lhnb;->f:Lhnc;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v7

    .line 63
    iget-object v1, p0, Lhnb;->g:Laibs;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v7

    .line 71
    iget-object v1, p0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v7

    .line 79
    iget-boolean v1, p0, Lhnb;->i:Z

    .line 80
    .line 81
    if-eq v6, v1, :cond_3

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v5

    .line 86
    :goto_3
    xor-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v7

    .line 88
    iget-boolean v1, p0, Lhnb;->j:Z

    .line 89
    .line 90
    if-eq v6, v1, :cond_4

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v1, v5

    .line 95
    :goto_4
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v7

    .line 97
    iget-boolean v1, p0, Lhnb;->k:Z

    .line 98
    .line 99
    if-eq v6, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v4, v5

    .line 103
    :goto_5
    xor-int/2addr v0, v4

    .line 104
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhnb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lhnb;->g:Laibs;

    .line 4
    .line 5
    iget-object v2, p0, Lhnb;->f:Lhnc;

    .line 6
    .line 7
    iget-object v3, p0, Lhnb;->d:Lbagv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "FeedFilterBarModel{feedId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lhnb;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", unfilteredVisibilityMode="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lhnb;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", hideStartDelayMs="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Lhnb;->b:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", isInParentChildLayoutWideMode="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lhnb;->c:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", isFilterAppliedObservable="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", isFilterApplied="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lhnb;->e:Z

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", shownCallback="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", refreshUiController="

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", recyclerView="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", isAccessibilityEnabled="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lhnb;->i:Z

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", shouldSkipHideAnimationOnAppStart="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lhnb;->j:Z

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isGhostFeed="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lhnb;->k:Z

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
