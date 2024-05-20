.class public final Lxte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# static fields
.field public static final a:I

.field private static final g:I


# instance fields
.field public final b:Lxrw;

.field public c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field private final h:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxte;->g:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lvgq;->bU(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lxte;->a:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lxrw;Lxfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxte;->b:Lxrw;

    .line 5
    .line 6
    iput-object p2, p0, Lxte;->h:Lxfc;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lxte;->e:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lxte;->f:Z

    .line 12
    .line 13
    iput p1, p0, Lxte;->c:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lxte;->d:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method private final h(Z)V
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lxte;->b:Lxrw;

    .line 4
    .line 5
    const v1, 0x10041b2f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lxte;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v0, -0x5

    .line 22
    .line 23
    const/16 v0, -0x14

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, -0x4

    .line 32
    invoke-static {v1, p1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxte;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxte;->f:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lxte;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxte;->h:Lxfc;

    .line 13
    .line 14
    iget-object v2, v1, Lxfc;->f:Lazbx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lazbx;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lxfc;->e:Lazbx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lazbx;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lxfc;->g:Lazbx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lazbx;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxte;->b:Lxrw;

    .line 30
    .line 31
    sget v2, Lxrw;->d:I

    .line 32
    .line 33
    const v2, 0x10061a9b

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lxte;->d:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxte;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxte;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxte;->b:Lxrw;

    .line 10
    .line 11
    sget v1, Lxrw;->d:I

    .line 12
    .line 13
    const v1, 0x10061a9b

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lxte;->h:Lxfc;

    .line 23
    .line 24
    iget v2, v1, Lxfc;->d:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lxfc;->f:Lazbx;

    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    sget v2, Lxfc;->a:I

    .line 32
    .line 33
    invoke-static {v4, v5, v2}, Lyco;->as(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v2, v4

    .line 38
    mul-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lazbx;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lxfc;->e:Lazbx;

    .line 46
    .line 47
    iget v3, v1, Lxfc;->d:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    sget v5, Lxfc;->b:I

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lyco;->as(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v3, v3

    .line 57
    mul-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lazbx;->o(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lxfc;->g:Lazbx;

    .line 63
    .line 64
    iget v1, v1, Lxfc;->d:I

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    sget v1, Lxfc;->c:I

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lyco;->as(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-int v1, v3

    .line 74
    mul-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lazbx;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget v1, Lxte;->g:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lvgq;->bZ(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lxte;->d:I

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    add-int/lit8 v0, v0, -0xc

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
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

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxte;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lxte;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic oh(Lbna;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxte;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic ox(Lbna;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxte;->g()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxte;->i()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
