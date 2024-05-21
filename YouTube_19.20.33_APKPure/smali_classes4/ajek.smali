.class final Lajek;
.super Laizp;
.source "PG"


# instance fields
.field final synthetic a:Lbain;

.field final synthetic b:Lajbg;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbaik;

.field final synthetic f:Lajel;


# direct methods
.method public constructor <init>(Lajel;Lajab;Lajbg;Lbain;Lajbg;ZZLbaik;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lajek;->a:Lbain;

    .line 2
    .line 3
    iput-object p5, p0, Lajek;->b:Lajbg;

    .line 4
    .line 5
    iput-boolean p6, p0, Lajek;->c:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Lajek;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Lajek;->e:Lbaik;

    .line 10
    .line 11
    iput-object p1, p0, Lajek;->f:Lajel;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Laizp;-><init>(Lajab;Lajbg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lbaik;
    .locals 1

    .line 1
    iget-object v0, p0, Lajek;->e:Lbaik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajek;->a:Lbain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lajek;->b:Lajbg;

    .line 9
    .line 10
    iget v0, v0, Lajbg;->c:I

    .line 11
    .line 12
    invoke-static {v0}, La;->bs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Lajbj;

    .line 26
    .line 27
    iget-boolean v0, v0, Lajbj;->ak:Z

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lajek;->c:Z

    .line 32
    .line 33
    const/high16 v1, 0x20000000

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lajek;->f:Lajel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajel;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Lajbj;

    .line 52
    .line 53
    iget v3, v0, Lajbj;->c:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v0, Lajbj;->c:I

    .line 57
    .line 58
    iput-boolean v2, v0, Lajbj;->ak:Z

    .line 59
    .line 60
    iget-object v0, p0, Lajek;->f:Lajel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Lajbj;

    .line 68
    .line 69
    iget v0, v0, Lajel;->j:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iput v0, v1, Lajbj;->am:I

    .line 74
    .line 75
    iget v0, v1, Lajbj;->c:I

    .line 76
    .line 77
    const/high16 v3, -0x80000000

    .line 78
    .line 79
    or-int/2addr v0, v3

    .line 80
    iput v0, v1, Lajbj;->c:I

    .line 81
    .line 82
    iget-object v0, p0, Lajek;->b:Lajbg;

    .line 83
    .line 84
    iget v0, v0, Lajbg;->d:I

    .line 85
    .line 86
    invoke-static {v0}, Layhz;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move v0, v2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v1, Lajbj;

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, v1, Lajbj;->an:I

    .line 103
    .line 104
    iget v0, v1, Lajbj;->d:I

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, v1, Lajbj;->d:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lajek;->f:Lajel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lajel;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v0, Lajbj;

    .line 124
    .line 125
    iget v3, v0, Lajbj;->c:I

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    iput v1, v0, Lajbj;->c:I

    .line 129
    .line 130
    iput-boolean v2, v0, Lajbj;->ak:Z

    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lajek;->d:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast p1, Lajbj;

    .line 140
    .line 141
    iget v1, p1, Lajbj;->c:I

    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    iput v1, p1, Lajbj;->c:I

    .line 147
    .line 148
    iput-boolean v0, p1, Lajbj;->al:Z

    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method
