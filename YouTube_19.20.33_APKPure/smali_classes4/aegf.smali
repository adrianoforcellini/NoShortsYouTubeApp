.class public final Laegf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacan;Latgz;Landroid/widget/LinearLayout;Laiad;Laadu;Lacfo;ZLabfj;Labpd;Lazqu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laegf;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laegf;->g:Ljava/lang/Object;

    iput-object p2, p0, Laegf;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laegf;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laegf;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laegf;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laegf;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Laegf;->a:Z

    iput-object p9, p0, Laegf;->k:Ljava/lang/Object;

    iput-object p10, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p11, p0, Laegf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Lazfd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegf;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laegf;->c:Ljava/lang/Object;

    iput-object p1, p0, Laegf;->g:Ljava/lang/Object;

    iput-object p3, p0, Laegf;->j:Ljava/lang/Object;

    iput-object p5, p0, Laegf;->k:Ljava/lang/Object;

    iput-object p6, p0, Laegf;->h:Ljava/lang/Object;

    iput-object p7, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p8, p0, Laegf;->i:Ljava/lang/Object;

    new-instance p1, Lvjf;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laegf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laegf;->a:Z

    new-instance p1, Latw;

    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p2}, Latw;-><init>(I)V

    iput-object p1, p0, Laegf;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sput-object p1, Lxco;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacej;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Ladum;Ladva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laegf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laegf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laegf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p6, p0, Laegf;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Laegf;->a:Z

    iput-object p8, p0, Laegf;->h:Ljava/lang/Object;

    iput-object p9, p0, Laegf;->i:Ljava/lang/Object;

    iput-object p10, p0, Laegf;->j:Ljava/lang/Object;

    iput-object p11, p0, Laegf;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;
    .locals 4

    .line 1
    sget-object v0, Lanwi;->a:Lanwi;

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
    check-cast v1, Lanwi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lanwi;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lanwi;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lanwi;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lxrw;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Laegf;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const v1, 0x11a7e

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lxrw;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lanwi;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    instance-of p1, p2, [B

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    array-length p1, p2

    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-le p1, v1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p2, p1, v1}, Lanbk;->z([BII)Lanbk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p2, Lanwi;

    .line 68
    .line 69
    iput v2, p2, Lanwi;->c:I

    .line 70
    .line 71
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p1, Lanwi;

    .line 79
    .line 80
    iget p2, p1, Lanwi;->b:I

    .line 81
    .line 82
    or-int/2addr p2, v2

    .line 83
    iput p2, p1, Lanwi;->b:I

    .line 84
    .line 85
    iput-boolean v3, p1, Lanwi;->f:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p2}, Lanbk;->x([B)Lanbk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast p2, Lanwi;

    .line 98
    .line 99
    iput v2, p2, Lanwi;->c:I

    .line 100
    .line 101
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Laegf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p2, Lanwi;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    iput v1, p2, Lanwi;->c:I

    .line 126
    .line 127
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p1, Lanwi;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    iput v1, p1, Lanwi;->c:I

    .line 148
    .line 149
    iput-object p2, p1, Lanwi;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Laegf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast p2, Lanwi;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    iput v1, p2, Lanwi;->c:I

    .line 174
    .line 175
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lanwi;

    .line 182
    .line 183
    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private final h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Laegf;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 13
    .line 14
    sget v4, Lxrw;->d:I

    .line 15
    .line 16
    const v4, 0x11a5b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v9, "GI: null component name received by "

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laevb;

    .line 59
    .line 60
    invoke-direct {v0, v8, v6}, Laevb;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v9, v1, Laegf;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Laldp;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    new-instance v0, Laevb;

    .line 93
    .line 94
    invoke-direct {v0, v7, v5}, Laevb;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v9, v1, Laegf;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Laldp;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    new-instance v0, Laevb;

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v8, v9}, Laevb;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v9, v1, Laegf;->e:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v9

    .line 135
    :try_start_0
    iget-object v10, v1, Laegf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    :try_start_1
    iget-object v10, v1, Laegf;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    :try_start_2
    iget-object v11, v1, Laegf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    new-instance v0, Laevb;

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    invoke-direct {v0, v8, v10}, Laevb;-><init>(ZI)V

    .line 169
    .line 170
    .line 171
    monitor-exit v9

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-boolean v0, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Laevb;

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    invoke-direct {v0, v7, v9}, Laevb;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    new-instance v0, Laevb;

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-direct {v0, v8, v9}, Laevb;-><init>(ZI)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_2
    iget-boolean v0, v9, Laevb;->b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 200
    .line 201
    const v4, 0x11a82

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4}, Lxrw;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {v1, v2, v9, v3}, Laegf;->m(Landroid/content/Intent;Laevb;I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v2

    .line 214
    :cond_9
    if-ne v3, v6, :cond_a

    .line 215
    .line 216
    move v0, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v0, v8

    .line 219
    :goto_3
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v10, v1, Laegf;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    if-nez v11, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    new-instance v12, Landroid/content/ComponentName;

    .line 239
    .line 240
    invoke-direct {v12, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_4
    move-object v12, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_5
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v10, v1, Laegf;->k:Ljava/lang/Object;

    .line 253
    .line 254
    const v11, 0x11a5a

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v11}, Lxrw;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    move v10, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move v10, v8

    .line 266
    :goto_6
    iget-object v11, v1, Laegf;->d:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    sget v0, Lalcj;->d:I

    .line 275
    .line 276
    sget-object v0, Lalgr;->a:Lalcj;

    .line 277
    .line 278
    :goto_7
    move/from16 v16, v8

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 287
    .line 288
    .line 289
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    sget v0, Lalcj;->d:I

    .line 297
    .line 298
    sget-object v0, Lalgr;->a:Lalcj;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    check-cast v11, Lvjf;

    .line 308
    .line 309
    iget-object v0, v11, Lvjf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lxcl;

    .line 316
    .line 317
    iget-object v11, v0, Lxcl;->d:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_11

    .line 324
    .line 325
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v11, :cond_11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    iget-object v0, v0, Lxcl;->b:Ljava/util/Map;

    .line 339
    .line 340
    sget-object v11, Lalgw;->b:Lalcp;

    .line 341
    .line 342
    invoke-static {v0, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v11, v0

    .line 347
    check-cast v11, Ljava/util/Map;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    check-cast v11, Lvjf;

    .line 351
    .line 352
    iget-object v0, v11, Lvjf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lxcl;

    .line 359
    .line 360
    if-nez v12, :cond_13

    .line 361
    .line 362
    sget-object v11, Lalgw;->b:Lalcp;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    iget-object v11, v0, Lxcl;->c:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_14

    .line 372
    .line 373
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v11, :cond_14

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    iget-object v0, v0, Lxcl;->a:Ljava/util/Map;

    .line 387
    .line 388
    sget-object v11, Lalgw;->b:Lalcp;

    .line 389
    .line 390
    invoke-static {v0, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v11, v0

    .line 395
    check-cast v11, Ljava/util/Map;

    .line 396
    .line 397
    :goto_8
    if-eqz v11, :cond_16

    .line 398
    .line 399
    if-nez v15, :cond_15

    .line 400
    .line 401
    const-string v15, "_ACTION_NONE"

    .line 402
    .line 403
    :cond_15
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    const-string v0, "_ACTION_ANY"

    .line 412
    .line 413
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    move-object v0, v4

    .line 421
    :cond_17
    :goto_9
    if-nez v0, :cond_18

    .line 422
    .line 423
    sget-object v0, Lalgw;->b:Lalcp;

    .line 424
    .line 425
    :cond_18
    move-object v11, v0

    .line 426
    invoke-static {}, Lalcj;->d()Lalce;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move/from16 v16, v8

    .line 435
    .line 436
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v8, v0

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, Ljava/util/Set;

    .line 455
    .line 456
    :try_start_4
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move/from16 v17, v7

    .line 465
    .line 466
    :goto_b
    if-nez v17, :cond_1c

    .line 467
    .line 468
    if-eqz v5, :cond_1c

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    const-class v7, Ljava/lang/Void;

    .line 473
    .line 474
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1c

    .line 479
    .line 480
    :cond_19
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1c

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Class;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_1a

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    const/4 v6, 0x2

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    :goto_d
    const/16 v5, 0x8

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    const/4 v7, 0x1

    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_a

    .line 517
    :cond_1c
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lxrf;

    .line 521
    .line 522
    invoke-direct {v5, v8, v0, v4}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v7, 0x1

    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    if-eqz v16, :cond_1e

    .line 537
    .line 538
    if-nez v10, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v2, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    :cond_1e
    invoke-virtual {v15}, Lalce;->g()Lalcj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_e

    .line 548
    :catch_2
    new-instance v0, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    sget v0, Lalcj;->d:I

    .line 557
    .line 558
    sget-object v0, Lalgr;->a:Lalcj;

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    :goto_e
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const v5, 0x186a0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v5, v1, Laegf;->k:Ljava/lang/Object;

    .line 574
    .line 575
    const v6, 0x11a81

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v16, :cond_20

    .line 583
    .line 584
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 585
    .line 586
    const v6, 0x111a5c

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v6}, Lxrw;->a(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-lt v4, v0, :cond_1f

    .line 594
    .line 595
    if-eqz v5, :cond_27

    .line 596
    .line 597
    :cond_1f
    invoke-direct {v1, v2, v9, v3}, Laegf;->m(Landroid/content/Intent;Laevb;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_20
    iget-object v6, v1, Laegf;->k:Ljava/lang/Object;

    .line 603
    .line 604
    const v7, 0x111a6d

    .line 605
    .line 606
    .line 607
    invoke-interface {v6, v7}, Lxrw;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ge v4, v6, :cond_21

    .line 612
    .line 613
    if-eqz v5, :cond_27

    .line 614
    .line 615
    :cond_21
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_23

    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v4, "GI: poison "

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {p2 .. p2}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v4, 0x2

    .line 647
    if-ne v3, v4, :cond_22

    .line 648
    .line 649
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 653
    .line 654
    check-cast v3, Lanwf;

    .line 655
    .line 656
    invoke-static {v3}, Lanwf;->a(Lanwf;)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    :cond_22
    invoke-static {v0, v9, v3}, Laegf;->n(Lanch;Laevb;I)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lanwk;->a:Lanwk;

    .line 664
    .line 665
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 673
    .line 674
    check-cast v4, Lanwk;

    .line 675
    .line 676
    iget v5, v4, Lanwk;->b:I

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    or-int/2addr v5, v6

    .line 680
    iput v5, v4, Lanwk;->b:I

    .line 681
    .line 682
    iput-boolean v6, v4, Lanwk;->c:Z

    .line 683
    .line 684
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 688
    .line 689
    check-cast v4, Lanwk;

    .line 690
    .line 691
    iget v5, v4, Lanwk;->b:I

    .line 692
    .line 693
    const/4 v7, 0x2

    .line 694
    or-int/2addr v5, v7

    .line 695
    iput v5, v4, Lanwk;->b:I

    .line 696
    .line 697
    iput-boolean v6, v4, Lanwk;->d:Z

    .line 698
    .line 699
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 703
    .line 704
    check-cast v4, Lanwf;

    .line 705
    .line 706
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lanwk;

    .line 711
    .line 712
    sget-object v5, Lanwf;->a:Lanwf;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v3, v4, Lanwf;->g:Lanwk;

    .line 718
    .line 719
    iget v3, v4, Lanwf;->b:I

    .line 720
    .line 721
    const/16 v5, 0x8

    .line 722
    .line 723
    or-int/2addr v3, v5

    .line 724
    iput v3, v4, Lanwf;->b:I

    .line 725
    .line 726
    invoke-direct {v1, v0}, Laegf;->l(Lanch;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v12, v4, v5, v6}, Laegf;->j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v5, Lanwk;->a:Lanwk;

    .line 748
    .line 749
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 757
    .line 758
    check-cast v6, Lanwk;

    .line 759
    .line 760
    iget v7, v6, Lanwk;->b:I

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    or-int/2addr v7, v8

    .line 764
    iput v7, v6, Lanwk;->b:I

    .line 765
    .line 766
    iput-boolean v8, v6, Lanwk;->c:Z

    .line 767
    .line 768
    move-object v6, v0

    .line 769
    check-cast v6, Lalgr;

    .line 770
    .line 771
    iget v6, v6, Lalgr;->c:I

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    :goto_f
    if-ge v8, v6, :cond_25

    .line 775
    .line 776
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lxrf;

    .line 781
    .line 782
    sget-object v10, Lanwj;->a:Lanwj;

    .line 783
    .line 784
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v11, v7, Lxrf;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v12, v7, Lxrf;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v11, Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v1, v11, v12}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 802
    .line 803
    check-cast v12, Lanwj;

    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object v11, v12, Lanwj;->c:Lanwi;

    .line 809
    .line 810
    iget v11, v12, Lanwj;->b:I

    .line 811
    .line 812
    const/4 v13, 0x2

    .line 813
    or-int/2addr v11, v13

    .line 814
    iput v11, v12, Lanwj;->b:I

    .line 815
    .line 816
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 820
    .line 821
    check-cast v11, Lanwk;

    .line 822
    .line 823
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Lanwj;

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v12, v11, Lanwk;->e:Landg;

    .line 833
    .line 834
    invoke-interface {v12}, Landg;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-nez v13, :cond_24

    .line 839
    .line 840
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iput-object v12, v11, Lanwk;->e:Landg;

    .line 845
    .line 846
    :cond_24
    iget-object v11, v11, Lanwk;->e:Landg;

    .line 847
    .line 848
    invoke-interface {v11, v10}, Landg;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v10, v7, Lxrf;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v11, v7, Lxrf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v10, Ljava/lang/String;

    .line 856
    .line 857
    invoke-direct {v1, v10, v11}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v4, v10}, Lanch;->bB(Lanwi;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    iget-object v7, v7, Lxrf;->b:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v12, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v13, "GI: dropped extra "

    .line 881
    .line 882
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v10, ", action "

    .line 889
    .line 890
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v10, ", key "

    .line 897
    .line 898
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    check-cast v7, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_25
    invoke-direct {v1, v4, v2}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 918
    .line 919
    .line 920
    const/4 v6, 0x2

    .line 921
    if-ne v3, v6, :cond_26

    .line 922
    .line 923
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 927
    .line 928
    check-cast v0, Lanwf;

    .line 929
    .line 930
    invoke-static {v0}, Lanwf;->a(Lanwf;)V

    .line 931
    .line 932
    .line 933
    move v3, v6

    .line 934
    :cond_26
    invoke-static {v4, v9, v3}, Laegf;->n(Lanch;Laevb;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 941
    .line 942
    check-cast v0, Lanwf;

    .line 943
    .line 944
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lanwk;

    .line 949
    .line 950
    sget-object v5, Lanwf;->a:Lanwf;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v3, v0, Lanwf;->g:Lanwk;

    .line 956
    .line 957
    iget v3, v0, Lanwf;->b:I

    .line 958
    .line 959
    const/16 v5, 0x8

    .line 960
    .line 961
    or-int/2addr v3, v5

    .line 962
    iput v3, v0, Lanwf;->b:I

    .line 963
    .line 964
    invoke-direct {v1, v4}, Laegf;->l(Lanch;)V

    .line 965
    .line 966
    .line 967
    :cond_27
    :goto_10
    return-object v2

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 970
    throw v0
.end method

.method private static i(Landroid/content/Intent;)Lanch;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Laegf;->j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;
    .locals 5

    .line 1
    sget-object v0, Lanwf;->a:Lanwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanwg;->a:Lanwg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Lanwg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lanwg;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lanwg;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lanwg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Lanwg;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lanwg;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lanwg;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lanwg;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lanwg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Lanwf;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lanwf;->c:Lanwg;

    .line 76
    .line 77
    iget p0, v1, Lanwf;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, v1, Lanwf;->b:I

    .line 82
    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p0, Lanwf;

    .line 91
    .line 92
    iget v1, p0, Lanwf;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, p0, Lanwf;->b:I

    .line 97
    .line 98
    iput-object p1, p0, Lanwf;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast p0, Lanwf;

    .line 108
    .line 109
    iget p1, p0, Lanwf;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    iput p1, p0, Lanwf;->b:I

    .line 114
    .line 115
    iput-object p2, p0, Lanwf;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p0, Lanwf;

    .line 123
    .line 124
    iget p1, p0, Lanwf;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    iput p1, p0, Lanwf;->b:I

    .line 129
    .line 130
    iput p3, p0, Lanwf;->e:I

    .line 131
    .line 132
    return-object v0
.end method

.method private final k(Lanch;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lanch;->bB(Lanwi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method private final l(Lanch;)V
    .locals 2

    .line 1
    new-instance v0, Lwje;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laegf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m(Landroid/content/Intent;Laevb;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanwk;->a:Lanwk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lanwk;

    .line 17
    .line 18
    iget v3, v2, Lanwk;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lanwk;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lanwk;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lanwf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lanwk;

    .line 39
    .line 40
    sget-object v3, Lanwf;->a:Lanwf;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lanwf;->g:Lanwk;

    .line 46
    .line 47
    iget v1, v2, Lanwf;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lanwf;->b:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p3, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p3, Lanwf;

    .line 62
    .line 63
    invoke-static {p3}, Lanwf;->a(Lanwf;)V

    .line 64
    .line 65
    .line 66
    move p3, v1

    .line 67
    :cond_0
    invoke-direct {p0, v0, p1}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Laegf;->n(Lanch;Laevb;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Laegf;->l(Lanch;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final n(Lanch;Laevb;I)V
    .locals 1

    .line 1
    sget-object v0, Lanwh;->a:Lanwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Laevb;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lanwh;

    .line 32
    .line 33
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p0, Lanwf;

    .line 39
    .line 40
    sget-object p2, Lanwf;->a:Lanwf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lanwf;->j:Lanwh;

    .line 46
    .line 47
    iget p1, p0, Lanwf;->b:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    iput p1, p0, Lanwf;->b:I

    .line 52
    .line 53
    return-void
.end method

.method private static o(Landroid/content/Context;)Laegf;
    .locals 1

    .line 1
    const-class v0, Lxcn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcn;

    .line 8
    .line 9
    invoke-interface {p0}, Lxcn;->zk()Laegf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laegf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x11a87

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Laegf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Latw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "GIBB_ID"

    .line 27
    .line 28
    invoke-static {}, Lxtr;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Lanwf;

    .line 45
    .line 46
    sget-object v2, Lanwf;->a:Lanwf;

    .line 47
    .line 48
    iget v2, v1, Lanwf;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x40

    .line 51
    .line 52
    iput v2, v1, Lanwf;->b:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lanwf;->i:Z

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v1, Lanwf;

    .line 72
    .line 73
    iget v3, v1, Lanwf;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x100

    .line 76
    .line 77
    iput v3, v1, Lanwf;->b:I

    .line 78
    .line 79
    iput-object p2, v1, Lanwf;->k:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Laegf;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lacej;

    .line 88
    .line 89
    sget-object v1, Larck;->a:Larck;

    .line 90
    .line 91
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lancj;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Larck;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lanwf;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x1e8

    .line 116
    .line 117
    iput v0, v3, Larck;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Larck;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lacej;->c(Larck;)Z

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Laegf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p2, Latw;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method
