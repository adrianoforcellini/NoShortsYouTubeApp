.class public final Lalya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamaf;

.field private final b:Ljava/util/List;

.field private final c:Lalyv;


# direct methods
.method private constructor <init>(Lamaf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalya;->a:Lamaf;

    .line 5
    .line 6
    iput-object p2, p0, Lalya;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lalyv;->a:Lalyv;

    .line 9
    .line 10
    iput-object p1, p0, Lalya;->c:Lalyv;

    .line 11
    .line 12
    return-void
.end method

.method public static final a([B)Lalya;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    sget-object v1, Lamaf;->a:Lamaf;

    .line 4
    .line 5
    invoke-static {v1, p0, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lamaf;

    .line 10
    .line 11
    iget-object v0, p0, Lamaf;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lamae;

    .line 28
    .line 29
    iget-object v2, v1, Lamae;->c:Lamad;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lamad;->a:Lamad;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Lamad;->d:I

    .line 36
    .line 37
    invoke-static {v2}, Lamac;->a(I)Lamac;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lamac;->f:Lamac;

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lamac;->a:Lamac;

    .line 46
    .line 47
    if-eq v2, v3, :cond_7

    .line 48
    .line 49
    iget-object v2, v1, Lamae;->c:Lamad;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v3, Lamad;->a:Lamad;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_0
    iget v3, v3, Lamad;->d:I

    .line 58
    .line 59
    invoke-static {v3}, Lamac;->a(I)Lamac;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lamac;->f:Lamac;

    .line 66
    .line 67
    :cond_4
    sget-object v4, Lamac;->b:Lamac;

    .line 68
    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lamad;->a:Lamad;

    .line 74
    .line 75
    :cond_5
    iget v2, v2, Lamad;->d:I

    .line 76
    .line 77
    invoke-static {v2}, Lamac;->a(I)Lamac;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lamac;->f:Lamac;

    .line 84
    .line 85
    :cond_6
    sget-object v3, Lamac;->c:Lamac;

    .line 86
    .line 87
    if-ne v2, v3, :cond_0

    .line 88
    .line 89
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 92
    .line 93
    iget-object v2, v1, Lamae;->c:Lamad;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lamad;->a:Lamad;

    .line 98
    .line 99
    :cond_8
    iget v2, v2, Lamad;->d:I

    .line 100
    .line 101
    invoke-static {v2}, Lamac;->a(I)Lamac;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    sget-object v2, Lamac;->f:Lamac;

    .line 108
    .line 109
    :cond_9
    invoke-virtual {v2}, Lamac;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lamae;->c:Lamad;

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    sget-object v1, Lamad;->a:Lamad;

    .line 118
    .line 119
    :cond_a
    iget-object v1, v1, Lamad;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    aput-object v1, v3, v2

    .line 129
    .line 130
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_b
    if-eqz p0, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Lamaf;->c:Landg;

    .line 141
    .line 142
    invoke-interface {v0}, Landg;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    invoke-static {p0}, Lalya;->c(Lamaf;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lalya;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lalya;-><init>(Lamaf;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "empty keyset"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v0, "invalid keyset"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private static c(Lamaf;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lamaf;->c:Landg;

    .line 4
    .line 5
    invoke-interface {v1}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamaf;->c:Landg;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lamae;

    .line 29
    .line 30
    iget v2, v1, Lamae;->e:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget v4, v1, Lamae;->f:I

    .line 34
    .line 35
    invoke-static {v4}, Lamai;->a(I)Lamai;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lamai;->f:Lamai;

    .line 42
    .line 43
    :cond_0
    sget-object v5, Lamai;->d:Lamai;

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    iget-object v4, v1, Lamae;->c:Lamad;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lamad;->a:Lamad;

    .line 58
    .line 59
    :cond_2
    iget-object v4, v4, Lamad;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lamae;->c:Lamad;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v6, Lamad;->a:Lamad;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v6, v5

    .line 69
    :goto_2
    iget-object v6, v6, Lamad;->c:Lanbk;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lamad;->a:Lamad;

    .line 74
    .line 75
    :cond_4
    iget v5, v5, Lamad;->d:I

    .line 76
    .line 77
    invoke-static {v5}, Lamac;->a(I)Lamac;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    sget-object v5, Lamac;->f:Lamac;

    .line 84
    .line 85
    :cond_5
    iget v7, v1, Lamae;->f:I

    .line 86
    .line 87
    invoke-static {v7}, Lamai;->a(I)Lamai;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    sget-object v7, Lamai;->f:Lamai;

    .line 94
    .line 95
    :cond_6
    invoke-static {v4, v6, v5, v7, v2}, Lalzk;->a(Ljava/lang/String;Lanbk;Lamac;Lamai;Ljava/lang/Integer;)Lalzk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lalzd;->a:Lalzd;

    .line 100
    .line 101
    sget-object v5, Lalyf;->a:Lalyf;

    .line 102
    .line 103
    iget-object v6, v4, Lalzd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lbcmw;

    .line 110
    .line 111
    new-instance v7, Lalzq;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v2, Lalzk;->b:Lamcy;

    .line 118
    .line 119
    invoke-direct {v7, v8, v9}, Lalzq;-><init>(Ljava/lang/Class;Lamcy;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Lbcmw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    new-instance v4, Lalyt;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Lalyt;-><init>(Lalzk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v4, v2, v5}, Lalzd;->d(Lalzo;Lalyf;)Lamdx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    new-instance v2, Lairt;

    .line 141
    .line 142
    iget v1, v1, Lamae;->d:I

    .line 143
    .line 144
    invoke-static {v1}, La;->bt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v5, 0x1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    move v1, v5

    .line 152
    :cond_8
    add-int/lit8 v1, v1, -0x2

    .line 153
    .line 154
    if-eq v1, v5, :cond_a

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-eq v1, v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-ne v1, v5, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v2, "Unknown key status"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    :goto_4
    invoke-direct {v2, v4, v3}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catch_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget v0, Lalyh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalya;->a:Lamaf;

    .line 4
    .line 5
    iget v1, v0, Lamaf;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lamaf;->c:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    move v6, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v7, :cond_b

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lamae;

    .line 30
    .line 31
    iget v9, v7, Lamae;->d:I

    .line 32
    .line 33
    invoke-static {v9}, La;->bt(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    if-ne v9, v8, :cond_0

    .line 40
    .line 41
    iget v8, v7, Lamae;->b:I

    .line 42
    .line 43
    and-int/2addr v8, v3

    .line 44
    if-eqz v8, :cond_a

    .line 45
    .line 46
    iget v8, v7, Lamae;->f:I

    .line 47
    .line 48
    invoke-static {v8}, Lamai;->a(I)Lamai;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Lamai;->f:Lamai;

    .line 55
    .line 56
    :cond_1
    sget-object v9, Lamai;->a:Lamai;

    .line 57
    .line 58
    if-eq v8, v9, :cond_9

    .line 59
    .line 60
    iget v8, v7, Lamae;->d:I

    .line 61
    .line 62
    invoke-static {v8}, La;->bt(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v9, 0x2

    .line 70
    if-eq v8, v9, :cond_8

    .line 71
    .line 72
    :goto_1
    iget v8, v7, Lamae;->e:I

    .line 73
    .line 74
    if-ne v8, v1, :cond_4

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "keyset contains multiple primary keys"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_2
    iget-object v7, v7, Lamae;->c:Lamad;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    sget-object v7, Lamad;->a:Lamad;

    .line 93
    .line 94
    :cond_5
    iget v7, v7, Lamad;->d:I

    .line 95
    .line 96
    invoke-static {v7}, Lamac;->a(I)Lamac;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    sget-object v7, Lamac;->f:Lamac;

    .line 103
    .line 104
    :cond_6
    sget-object v8, Lamac;->d:Lamac;

    .line 105
    .line 106
    if-eq v7, v8, :cond_7

    .line 107
    .line 108
    move v7, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v7, v3

    .line 111
    :goto_3
    and-int/2addr v6, v7

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    iget p2, v7, Lamae;->e:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v0, v2

    .line 126
    .line 127
    const-string p2, "key %d has unknown status"

    .line 128
    .line 129
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    iget p2, v7, Lamae;->e:I

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v0, v2

    .line 148
    .line 149
    const-string p2, "key %d has unknown prefix"

    .line 150
    .line 151
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    iget p2, v7, Lamae;->e:I

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p2, v0, v2

    .line 170
    .line 171
    const-string p2, "key %d has no key data"

    .line 172
    .line 173
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    if-eqz v4, :cond_19

    .line 182
    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lalzh;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Lalzh;-><init>(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lalya;->c:Lalyv;

    .line 202
    .line 203
    iget-object v4, v0, Lalzh;->b:Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v4, :cond_18

    .line 206
    .line 207
    iput-object v1, v0, Lalzh;->e:Lalyv;

    .line 208
    .line 209
    move v1, v2

    .line 210
    :goto_5
    iget-object v4, p0, Lalya;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v1, v4, :cond_14

    .line 217
    .line 218
    iget-object v4, p0, Lalya;->a:Lamaf;

    .line 219
    .line 220
    iget-object v4, v4, Lamaf;->c:Landg;

    .line 221
    .line 222
    invoke-interface {v4, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lamae;

    .line 227
    .line 228
    iget v5, v4, Lamae;->d:I

    .line 229
    .line 230
    invoke-static {v5}, La;->bt(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_e
    if-ne v5, v8, :cond_13

    .line 239
    .line 240
    iget-object v5, p0, Lalya;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lairt;

    .line 247
    .line 248
    if-nez v5, :cond_10

    .line 249
    .line 250
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    iget-object p2, v4, Lamae;->c:Lamad;

    .line 253
    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    sget-object p2, Lamad;->a:Lamad;

    .line 257
    .line 258
    :cond_f
    iget-object p2, p2, Lamad;->b:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Key parsing of key with index "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " and type_url "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, " failed, unable to get primitive"

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_10
    iget-object v5, v5, Lairt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    :try_start_0
    sget-object v6, Lalzc;->a:Lalzc;

    .line 294
    .line 295
    check-cast v5, Lamdx;

    .line 296
    .line 297
    invoke-virtual {v6, v5, p2}, Lalzc;->c(Lamdx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    iget v6, v4, Lamae;->e:I

    .line 302
    .line 303
    iget-object v7, p0, Lalya;->a:Lamaf;

    .line 304
    .line 305
    iget v7, v7, Lamaf;->b:I

    .line 306
    .line 307
    if-ne v6, v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v5, v4, v3}, Lalzh;->a(Ljava/lang/Object;Lamae;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-virtual {v0, v5, v4, v2}, Lalzh;->a(Ljava/lang/Object;Lamae;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catch_0
    move-exception p1

    .line 318
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object v1, v4, Lamae;->c:Lamad;

    .line 325
    .line 326
    if-nez v1, :cond_12

    .line 327
    .line 328
    sget-object v1, Lamad;->a:Lamad;

    .line 329
    .line 330
    :cond_12
    iget-object v1, v1, Lamad;->b:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Unable to get primitive "

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p2, " for key of type "

    .line 343
    .line 344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 351
    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {v0, p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_14
    iget-object p2, v0, Lalzh;->b:Ljava/util/Map;

    .line 368
    .line 369
    if-eqz p2, :cond_17

    .line 370
    .line 371
    new-instance v1, Lalzp;

    .line 372
    .line 373
    iget-object v2, v0, Lalzh;->d:Lalzi;

    .line 374
    .line 375
    iget-object v3, v0, Lalzh;->e:Lalyv;

    .line 376
    .line 377
    iget-object v4, v0, Lalzh;->a:Ljava/lang/Class;

    .line 378
    .line 379
    invoke-direct {v1, p2, v2, v3, v4}, Lalzp;-><init>(Ljava/util/Map;Lalzi;Lalyv;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    const/4 p2, 0x0

    .line 383
    iput-object p2, v0, Lalzh;->b:Ljava/util/Map;

    .line 384
    .line 385
    sget p2, Lalye;->a:I

    .line 386
    .line 387
    sget-object p2, Lalzc;->a:Lalzc;

    .line 388
    .line 389
    iget-object p2, p2, Lalzc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lamtr;

    .line 396
    .line 397
    iget-object v0, p2, Lamtr;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    iget-object p2, p2, Lamtr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lalzj;

    .line 412
    .line 413
    iget-object p2, v1, Lalzp;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p1}, Lalzj;->a()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_15

    .line 424
    .line 425
    invoke-interface {p1}, Lalzj;->a()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-object v0, v1, Lalzp;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_15

    .line 436
    .line 437
    invoke-interface {p1, v1}, Lalzj;->c(Lalzp;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    const-string p2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_16
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "No wrapper found for "

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p2

    .line 466
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string p2, "build cannot be called twice"

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string p2, "setAnnotations cannot be called after build"

    .line 477
    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 483
    .line 484
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 485
    .line 486
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lalye;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lalya;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "No wrapper found for "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lalyh;->a:I

    .line 2
    .line 3
    sget-object v0, Lamah;->a:Lamah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalya;->a:Lamaf;

    .line 10
    .line 11
    iget v2, v1, Lamaf;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Lamah;

    .line 19
    .line 20
    iput v2, v3, Lamah;->b:I

    .line 21
    .line 22
    iget-object v1, v1, Lamaf;->c:Landg;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lamae;

    .line 39
    .line 40
    sget-object v3, Lamag;->a:Lamag;

    .line 41
    .line 42
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lamae;->c:Lamad;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lamad;->a:Lamad;

    .line 51
    .line 52
    :cond_0
    iget-object v4, v4, Lamad;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v5, Lamag;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, v5, Lamag;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v2, Lamae;->d:I

    .line 67
    .line 68
    invoke-static {v4}, La;->bt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_1
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v6, Lamag;

    .line 82
    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    iput v4, v6, Lamag;->c:I

    .line 88
    .line 89
    iget v4, v2, Lamae;->f:I

    .line 90
    .line 91
    invoke-static {v4}, Lamai;->a(I)Lamai;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lamai;->f:Lamai;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v5, Lamag;

    .line 105
    .line 106
    invoke-virtual {v4}, Lamai;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v5, Lamag;->e:I

    .line 111
    .line 112
    iget v2, v2, Lamae;->e:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v4, Lamag;

    .line 120
    .line 121
    iput v2, v4, Lamag;->d:I

    .line 122
    .line 123
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lamag;

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v3, Lamah;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lamah;->c:Landg;

    .line 140
    .line 141
    invoke-interface {v4}, Landg;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lamah;->c:Landg;

    .line 152
    .line 153
    :cond_3
    iget-object v3, v3, Lamah;->c:Landg;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lamah;

    .line 173
    .line 174
    invoke-virtual {v0}, Lancp;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
