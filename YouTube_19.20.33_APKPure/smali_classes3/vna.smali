.class public final Lvna;
.super Lvmo;
.source "PG"


# instance fields
.field private aA:Z

.field public af:Laadu;

.field public ag:Lvnb;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Larnm;

.field public ak:J

.field public al:Ljava/lang/String;

.field private am:Lda;

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lvne;

.field private ar:Lvnf;

.field private as:Lvmw;

.field private at:Lvnj;

.field private au:Lvnh;

.field private av:Latzo;

.field private aw:Latzf;

.field private ax:Latza;

.field private ay:Latzc;

.field private az:Latyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    .line 6
    iput-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Larnm;->a:Larnm;

    .line 9
    .line 10
    iput-object v0, p0, Lvna;->aj:Larnm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lvna;->aA:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final bc(Latzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvna;->aq:Lvne;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lvna;->av:Latzo;

    .line 6
    .line 7
    new-instance v0, Lvne;

    .line 8
    .line 9
    invoke-direct {v0}, Lvne;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lvne;->an(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvna;->aq:Lvne;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lvna;->aq:Lvne;

    .line 30
    .line 31
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lvna;->bb(Lcd;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private static bd(Lcd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcd;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcd;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcd;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcd;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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

.method private static be(Lcd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lvna;->bd(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcd;->aE()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "ARG_INTRO_RENDERER"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Latzo;->a:Latzo;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Latzo;

    .line 25
    .line 26
    iput-object p3, p0, Lvna;->av:Latzo;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p3, "Failed to parse a known parcelable proto."

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_0
    :goto_0
    const p3, 0x7f0e07e3

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->aq:Lvne;

    .line 2
    .line 3
    invoke-static {v0}, Lvna;->be(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvna;->ag:Lvnb;

    .line 10
    .line 11
    invoke-interface {v0}, Lvnb;->vT()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvna;->ar:Lvnf;

    .line 16
    .line 17
    invoke-static {v0}, Lvna;->be(Lcd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvna;->av:Latzo;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lvna;->bc(Latzo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lvna;->as:Lvmw;

    .line 30
    .line 31
    invoke-static {v0}, Lvna;->be(Lcd;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lvna;->aw:Latzf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lvna;->aX(Latzf;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lvna;->au:Lvnh;

    .line 45
    .line 46
    invoke-static {v0}, Lvna;->be(Lcd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lvna;->ag:Lvnb;

    .line 53
    .line 54
    invoke-interface {v0}, Lvnb;->vT()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lvna;->at:Lvnj;

    .line 59
    .line 60
    invoke-static {v0}, Lvna;->be(Lcd;)Z

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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

.method public final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->ag:Lvnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lvnb;->vU()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final aT(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->aq:Lvne;

    .line 2
    .line 3
    invoke-static {v0}, Lvna;->bd(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvne;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvna;->ar:Lvnf;

    .line 14
    .line 15
    invoke-static {v0}, Lvna;->bd(Lcd;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvnf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lvna;->as:Lvmw;

    .line 26
    .line 27
    invoke-static {v0}, Lvna;->bd(Lcd;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lvmw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lvna;->at:Lvnj;

    .line 38
    .line 39
    invoke-static {v0}, Lvna;->bd(Lcd;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lvnj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lvna;->au:Lvnh;

    .line 50
    .line 51
    invoke-static {v0}, Lvna;->bd(Lcd;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvnh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
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

.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->ag:Lvnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lvnb;->vU()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvna;->ag:Lvnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lvnb;->vU()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final aW(Latza;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvna;->as:Lvmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lvna;->ax:Latza;

    .line 8
    .line 9
    iget-wide v0, p0, Lvna;->ak:J

    .line 10
    .line 11
    iget-object p2, p0, Lvna;->al:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lvmw;

    .line 14
    .line 15
    invoke-direct {v2}, Lvmw;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v4, "ARG_RENDERER"

    .line 26
    .line 27
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ARG_PARAMS"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lvmw;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lvna;->as:Lvmw;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lvna;->as:Lvmw;

    .line 50
    .line 51
    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lvna;->bb(Lcd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final aX(Latzf;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvna;->ar:Lvnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lvna;->aw:Latzf;

    .line 8
    .line 9
    new-instance p2, Lvnf;

    .line 10
    .line 11
    invoke-direct {p2}, Lvnf;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "ARG_RENDERER"

    .line 22
    .line 23
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Lvnf;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvna;->ar:Lvnf;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lvna;->ar:Lvnf;

    .line 36
    .line 37
    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lvna;->bb(Lcd;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final aZ(Latyr;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvna;->au:Lvnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lvna;->az:Latyr;

    .line 8
    .line 9
    iget-object p2, p0, Lvna;->aj:Larnm;

    .line 10
    .line 11
    iget-object v0, p0, Lvna;->ai:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lvna;->ah:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lvna;->ak:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lvna;->al:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lvnh;

    .line 36
    .line 37
    invoke-direct {v6}, Lvnh;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "ARG_RENDERER"

    .line 46
    .line 47
    invoke-static {p1}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ARG_CODE_DELIVERY_METHOD"

    .line 55
    .line 56
    iget p2, p2, Larnm;->d:I

    .line 57
    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ARG_COUNTRY_CODE"

    .line 62
    .line 63
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "ARG_PHONE_NUMBER"

    .line 67
    .line 68
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 75
    .line 76
    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const-string p1, "ARG_PARAMS"

    .line 80
    .line 81
    invoke-virtual {v7, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lvnh;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Lvna;->au:Lvnh;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lvna;->au:Lvnh;

    .line 90
    .line 91
    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lvna;->bb(Lcd;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvmo;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvna;->an:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxyn;->e(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070118

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070119

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lvna;->av:Latzo;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lvna;->bc(Latzo;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lvna;->aw:Latzf;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lvna;->aX(Latzf;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lvna;->ax:Latza;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lvna;->aW(Latza;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lvna;->ay:Latzc;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lvna;->ba(Latzc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 140
    .line 141
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lvna;->az:Latyr;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lvna;->aZ(Latyr;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
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

.method public final ba(Latzc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvna;->at:Lvnj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lvna;->ay:Latzc;

    .line 6
    .line 7
    new-instance v0, Lvnj;

    .line 8
    .line 9
    invoke-direct {v0}, Lvnj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lvnj;->an(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvna;->at:Lvnj;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lvna;->at:Lvnj;

    .line 34
    .line 35
    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lvna;->bb(Lcd;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method protected final bb(Lcd;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvna;->am:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvna;->am:Lda;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvna;->am:Lda;

    .line 12
    .line 13
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lvna;->am:Lda;

    .line 18
    .line 19
    iget-object v2, p0, Lvna;->ap:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ldh;->o(Lcd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldh;->a()I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lvna;->am:Lda;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ldh;->n(Lcd;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcd;->az()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcd;->az()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const v1, 0x7f0b1570

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, p2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcd;->aA()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ldh;->o(Lcd;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 89
    .line 90
    iput p1, v0, Ldh;->i:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ldh;->a()I

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lvna;->ap:Ljava/lang/String;

    .line 96
    .line 97
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmo;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lvna;->am:Lda;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvna;->am:Lda;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvna;->am:Lda;

    .line 17
    .line 18
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvna;->am:Lda;

    .line 23
    .line 24
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvne;

    .line 31
    .line 32
    iput-object v1, p0, Lvna;->aq:Lvne;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvna;->ap:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvna;->aq:Lvne;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lvna;->am:Lda;

    .line 52
    .line 53
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvnf;

    .line 60
    .line 61
    iput-object v1, p0, Lvna;->ar:Lvnf;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lvna;->ap:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lvna;->ar:Lvnf;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lvna;->am:Lda;

    .line 81
    .line 82
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvmw;

    .line 89
    .line 90
    iput-object v1, p0, Lvna;->as:Lvmw;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lvna;->ap:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lvna;->as:Lvmw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lvna;->am:Lda;

    .line 110
    .line 111
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lvnj;

    .line 118
    .line 119
    iput-object v1, p0, Lvna;->at:Lvnj;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lvna;->ap:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lvna;->at:Lvnj;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lvna;->am:Lda;

    .line 139
    .line 140
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lvnh;

    .line 147
    .line 148
    iput-object v1, p0, Lvna;->au:Lvnh;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lvna;->ap:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lvna;->au:Lvnh;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ldh;->m(Lcd;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v0}, Ldh;->a()I

    .line 168
    .line 169
    .line 170
    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Latzo;->a:Latzo;

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Latzo;

    .line 189
    .line 190
    iput-object v0, p0, Lvna;->av:Latzo;

    .line 191
    .line 192
    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Latzf;->a:Latzf;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Latzf;

    .line 211
    .line 212
    iput-object v0, p0, Lvna;->aw:Latzf;

    .line 213
    .line 214
    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Latza;->a:Latza;

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Latza;

    .line 233
    .line 234
    iput-object v0, p0, Lvna;->ax:Latza;

    .line 235
    .line 236
    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Latzc;->a:Latzc;

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Latzc;

    .line 255
    .line 256
    iput-object v0, p0, Lvna;->ay:Latzc;

    .line 257
    .line 258
    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Latyr;->a:Latyr;

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Latyr;

    .line 277
    .line 278
    iput-object v0, p0, Lvna;->az:Latyr;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lvna;->ah:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lvna;->ai:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Larnm;->a(I)Larnm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lvna;->aj:Larnm;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    sget-object v0, Larnm;->a:Larnm;

    .line 319
    .line 320
    iput-object v0, p0, Lvna;->aj:Larnm;

    .line 321
    .line 322
    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p0, Lvna;->ak:J

    .line 329
    .line 330
    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, Lvna;->aA:Z

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :catch_0
    move-exception p1

    .line 340
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v1, "Failed to parse a known parcelable proto"

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    :goto_0
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    const-string v0, "ARG_SHOW_AS_DIALOG"

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-boolean v0, p0, Lvna;->an:Z

    .line 360
    .line 361
    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, p0, Lvna;->ao:Z

    .line 368
    .line 369
    :cond_d
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmo;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvna;->am:Lda;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvna;->am:Lda;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvna;->aq:Lvne;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvna;->am:Lda;

    .line 19
    .line 20
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lvna;->ar:Lvnf;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lvna;->am:Lda;

    .line 30
    .line 31
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lvna;->as:Lvmw;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvna;->am:Lda;

    .line 41
    .line 42
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v0}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lvna;->at:Lvnj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lvna;->am:Lda;

    .line 52
    .line 53
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lvna;->au:Lvnh;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lvna;->am:Lda;

    .line 63
    .line 64
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lvna;->av:Latzo;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v1, "BUNDLE_INTRO_RENDERER"

    .line 74
    .line 75
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lvna;->aw:Latzf;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 87
    .line 88
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lvna;->ax:Latza;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    .line 100
    .line 101
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lvna;->ay:Latzc;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 113
    .line 114
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lvna;->az:Latyr;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 126
    .line 127
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lvna;->ap:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lvna;->ah:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lvna;->ai:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lvna;->aj:Larnm;

    .line 156
    .line 157
    iget v0, v0, Larnm;->d:I

    .line 158
    .line 159
    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lvna;->ak:J

    .line 165
    .line 166
    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lvna;->aA:Z

    .line 172
    .line 173
    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvmo;->ps()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvna;->aA:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvna;->av:Latzo;

    .line 9
    .line 10
    iget v1, v0, Latzo;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lvna;->af:Laadu;

    .line 17
    .line 18
    iget-object v0, v0, Latzo;->h:Laoxu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lvna;->aA:Z

    .line 29
    .line 30
    :cond_1
    return-void
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

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvna;->an:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lvna;->ao:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 21
    .line 22
    new-instance v1, Lvmz;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lvmz;-><init>(Lvna;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
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
