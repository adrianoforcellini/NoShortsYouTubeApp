.class public final Lzsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lytb;

.field public b:Layrn;

.field public c:Z

.field public final d:Lwwc;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method private constructor <init>(Lytb;Ljava/lang/String;ILayrn;IFIIZLwwc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsj;->a:Lytb;

    .line 5
    .line 6
    iput-object p2, p0, Lzsj;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzsj;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lzsj;->b:Layrn;

    .line 11
    .line 12
    iput p5, p0, Lzsj;->k:I

    .line 13
    .line 14
    iput p6, p0, Lzsj;->g:F

    .line 15
    .line 16
    iput p7, p0, Lzsj;->h:I

    .line 17
    .line 18
    iput p8, p0, Lzsj;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lzsj;->c:Z

    .line 21
    .line 22
    iput-object p10, p0, Lzsj;->d:Lwwc;

    .line 23
    .line 24
    iput p11, p0, Lzsj;->l:I

    .line 25
    .line 26
    iput-object p12, p0, Lzsj;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lzsj;
    .locals 14

    .line 1
    new-instance v13, Lzsj;

    .line 2
    .line 3
    sget-object v4, Layrn;->a:Layrn;

    .line 4
    .line 5
    sget v0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object v0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lwwc;->a(Lalcj;Lalcj;)Lwwc;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v12, "und"

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, Lzsj;-><init>(Lytb;Ljava/lang/String;ILayrn;IFIIZLwwc;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static b(Lytb;)Lzsj;
    .locals 17

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lwwc;->a(Lalcj;Lalcj;)Lwwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p0 .. p0}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laysp;

    .line 25
    .line 26
    iget-object v1, v0, Laysp;->e:Laysn;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Laysn;->a:Laysn;

    .line 31
    .line 32
    :cond_0
    iget v2, v1, Laysn;->c:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Laysn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laytb;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Laytb;->a:Laytb;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v1, Laytb;->l:Landg;

    .line 44
    .line 45
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Laysp;->i:Landg;

    .line 50
    .line 51
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lwwc;->a(Lalcj;Lalcj;)Lwwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    move-object v14, v0

    .line 60
    invoke-interface/range {p0 .. p0}, Lytb;->b()Laywe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Laywe;->c:I

    .line 65
    .line 66
    const/16 v2, 0x65

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laywb;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Laywb;->a:Laywb;

    .line 76
    .line 77
    :goto_1
    new-instance v1, Lzsj;

    .line 78
    .line 79
    iget-object v6, v0, Laywb;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, v0, Laywb;->i:I

    .line 82
    .line 83
    invoke-static {v2}, Layqt;->a(I)Layqt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Layqt;->a:Layqt;

    .line 90
    .line 91
    :cond_4
    invoke-static {v2}, Lygk;->a(Layqt;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v2, v0, Laywb;->h:I

    .line 96
    .line 97
    invoke-static {v2}, Layrn;->a(I)Layrn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Layrn;->a:Layrn;

    .line 104
    .line 105
    :cond_5
    move-object v8, v2

    .line 106
    iget v2, v0, Laywb;->j:I

    .line 107
    .line 108
    invoke-static {v2}, La;->ca(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move v9, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v9, v2

    .line 117
    :goto_2
    iget v10, v0, Laywb;->d:F

    .line 118
    .line 119
    iget-object v2, v0, Laywb;->e:Langx;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Langx;->a:Langx;

    .line 124
    .line 125
    :cond_7
    invoke-static {v2}, Lygk;->b(Langx;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v2, v0, Laywb;->f:Langx;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object v2, Langx;->a:Langx;

    .line 134
    .line 135
    :cond_8
    invoke-static {v2}, Lygk;->b(Langx;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-boolean v13, v0, Laywb;->k:Z

    .line 140
    .line 141
    iget v2, v0, Laywb;->l:I

    .line 142
    .line 143
    invoke-static {v2}, La;->by(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move v15, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move v15, v2

    .line 152
    :goto_3
    iget-object v0, v0, Laywb;->m:Ljava/lang/String;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v4 .. v16}, Lzsj;-><init>(Lytb;Ljava/lang/String;ILayrn;IFIIZLwwc;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method


# virtual methods
.method public final c()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsj;->d:Lwwc;

    .line 2
    .line 3
    iget-object v0, v0, Lwwc;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, La;->by(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lzsj;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Layrn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsj;->b:Layrn;

    .line 2
    .line 3
    iput p2, p0, Lzsj;->k:I

    .line 4
    .line 5
    return-void
.end method
