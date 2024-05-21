.class public final Laikb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field public static final b:Laldp;

.field private static final c:Ljava/lang/String; = "aikb"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, -0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, -0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, -0x8

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, -0xf

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v7, v0, [Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laikb;->a:Laldp;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1f7

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Laikb;->b:Laldp;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "%s_%s"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x1b9

    .line 17
    .line 18
    invoke-static {p1, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laepg;->a:Laepg;

    .line 22
    .line 23
    sget-object v0, Laepf;->z:Laepf;

    .line 24
    .line 25
    sget-object v1, Laikb;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "GenericWebView::"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " Could not open URL (activity not found): "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static d(Laail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laxdu;->c(Ljava/lang/String;)Laxds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Laxds;->a:Lanch;

    .line 19
    .line 20
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v1, Laxdv;

    .line 26
    .line 27
    sget-object v2, Laxdv;->a:Laxdv;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Laxdv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x20

    .line 35
    .line 36
    iput v2, v1, Laxdv;->b:I

    .line 37
    .line 38
    iput-object p2, v1, Laxdv;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxds;->d()Laxdu;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Laxdu;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Laqcm;->a:Laqcm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x6

    .line 59
    filled-new-array {v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lanfv;->c([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lanfv;->a()Lakad;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Laqcm;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Laqcm;->d:Lakad;

    .line 81
    .line 82
    iget v1, v2, Laqcm;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Laqcm;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Laqcm;

    .line 93
    .line 94
    invoke-virtual {p0}, Laail;->b()Laakr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p1, v0, p2}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Laakr;->c()Lbage;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Laail;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Laxdu;->c(Ljava/lang/String;)Laxds;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Laxds;->a:Lanch;

    .line 17
    .line 18
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v2, Laxdv;

    .line 24
    .line 25
    sget-object v3, Laxdv;->a:Laxdv;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Laxdv;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Laxdv;->b:I

    .line 35
    .line 36
    iput-object p2, v2, Laxdv;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Laxds;->c(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p4, v1, Laxds;->a:Lanch;

    .line 54
    .line 55
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p4, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p4, Laxdv;

    .line 61
    .line 62
    iget v2, p4, Laxdv;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, p4, Laxdv;->b:I

    .line 67
    .line 68
    iput-object p2, p4, Laxdv;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p4, v1, Laxds;->a:Lanch;

    .line 79
    .line 80
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p4, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast p4, Laxdv;

    .line 86
    .line 87
    iget v0, p4, Laxdv;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    iput v0, p4, Laxdv;->b:I

    .line 92
    .line 93
    iput-object p2, p4, Laxdv;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p4, v1, Laxds;->a:Lanch;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p4, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast p2, Laxdv;

    .line 110
    .line 111
    iget p4, p2, Laxdv;->b:I

    .line 112
    .line 113
    or-int/lit8 p4, p4, 0x40

    .line 114
    .line 115
    iput p4, p2, Laxdv;->b:I

    .line 116
    .line 117
    iput-boolean p3, p2, Laxdv;->i:Z

    .line 118
    .line 119
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, v1, Laxds;->a:Lanch;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast p2, Laxdv;

    .line 134
    .line 135
    iget p3, p2, Laxdv;->b:I

    .line 136
    .line 137
    or-int/lit8 p3, p3, 0x10

    .line 138
    .line 139
    iput p3, p2, Laxdv;->b:I

    .line 140
    .line 141
    iput-boolean p5, p2, Laxdv;->g:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Laxds;->d()Laxdu;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Laxdu;->d()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p3, Laqcm;->a:Laqcm;

    .line 152
    .line 153
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {}, Lanfw;->b()Lanfv;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    const/4 p5, 0x6

    .line 162
    new-array p5, p5, [I

    .line 163
    .line 164
    fill-array-data p5, :array_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p5}, Lanfv;->c([I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lanfv;->a()Lakad;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p5, p3, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast p5, Laqcm;

    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p4, p5, Laqcm;->d:Lakad;

    .line 185
    .line 186
    iget p4, p5, Laqcm;->b:I

    .line 187
    .line 188
    or-int/lit8 p4, p4, 0x2

    .line 189
    .line 190
    iput p4, p5, Laqcm;->b:I

    .line 191
    .line 192
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Laqcm;

    .line 197
    .line 198
    invoke-virtual {p0}, Laail;->b()Laakr;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, p1, p3, p2}, Laakr;->l(Ljava/lang/String;Laqcm;[B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Laakr;->c()Lbage;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0xa
        0x5
        0xc
    .end array-data
.end method

.method public static f(Laoxu;ILatev;)Laoxu;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    iget p1, p2, Latev;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p2, Latev;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Laqge;->a:Laqge;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Laqge;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Laqge;->o:Latev;

    .line 30
    .line 31
    iget p2, v1, Laqge;->b:I

    .line 32
    .line 33
    const/high16 v2, 0x4000000

    .line 34
    .line 35
    or-int/2addr p2, v2

    .line 36
    iput p2, v1, Laqge;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laqge;

    .line 43
    .line 44
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lancn;

    .line 45
    .line 46
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lancj;

    .line 70
    .line 71
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lancn;

    .line 72
    .line 73
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lanck;->d(Lancn;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 81
    .line 82
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    iget-object p0, v2, Lancn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 98
    .line 99
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 118
    .line 119
    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Laqge;

    .line 132
    .line 133
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x8

    .line 136
    .line 137
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laoxu;

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 157
    .line 158
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 166
    .line 167
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 176
    .line 177
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 182
    .line 183
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 191
    .line 192
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_2

    .line 199
    .line 200
    iget-object p0, v1, Lancn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {v1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laoxu;

    .line 226
    .line 227
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lancn;

    .line 228
    .line 229
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 237
    .line 238
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    sget-object v2, Laoxu;->a:Laoxu;

    .line 247
    .line 248
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lancj;

    .line 253
    .line 254
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lancn;

    .line 255
    .line 256
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 281
    .line 282
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 297
    .line 298
    or-int/lit8 v5, v5, 0x10

    .line 299
    .line 300
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 301
    .line 302
    iput-object p1, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p2, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Laqge;

    .line 315
    .line 316
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x8

    .line 319
    .line 320
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Laoxu;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lanch;->bH(Laoxu;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_4
    invoke-virtual {v0, v1}, Lanch;->bH(Laoxu;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_5
    sget-object p0, Laoxu;->a:Laoxu;

    .line 347
    .line 348
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Lancj;

    .line 353
    .line 354
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 355
    .line 356
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 361
    .line 362
    invoke-virtual {p0, p1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Laoxu;

    .line 370
    .line 371
    :cond_6
    :goto_4
    return-object p0
.end method

.method public static g(Lafed;IILjava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Laikb;->h(Lafed;IILjava/lang/String;ZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Lafed;IILjava/lang/String;ZZI)V
    .locals 3

    .line 1
    sget-object v0, Laxdr;->a:Laxdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxdr;

    .line 13
    .line 14
    iget v2, v1, Laxdr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Laxdr;->b:I

    .line 19
    .line 20
    iput-boolean p5, v1, Laxdr;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p5, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p5, Laxdr;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p5, Laxdr;->d:I

    .line 34
    .line 35
    iget p2, p5, Laxdr;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p5, Laxdr;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p2, Laxdr;

    .line 47
    .line 48
    iget p5, p2, Laxdr;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x4

    .line 51
    .line 52
    iput p5, p2, Laxdr;->b:I

    .line 53
    .line 54
    iput-boolean p4, p2, Laxdr;->e:Z

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p3, Laxdr;

    .line 80
    .line 81
    iget p4, p3, Laxdr;->b:I

    .line 82
    .line 83
    or-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    iput p4, p3, Laxdr;->b:I

    .line 86
    .line 87
    iput-object p2, p3, Laxdr;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    if-lez p6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p2, Laxdr;

    .line 97
    .line 98
    iget p3, p2, Laxdr;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x10

    .line 101
    .line 102
    iput p3, p2, Laxdr;->b:I

    .line 103
    .line 104
    iput p6, p2, Laxdr;->g:I

    .line 105
    .line 106
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    new-instance p2, Lacer;

    .line 109
    .line 110
    const/16 p3, 0x20

    .line 111
    .line 112
    invoke-direct {p2, p1, p3}, Lacer;-><init>(II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Laqge;->a:Laqge;

    .line 116
    .line 117
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Laxdr;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p4, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p4, Laqge;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p3, p4, Laqge;->l:Laxdr;

    .line 138
    .line 139
    iget p3, p4, Laqge;->b:I

    .line 140
    .line 141
    const/high16 p5, 0x200000

    .line 142
    .line 143
    or-int/2addr p3, p5

    .line 144
    iput p3, p4, Laqge;->b:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laqge;

    .line 151
    .line 152
    iput-object p1, p2, Lacer;->a:Laqge;

    .line 153
    .line 154
    sget-object p1, Laqha;->F:Laqha;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lafed;->c(Lacer;Laqha;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/4 p0, 0x0

    .line 161
    throw p0
.end method
