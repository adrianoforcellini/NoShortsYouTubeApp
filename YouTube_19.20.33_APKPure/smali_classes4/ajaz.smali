.class public final Lajaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laqrm;->a:Laqrm;

    iput-object p1, p0, Lajaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lajaz;->c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lashl;

    .line 22
    .line 23
    iget v3, v2, Lashl;->b:I

    .line 24
    .line 25
    const v4, 0x7a95751

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lashl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lashk;

    .line 33
    .line 34
    iget v3, v2, Lashk;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lashk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lavzc;

    .line 43
    .line 44
    new-instance v3, Lajaz;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Lajaz;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lajaz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Laqrm;->a:Laqrm;

    .line 52
    .line 53
    iput-object v4, v3, Lajaz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lahxv;->c(Lavzc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lajaz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v3, v1, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Lashk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Laqrn;

    .line 70
    .line 71
    iget v3, v3, Laqrn;->c:I

    .line 72
    .line 73
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Laqrm;->a:Laqrm;

    .line 80
    .line 81
    :cond_2
    sget-object v6, Laqrm;->a:Laqrm;

    .line 82
    .line 83
    if-eq v3, v6, :cond_0

    .line 84
    .line 85
    iget v3, v2, Lashk;->b:I

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, Lashk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Laqrn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v3, Laqrn;->a:Laqrn;

    .line 95
    .line 96
    :goto_1
    iget v3, v3, Laqrn;->c:I

    .line 97
    .line 98
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Laqrm;->a:Laqrm;

    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v6, v5

    .line 122
    :goto_2
    iget-object v2, v2, Lashk;->d:Lanlm;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lanlm;->a:Lanlm;

    .line 127
    .line 128
    :cond_6
    new-instance v7, Lajaz;

    .line 129
    .line 130
    invoke-direct {v7, v5}, Lajaz;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v7, Lajaz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v7, Lajaz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v3, v2, Lanlm;->b:I

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, v2, Lanlm;->c:Lanll;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    sget-object v3, Lanll;->a:Lanll;

    .line 149
    .line 150
    :cond_7
    iget v3, v3, Lanll;->b:I

    .line 151
    .line 152
    and-int/2addr v3, v4

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lanll;->a:Lanll;

    .line 160
    .line 161
    :cond_8
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v7, Lajaz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_9
    iput-object v6, v7, Lajaz;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final a()Lajba;
    .locals 5

    .line 1
    iget-object v0, p0, Lajaz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajba;

    .line 6
    .line 7
    iget-object v2, p0, Lajaz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lajaz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lajaz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/net/Uri;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lajba;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Missing required properties: frontendId"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Lagit;
    .locals 5

    .line 1
    iget-object v0, p0, Lajaz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajaz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lajaz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lagit;

    .line 15
    .line 16
    iget-object v4, p0, Lajaz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lalcj;

    .line 19
    .line 20
    check-cast v1, Lalcj;

    .line 21
    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, Lagit;-><init>(Lj$/time/Duration;Lalcj;Lalcj;Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lajaz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " delayBetweenAnimationsInSequence"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lajaz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " views"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lajaz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " animationSteps"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajaz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajaz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null delayBetweenAnimationsInSequence"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajaz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
