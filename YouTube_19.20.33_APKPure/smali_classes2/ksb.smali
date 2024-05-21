.class public final Lksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbw;


# static fields
.field private static final c:Lacfm;


# instance fields
.field public a:Lavak;

.field public b:Ljava/lang/String;

.field private final d:Lacfo;

.field private final e:Lacej;

.field private f:J

.field private g:Z

.field private final h:Laaei;

.field private final i:Lkxz;

.field private final j:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x1b70a

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lksb;->c:Lacfm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacfo;Lagsm;Ltli;Lacej;Laaei;Lkxz;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksb;->d:Lacfo;

    .line 5
    .line 6
    iput-object p5, p0, Lksb;->h:Laaei;

    .line 7
    .line 8
    iput-object p6, p0, Lksb;->i:Lkxz;

    .line 9
    .line 10
    iput-object p4, p0, Lksb;->e:Lacej;

    .line 11
    .line 12
    iput-object p7, p0, Lksb;->j:Lazqu;

    .line 13
    .line 14
    sget-object p1, Lavak;->a:Lavak;

    .line 15
    .line 16
    iput-object p1, p0, Lksb;->a:Lavak;

    .line 17
    .line 18
    new-instance p1, Ljyh;

    .line 19
    .line 20
    const/16 p4, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p4}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final e()Lavak;
    .locals 1

    .line 1
    iget-object v0, p0, Lksb;->i:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavak;->A:Lavak;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lksb;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lavak;->g:Lavak;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lavak;->h:Lavak;

    .line 20
    .line 21
    return-object v0
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksb;->h:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->aN(Laaei;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lksb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lksb;->e()Lavak;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Laryb;->a:Laryb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lksb;->f:J

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Laryb;

    .line 27
    .line 28
    iget v4, v3, Laryb;->b:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Laryb;->b:I

    .line 33
    .line 34
    iput v2, v3, Laryb;->d:I

    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast p2, Laryb;

    .line 43
    .line 44
    iget v2, p2, Laryb;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, p2, Laryb;->b:I

    .line 49
    .line 50
    iput p1, p2, Laryb;->e:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast p1, Laryb;

    .line 58
    .line 59
    iget p2, v0, Lavak;->aW:I

    .line 60
    .line 61
    iput p2, p1, Laryb;->c:I

    .line 62
    .line 63
    iget p2, p1, Laryb;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p1, Laryb;->b:I

    .line 68
    .line 69
    iget-object p1, p0, Lksb;->j:Lazqu;

    .line 70
    .line 71
    invoke-virtual {p1}, Lazqu;->ez()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Laryb;

    .line 83
    .line 84
    iput v5, p1, Laryb;->f:I

    .line 85
    .line 86
    iget p2, p1, Laryb;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x8

    .line 89
    .line 90
    iput p2, p1, Laryb;->b:I

    .line 91
    .line 92
    :cond_1
    sget-object p1, Larxk;->a:Larxk;

    .line 93
    .line 94
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laryb;

    .line 103
    .line 104
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v1, Larxk;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, v1, Larxk;->H:Laryb;

    .line 115
    .line 116
    iget p2, v1, Larxk;->c:I

    .line 117
    .line 118
    const/high16 v2, 0x4000000

    .line 119
    .line 120
    or-int/2addr p2, v2

    .line 121
    iput p2, v1, Larxk;->c:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Larxk;

    .line 128
    .line 129
    iget-object p2, p0, Lksb;->d:Lacfo;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    sget-object v2, Lksb;->c:Lacfm;

    .line 133
    .line 134
    invoke-interface {p2, v1, v2, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lksb;->a:Lavak;

    .line 138
    .line 139
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lksb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lksb;->f:J

    .line 9
    .line 10
    iput-boolean p3, p0, Lksb;->g:Z

    .line 11
    .line 12
    iget-object p1, p0, Lksb;->d:Lacfo;

    .line 13
    .line 14
    sget-object p2, Lksb;->c:Lacfm;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lksb;->j:Lazqu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lazqu;->ez()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Larxk;->a:Larxk;

    .line 28
    .line 29
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Laryb;->a:Laryb;

    .line 34
    .line 35
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v0, Laryb;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, v0, Laryb;->f:I

    .line 48
    .line 49
    iget v1, v0, Laryb;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    iput v1, v0, Laryb;->b:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Laryb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v0, Larxk;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Larxk;->H:Laryb;

    .line 72
    .line 73
    iget p3, v0, Larxk;->c:I

    .line 74
    .line 75
    const/high16 v1, 0x4000000

    .line 76
    .line 77
    or-int/2addr p3, v1

    .line 78
    iput p3, v0, Larxk;->c:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Larxk;

    .line 85
    .line 86
    iget-object p3, p0, Lksb;->d:Lacfo;

    .line 87
    .line 88
    invoke-interface {p3, p2, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    sget-object v0, Lavaj;->a:Lavaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lksb;->e()Lavak;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lavaj;

    .line 17
    .line 18
    iget v1, v1, Lavak;->aW:I

    .line 19
    .line 20
    iput v1, v2, Lavaj;->c:I

    .line 21
    .line 22
    iget v1, v2, Lavaj;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lavaj;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Lavaj;

    .line 34
    .line 35
    iget v2, v1, Lavaj;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lavaj;->b:I

    .line 40
    .line 41
    iput-wide p3, v1, Lavaj;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast p3, Lavaj;

    .line 49
    .line 50
    iget p4, p3, Lavaj;->b:I

    .line 51
    .line 52
    or-int/lit8 p4, p4, 0x4

    .line 53
    .line 54
    iput p4, p3, Lavaj;->b:I

    .line 55
    .line 56
    iput-wide p1, p3, Lavaj;->e:J

    .line 57
    .line 58
    iget-object p1, p0, Lksb;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p2, Lavaj;

    .line 68
    .line 69
    iget p3, p2, Lavaj;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x8

    .line 72
    .line 73
    iput p3, p2, Lavaj;->b:I

    .line 74
    .line 75
    iput-object p1, p2, Lavaj;->f:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    sget-object p1, Larck;->a:Larck;

    .line 78
    .line 79
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lancj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lavaj;

    .line 90
    .line 91
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p1, Lancj;->instance:Lancp;

    .line 95
    .line 96
    check-cast p3, Larck;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, p3, Larck;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 p2, 0x1ce

    .line 104
    .line 105
    iput p2, p3, Larck;->c:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Larck;

    .line 112
    .line 113
    iget-object p2, p0, Lksb;->e:Lacej;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lksb;->j:Lazqu;

    .line 119
    .line 120
    invoke-virtual {p1}, Lazqu;->ez()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object p1, Larxk;->a:Larxk;

    .line 127
    .line 128
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Laryb;->a:Laryb;

    .line 133
    .line 134
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast p3, Laryb;

    .line 144
    .line 145
    const/4 p4, 0x3

    .line 146
    iput p4, p3, Laryb;->f:I

    .line 147
    .line 148
    iget p4, p3, Laryb;->b:I

    .line 149
    .line 150
    or-int/lit8 p4, p4, 0x8

    .line 151
    .line 152
    iput p4, p3, Laryb;->b:I

    .line 153
    .line 154
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Laryb;

    .line 159
    .line 160
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p3, Larxk;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p2, p3, Larxk;->H:Laryb;

    .line 171
    .line 172
    iget p2, p3, Larxk;->c:I

    .line 173
    .line 174
    const/high16 p4, 0x4000000

    .line 175
    .line 176
    or-int/2addr p2, p4

    .line 177
    iput p2, p3, Larxk;->c:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Larxk;

    .line 184
    .line 185
    iget-object p2, p0, Lksb;->d:Lacfo;

    .line 186
    .line 187
    sget-object p3, Lksb;->c:Lacfm;

    .line 188
    .line 189
    invoke-interface {p2, p3, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
.end method

.method public final d()Lavak;
    .locals 2

    .line 1
    iget-object v0, p0, Lksb;->a:Lavak;

    .line 2
    .line 3
    sget-object v1, Lavak;->a:Lavak;

    .line 4
    .line 5
    iput-object v1, p0, Lksb;->a:Lavak;

    .line 6
    .line 7
    return-object v0
.end method
