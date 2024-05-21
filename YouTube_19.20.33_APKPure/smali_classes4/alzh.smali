.class public final Lalzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public d:Lalzi;

.field public e:Lalyv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalzh;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalzh;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lalzh;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object p1, Lalyv;->a:Lalyv;

    .line 21
    .line 22
    iput-object p1, p0, Lalzh;->e:Lalyv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lamae;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalzh;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p2, Lamae;->d:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_b

    .line 15
    .line 16
    new-instance v0, Lalzi;

    .line 17
    .line 18
    sget-object v2, Lamai;->a:Lamai;

    .line 19
    .line 20
    iget v2, p2, Lamae;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lamai;->a(I)Lamai;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lamai;->f:Lamai;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lamai;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p2, "unknown output prefix type"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    sget-object v1, Lalxv;->a:[B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget v1, p2, Lamae;->e:I

    .line 58
    .line 59
    invoke-static {v1}, Lalze;->a(I)Lamcy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lamcy;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v1, p2, Lamae;->e:I

    .line 69
    .line 70
    invoke-static {v1}, Lalze;->b(I)Lamcy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lamcy;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-static {v1}, Lamcy;->b([B)Lamcy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v1, p2, Lamae;->d:I

    .line 83
    .line 84
    invoke-static {v1}, La;->bt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move v5, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v5, v1

    .line 93
    :goto_2
    iget v1, p2, Lamae;->f:I

    .line 94
    .line 95
    invoke-static {v1}, Lamai;->a(I)Lamai;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    sget-object v1, Lamai;->f:Lamai;

    .line 102
    .line 103
    :cond_6
    move-object v6, v1

    .line 104
    iget v7, p2, Lamae;->e:I

    .line 105
    .line 106
    iget-object p2, p2, Lamae;->c:Lamad;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    sget-object p2, Lamad;->a:Lamad;

    .line 111
    .line 112
    :cond_7
    iget-object v8, p2, Lamad;->b:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v2 .. v8}, Lalzi;-><init>(Ljava/lang/Object;Lamcy;ILamai;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lalzh;->b:Ljava/util/Map;

    .line 120
    .line 121
    iget-object p2, p0, Lalzh;->c:Ljava/util/List;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lalzi;->b:Lamcy;

    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lalzi;->b:Lamcy;

    .line 157
    .line 158
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lalzh;->d:Lalzi;

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iput-object v0, p0, Lalzh;->d:Lalzi;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "you cannot set two primary primitives"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "only ENABLED key is allowed"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "addEntry cannot be called after build"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
