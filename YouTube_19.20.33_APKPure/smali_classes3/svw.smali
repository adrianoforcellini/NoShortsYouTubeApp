.class final Lsvw;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsvz;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsvz;Landroid/os/Bundle;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvw;->c:Lsvz;

    .line 2
    .line 3
    iput-object p2, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    new-instance p1, Lsvw;

    .line 2
    .line 3
    iget-object v0, p0, Lsvw;->c:Lsvz;

    .line 4
    .line 5
    iget-object v1, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsvw;-><init>(Lsvz;Landroid/os/Bundle;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lsvw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lsvw;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsvw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v1, Lsyt;->a:Lsyt;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "GNP_ACCOUNTS_TO_REGISTER"

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2}, Lampd;->ai(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsyt;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lsly;->K(Lsyt;)Lsya;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lbblv;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lsvw;->c:Lsvz;

    .line 72
    .line 73
    iget-object v1, v1, Lsvz;->a:Lsry;

    .line 74
    .line 75
    invoke-interface {v1}, Lsry;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lbaen;->I(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbbpk;->c(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lsro;

    .line 113
    .line 114
    invoke-virtual {v2}, Lsro;->b()Lsya;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {}, Lamzu;->values()[Lamzu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "GNP_REGISTRATION_REASON"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aget-object v6, v2, v1

    .line 135
    .line 136
    iget-object v1, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {}, Lsrm;->values()[Lsrm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "GNP_FCM_TARGET_TYPE"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget-object v7, v2, v1

    .line 149
    .line 150
    iget-object v1, p0, Lsvw;->d:Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-static {}, Lsvb;->values()[Lsvb;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget-object v8, v2, v1

    .line 163
    .line 164
    iget-object v3, p0, Lsvw;->c:Lsvz;

    .line 165
    .line 166
    iput-object p1, p0, Lsvw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput v1, p0, Lsvw;->b:I

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    move-object v9, p0

    .line 173
    invoke-virtual/range {v3 .. v9}, Lsvz;->h(Ljava/util/Set;Ljava/util/Map;Lamzu;Lsrm;Lsvb;Lbbmw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eq v1, v0, :cond_3

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_2
    iget-object v1, p0, Lsvw;->c:Lsvz;

    .line 182
    .line 183
    check-cast p1, Lsqr;

    .line 184
    .line 185
    iget-object v1, v1, Lsvz;->b:Lsgs;

    .line 186
    .line 187
    invoke-virtual {v1, v0, p1}, Lsgs;->b(Ljava/util/Set;Lsqr;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lsuo;->a:Lsuo;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lsuo;->a(Lsqr;)Lsun;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_3
    return-object v0
.end method
