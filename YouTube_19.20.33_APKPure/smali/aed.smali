.class public final Laed;
.super Lafo;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Lagj;

.field f:Lajl;

.field private o:Lami;

.field private p:Lafz;

.field private final q:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lady;->a:Laij;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laij;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lafo;-><init>(Lakg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v0, p0, Laed;->d:Landroid/util/Rational;

    .line 13
    .line 14
    new-instance p1, Lrvt;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laed;->q:Lrvt;

    .line 20
    .line 21
    iget-object p1, p0, Lafo;->i:Lakg;

    .line 22
    .line 23
    check-cast p1, Laij;

    .line 24
    .line 25
    sget-object v1, Laij;->a:Lahr;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lwp;->h(Lajh;Lahr;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Laij;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Laed;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Laed;->a:I

    .line 42
    .line 43
    :goto_0
    sget-object v1, Laij;->h:Lahr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v1, v2}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Laed;->c:I

    .line 61
    .line 62
    sget-object v1, Laij;->i:Lahr;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laeb;

    .line 69
    .line 70
    invoke-static {p1}, Lami;->c(Laeb;)Lami;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laed;->o:Lami;

    .line 75
    .line 76
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laed;->o:Lami;

    .line 2
    .line 3
    invoke-virtual {v0}, Lami;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lami;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laed;->e:Lagj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lagj;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Laed;->o:Lami;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laed;->S(Laeb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S(Laeb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafo;->z()Lagz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lagz;->A(Laeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static T(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lahf;->d()Lagt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lagt;->a()Lajr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static r(Laix;)Z
    .locals 2

    .line 1
    sget-object v0, Laij;->e:Lahr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 5
    .line 6
    check-cast v1, Laij;

    .line 7
    .line 8
    sget-object v2, Laij;->b:Lahr;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final ab()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laed;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laed;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ad()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laed;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Laht;)Lajw;
    .locals 1

    .line 1
    iget-object v0, p0, Laed;->f:Lajl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajl;->h(Laht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laed;->f:Lajl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lafo;->K(Lajq;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafo;->j:Lajw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajw;->b()Lapt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lapt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapt;->d()Lajw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Laht;)Lakf;
    .locals 0

    .line 1
    invoke-static {p1}, Ladx;->a(Laht;)Ladx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLakk;)Lakg;
    .locals 2

    .line 1
    sget-object v0, Lady;->a:Laij;

    .line 2
    .line 3
    invoke-static {v0}, Lxm;->e(Lakg;)Laki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laed;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lakk;->a(Laki;I)Laht;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lady;->a:Laij;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lum;->b(Laht;Laht;)Laht;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p2}, Ladx;->a(Laht;)Ladx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ladx;->g()Laij;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected final e(Lahd;Lakf;)Lakg;
    .locals 8

    .line 1
    invoke-interface {p1}, Lahd;->u()Lcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lams;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcj;->s(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Laij;->g:Lahr;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v3, v4}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Laij;->g:Lahr;

    .line 49
    .line 50
    invoke-interface {p1, v2, v4}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v3, Laij;->g:Lahr;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v3, v5}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Laed;->U()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, "Software JPEG cannot be used with Extensions."

    .line 86
    .line 87
    invoke-static {v0, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :goto_1
    sget-object v7, Laij;->d:Lahr;

    .line 94
    .line 95
    invoke-interface {p1, v7, v3}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eq v7, v6, :cond_3

    .line 108
    .line 109
    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 110
    .line 111
    invoke-static {v0, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v2, v4

    .line 115
    :cond_3
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 118
    .line 119
    invoke-static {v0, v7}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Laij;->g:Lahr;

    .line 123
    .line 124
    invoke-interface {p1, v0, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v2, v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Laij;->d:Lahr;

    .line 134
    .line 135
    invoke-interface {p1, v0, v3}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-direct {p0}, Laed;->U()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v6, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v1, v4

    .line 159
    :cond_7
    :goto_3
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 160
    .line 161
    invoke-static {v1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Laik;->z:Lahr;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v1, v3, p1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Laed;->r(Laix;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Laik;->z:Lahr;

    .line 201
    .line 202
    const/16 v1, 0x1005

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p1, v0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Laik;->A:Lahr;

    .line 216
    .line 217
    sget-object v1, Ladi;->c:Ladi;

    .line 218
    .line 219
    invoke-interface {p1, v0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v1, Laik;->z:Lahr;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v1, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v1, Laij;->I:Lahr;

    .line 244
    .line 245
    invoke-interface {p1, v1, v3}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v0, Laik;->z:Lahr;

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    invoke-static {p1, v6}, Laed;->T(Ljava/util/List;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v0, Laik;->z:Lahr;

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v0, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-static {p1, v0}, Laed;->T(Ljava/util/List;I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-interface {p2}, Lakf;->b()Laix;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v1, Laik;->z:Lahr;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1, v1, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_5
    invoke-interface {p2}, Lakf;->d()Lakg;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laed;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laed;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Laco;->c()Lacv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lacv;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laed;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laed;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Laed;->S(Laeb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laed;->p:Lafz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lafz;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laed;->p:Lafz;

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laed;->e:Lagj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lagj;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laed;->e:Lagj;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final o(Lajw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafo;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 6
    .line 7
    check-cast v1, Laij;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Laed;->s(Ljava/lang/String;Laij;Lajw;)Lajl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laed;->f:Lajl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lajl;->a()Lajq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lafo;->K(Lajq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lafo;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Laeb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lami;->c(Laeb;)Lami;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laed;->o:Lami;

    .line 6
    .line 7
    invoke-direct {p0}, Laed;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laed;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lafo;->z()Lagz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laed;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Lagz;->y(I)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final s(Ljava/lang/String;Laij;Lajw;)Lajl;
    .locals 12

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p3, v1, v3

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lahf;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Laed;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v7, v3

    .line 41
    :goto_1
    iget-object v1, p0, Laed;->p:Lafz;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v7}, Lbas;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laed;->p:Lafz;

    .line 49
    .line 50
    invoke-virtual {v1}, Lafz;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lafo;->i:Lakg;

    .line 54
    .line 55
    sget-object v4, Laij;->k:Lahr;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v4, v5}, Lakg;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v4, 0x23

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lahf;->d()Lagt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lagt;->a()Lajr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v6, p0, Lafo;->i:Lakg;

    .line 91
    .line 92
    sget-object v8, Laij;->j:Lahr;

    .line 93
    .line 94
    invoke-interface {v6, v8, v5}, Lakg;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lant;

    .line 99
    .line 100
    invoke-interface {v1}, Lajr;->e()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    :cond_3
    const/16 v4, 0x100

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    :cond_4
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    new-instance v1, Lako;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lako;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lahf;->e()Lagz;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Lagz;->i()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v1}, Lahf;->f()Lahd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v10, Landroid/util/Rational;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-direct {v10, v11, v9}, Landroid/util/Rational;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lafo;->x()I

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lahd;->b()I

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lahd;->a()I

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v5, v10}, Lant;->e(Lant;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/util/Size;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    new-instance v1, Lako;

    .line 217
    .line 218
    invoke-direct {v1}, Lako;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/util/Size;

    .line 226
    .line 227
    :goto_2
    move-object v8, v1

    .line 228
    move v9, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move v9, v4

    .line 231
    move-object v8, v5

    .line 232
    :goto_3
    iget-object v6, p3, Lajw;->b:Landroid/util/Size;

    .line 233
    .line 234
    new-instance v1, Lafz;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v4 .. v9}, Lafz;-><init>(Laij;Landroid/util/Size;ZLandroid/util/Size;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Laed;->p:Lafz;

    .line 242
    .line 243
    iget-object v1, p0, Laed;->e:Lagj;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Laed;->q:Lrvt;

    .line 248
    .line 249
    new-instance v4, Lagj;

    .line 250
    .line 251
    invoke-direct {v4, v1}, Lagj;-><init>(Lrvt;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Laed;->e:Lagj;

    .line 255
    .line 256
    :cond_8
    iget-object v1, p0, Laed;->e:Lagj;

    .line 257
    .line 258
    iget-object v4, p0, Laed;->p:Lafz;

    .line 259
    .line 260
    invoke-static {}, Lacm;->a()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v1, Lagj;->b:Lafz;

    .line 264
    .line 265
    iget-object v4, v1, Lagj;->b:Lafz;

    .line 266
    .line 267
    invoke-static {}, Lacm;->a()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v4, Lafz;->d:Lafw;

    .line 271
    .line 272
    invoke-static {}, Lacm;->a()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lafw;->b:Lafc;

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    move v2, v3

    .line 280
    :cond_9
    const-string v3, "The ImageReader is not initialized."

    .line 281
    .line 282
    invoke-static {v2, v3}, Lbas;->e(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Lafw;->b:Lafc;

    .line 286
    .line 287
    iget-object v3, v2, Lafc;->a:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_0
    iput-object v1, v2, Lafc;->e:Ladk;

    .line 291
    .line 292
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v1, p0, Laed;->p:Lafz;

    .line 294
    .line 295
    iget-object v2, p3, Lajw;->b:Landroid/util/Size;

    .line 296
    .line 297
    iget-object v3, v1, Lafz;->b:Laij;

    .line 298
    .line 299
    invoke-static {v3, v2}, Lajl;->b(Lakg;Landroid/util/Size;)Lajl;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v1, Lafz;->e:Lafv;

    .line 304
    .line 305
    invoke-virtual {v3}, Lafv;->a()Lahy;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Lajl;->i(Lahy;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lafz;->e:Lafv;

    .line 313
    .line 314
    iget-object v1, v1, Lafv;->b:Lahy;

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-static {v1}, Lajo;->a(Lahy;)Lapt;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lapt;->g()Lajo;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, Lajl;->h:Lajo;

    .line 327
    .line 328
    :cond_a
    iget v1, p0, Laed;->a:I

    .line 329
    .line 330
    if-ne v1, v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0}, Lafo;->z()Lagz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v2}, Lagz;->F(Lajl;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, p3, Lajw;->e:Laht;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Lajl;->h(Laht;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    new-instance v0, Ladw;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v3, v0

    .line 350
    move-object v4, p0

    .line 351
    move-object v5, p1

    .line 352
    move-object v6, p2

    .line 353
    move-object v7, p3

    .line 354
    invoke-direct/range {v3 .. v8}, Ladw;-><init>(Lafo;Ljava/lang/String;Ljava/lang/Object;Lajw;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lajl;->g(Lajm;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :catchall_0
    move-exception p1

    .line 362
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lafo;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
