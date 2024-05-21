.class public final Laidf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:B

.field private h:Lancp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lylz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lylz;->a:Ljava/util/UUID;

    iput-object v0, p0, Laidf;->a:Ljava/lang/Object;

    iget-object v0, p1, Lylz;->b:Landroid/util/Size;

    iput-object v0, p0, Laidf;->d:Ljava/lang/Object;

    iget-object v0, p1, Lylz;->c:Laywe;

    iput-object v0, p0, Laidf;->h:Lancp;

    iget-object v0, p1, Lylz;->d:Lymi;

    iput-object v0, p0, Laidf;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Lylz;->e:Z

    iput-boolean v0, p0, Laidf;->e:Z

    iget-boolean v0, p1, Lylz;->f:Z

    iput-boolean v0, p0, Laidf;->f:Z

    iget-object p1, p1, Lylz;->g:Laldp;

    iput-object p1, p0, Laidf;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Laidf;->g:B

    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 11

    .line 1
    iget-byte v0, p0, Laidf;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laidf;->h:Lancp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laidf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v10, Laidg;

    .line 16
    .line 17
    iget-object v2, p0, Laidf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v6, p0, Laidf;->e:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Laidf;->f:Z

    .line 22
    .line 23
    iget-object v3, p0, Laidf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, p0, Laidf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Laoxu;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lalcp;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Latcy;

    .line 38
    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Laidg;-><init>(Ljava/lang/Integer;Latcy;Lalcp;ZZLaoxu;Laaki;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laidf;->h:Lancp;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " menuModel"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Laidf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " endpointArgs"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Laidf;->g:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " shouldResolveOfflineMenuItemAsync"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Laidf;->g:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " enableModernBottomSheet"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Missing required properties:"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laidf;->f:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laidf;->g:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laidf;->g:B

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laidf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Latcy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laidf;->h:Lancp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laidf;->e:Z

    .line 3
    .line 4
    iget-byte v1, p0, Laidf;->g:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Laidf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lylz;
    .locals 14

    .line 1
    iget-byte v0, p0, Laidf;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laidf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laidf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Laidf;->h:Lancp;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Laidf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Laidf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v13, Lylz;

    .line 28
    .line 29
    iget-boolean v10, p0, Laidf;->e:Z

    .line 30
    .line 31
    iget-boolean v11, p0, Laidf;->f:Z

    .line 32
    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Laldp;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Lymi;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Laywe;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroid/util/Size;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/UUID;

    .line 47
    .line 48
    move-object v5, v13

    .line 49
    invoke-direct/range {v5 .. v12}, Lylz;-><init>(Ljava/util/UUID;Landroid/util/Size;Laywe;Lymi;ZZLaldp;)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laidf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, " referenceId"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Laidf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " boundSize"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Laidf;->h:Lancp;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " initialProto"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Laidf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " cumulativeMotionEventDiff"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Laidf;->g:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " isTapPossible"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v1, p0, Laidf;->g:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " highlightTrashCan"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Laidf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, " activeGuidelines"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final g(Laldp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laidf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null activeGuidelines"

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
    iput-boolean p1, p0, Laidf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laidf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laidf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Laywe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laidf;->h:Lancp;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initialProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laidf;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laidf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laidf;->g:B

    .line 9
    .line 10
    return-void
.end method
