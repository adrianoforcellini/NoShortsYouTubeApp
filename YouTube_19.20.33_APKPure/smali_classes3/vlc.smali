.class public final Lvlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqr;
.implements Lxjb;


# instance fields
.field public final a:Lxiy;

.field public b:Z

.field public final c:Lvks;

.field private final d:Lvho;

.field private final e:Lvlw;

.field private final f:Laash;


# direct methods
.method public constructor <init>(Lvks;Lvho;Lvlw;Laash;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlc;->c:Lvks;

    .line 5
    .line 6
    iput-object p2, p0, Lvlc;->d:Lvho;

    .line 7
    .line 8
    iput-object p3, p0, Lvlc;->e:Lvlw;

    .line 9
    .line 10
    iput-object p4, p0, Lvlc;->f:Laash;

    .line 11
    .line 12
    iput-object p5, p0, Lvlc;->a:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;[BLaeqp;)V
    .locals 0
    .param p3    # Laeqp;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvle;->g([B)Laoxu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvlc;->ut(Landroid/app/Activity;Laoxu;Laeqp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvlc;->c:Lvks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvks;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    check-cast p2, Lvkx;

    .line 9
    .line 10
    sget-object p1, Lvkw;->a:Lvkw;

    .line 11
    .line 12
    iget-object p1, p2, Lvkx;->a:Lvkw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvkw;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lvlc;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p2, Lvkx;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lvlc;->a:Lxiy;

    .line 34
    .line 35
    new-instance p2, Lvkx;

    .line 36
    .line 37
    sget-object v2, Lvkw;->c:Lvkw;

    .line 38
    .line 39
    invoke-direct {p2, v2, v1}, Lvkx;-><init>(Lvkw;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lvlc;->b:Z

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "unsupported op code: "

    .line 51
    .line 52
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-array p3, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class p1, Lvkx;

    .line 63
    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    :cond_4
    return-object p3
.end method

.method public final ut(Landroid/app/Activity;Laoxu;Laeqp;)V
    .locals 4
    .param p3    # Laeqp;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lvkg;->c(Laoxu;)Laoxu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    instance-of p3, p1, Lcg;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Lvlc;->d:Lvho;

    .line 12
    .line 13
    invoke-interface {p3}, Lvho;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvlc;->a:Lxiy;

    .line 21
    .line 22
    new-instance p2, Lvkx;

    .line 23
    .line 24
    sget-object p3, Lvkw;->b:Lvkw;

    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lvkx;-><init>(Lvkw;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p3, p0, Lvlc;->d:Lvho;

    .line 34
    .line 35
    invoke-interface {p3}, Lvho;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lvlc;->a:Lxiy;

    .line 42
    .line 43
    new-instance p2, Lvkx;

    .line 44
    .line 45
    sget-object p3, Lvkw;->c:Lvkw;

    .line 46
    .line 47
    invoke-direct {p2, p3, v0}, Lvkx;-><init>(Lvkw;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-object p3, p0, Lvlc;->e:Lvlw;

    .line 55
    .line 56
    invoke-virtual {p3}, Lvlw;->g()[Landroid/accounts/Account;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    array-length v1, p3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lvlc;->a:Lxiy;

    .line 64
    .line 65
    new-instance p2, Lvkx;

    .line 66
    .line 67
    sget-object p3, Lvkw;->c:Lvkw;

    .line 68
    .line 69
    invoke-direct {p2, p3, v0}, Lvkx;-><init>(Lvkw;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    aget-object p3, p3, v1

    .line 78
    .line 79
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lvlc;->d:Lvho;

    .line 82
    .line 83
    invoke-interface {v1}, Lvho;->c()Laeqa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lvlc;->f:Laash;

    .line 88
    .line 89
    new-instance v3, Lvlb;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, p2}, Lvlb;-><init>(Lvlc;Landroid/app/Activity;Laoxu;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p3, v3}, Lvkg;->a(Laeqa;Laash;Ljava/lang/String;Lvkp;)V
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    iget-object p1, p0, Lvlc;->a:Lxiy;

    .line 99
    .line 100
    new-instance p2, Lvkx;

    .line 101
    .line 102
    sget-object p3, Lvkw;->c:Lvkw;

    .line 103
    .line 104
    invoke-direct {p2, p3, v0}, Lvkx;-><init>(Lvkw;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-class p2, Lcg;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " only supports "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class p2, Lvkx;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " does not support SignInCallback. use "

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " instead"

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p3
.end method
