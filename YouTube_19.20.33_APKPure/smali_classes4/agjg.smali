.class public final Lagjg;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:Lagjh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagjh;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lagjg;->a:Lagjh;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p3

    .line 7
    move-wide v3, p5

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagjg;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lagjg;->a:Lagjh;

    .line 4
    .line 5
    iget-object v1, v1, Lagjh;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 14
    .line 15
    iget-object v0, v0, Lagjh;->e:Lagzd;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lagzd;->k(Lagyy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final wx(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 2
    .line 3
    iget-object v0, v0, Lagjh;->k:Laiyt;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiyt;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lagyy;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lagzg;->t(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v5, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lagyy;->wy(ZZZJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final wy(ZZZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 2
    .line 3
    iget-object v1, v0, Lagjh;->j:Laglq;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lagjh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Laglq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 23
    .line 24
    iget-object v0, v0, Lagjh;->j:Laglq;

    .line 25
    .line 26
    iget-wide v1, v0, Laglq;->b:J

    .line 27
    .line 28
    iget-object v0, v0, Laglq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 33
    .line 34
    iget-object v1, p0, Lagjg;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 44
    .line 45
    iget-object v0, v0, Lagjh;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-wide v4, p4

    .line 48
    :goto_1
    iget-object v1, p0, Lagjg;->a:Lagjh;

    .line 49
    .line 50
    iget-object v3, p0, Lagjg;->b:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move v7, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, Lagjh;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lagjg;->a:Lagjh;

    .line 61
    .line 62
    iget-object v2, p0, Lagjg;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v3, v0

    .line 66
    move-wide v4, p4

    .line 67
    invoke-virtual/range {v1 .. v7}, Lagjh;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 71
    .line 72
    iget-object v1, p0, Lagjg;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lagjh;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lagjg;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_2
    iget-object v2, p0, Lagjg;->a:Lagjh;

    .line 86
    .line 87
    iget-object v3, p0, Lagjg;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lagjh;->b:Lahcz;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v2, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    iget-object v2, p0, Lagjg;->a:Lagjh;

    .line 106
    .line 107
    iget-object v2, v2, Lagjh;->c:Lahct;

    .line 108
    .line 109
    invoke-interface {v2}, Lahct;->ah()Lbcou;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lagjg;->a:Lagjh;

    .line 114
    .line 115
    new-instance v4, Lafph;

    .line 116
    .line 117
    iget-object v3, v3, Lagjh;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v4, v3, v0, v1}, Lafph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 126
    .line 127
    iget-object v0, v0, Lagjh;->c:Lahct;

    .line 128
    .line 129
    invoke-interface {v0}, Lahct;->ah()Lbcou;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lafpm;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p4, p5, v2}, Lafpm;-><init>(JZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lagjg;->a:Lagjh;

    .line 143
    .line 144
    iget-object v4, p0, Lagjg;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Laglq;

    .line 147
    .line 148
    invoke-virtual {p0}, Lagzg;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    move-object v3, v1

    .line 153
    move-wide v5, p4

    .line 154
    invoke-direct/range {v3 .. v8}, Laglq;-><init>(Ljava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lagjh;->j:Laglq;

    .line 158
    .line 159
    return-void
.end method
