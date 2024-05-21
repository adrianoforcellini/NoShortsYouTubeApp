.class final Lsvi;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lsvl;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lamxr;

.field final synthetic g:Lsrm;

.field final synthetic h:Lamzu;

.field final synthetic i:I

.field final synthetic j:Lsvb;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsvl;Ljava/util/Set;Ljava/util/Map;Lamxr;Lsrm;Lamzu;ILsvb;Ljava/lang/String;Ljava/lang/String;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvi;->c:Lsvl;

    .line 2
    .line 3
    iput-object p2, p0, Lsvi;->d:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsvi;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lsvi;->f:Lamxr;

    .line 8
    .line 9
    iput-object p5, p0, Lsvi;->g:Lsrm;

    .line 10
    .line 11
    iput-object p6, p0, Lsvi;->h:Lamzu;

    .line 12
    .line 13
    iput p7, p0, Lsvi;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lsvi;->j:Lsvb;

    .line 16
    .line 17
    iput-object p9, p0, Lsvi;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lsvi;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lbbnn;-><init>(ILbbmw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 12

    .line 1
    new-instance p1, Lsvi;

    .line 2
    .line 3
    iget-object v1, p0, Lsvi;->c:Lsvl;

    .line 4
    .line 5
    iget-object v2, p0, Lsvi;->d:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lsvi;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lsvi;->f:Lamxr;

    .line 10
    .line 11
    iget-object v5, p0, Lsvi;->g:Lsrm;

    .line 12
    .line 13
    iget-object v6, p0, Lsvi;->h:Lamzu;

    .line 14
    .line 15
    iget v7, p0, Lsvi;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lsvi;->j:Lsvb;

    .line 18
    .line 19
    iget-object v9, p0, Lsvi;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lsvi;->l:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lsvi;-><init>(Lsvl;Ljava/util/Set;Ljava/util/Map;Lamxr;Lsrm;Lamzu;ILsvb;Ljava/lang/String;Ljava/lang/String;Lbbmw;)V

    .line 26
    .line 27
    .line 28
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
    check-cast p1, Lsvi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lsvi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lsvi;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsvi;->c:Lsvl;

    .line 18
    .line 19
    iget-object p1, p1, Lsvl;->b:Lqgj;

    .line 20
    .line 21
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    iget-object v3, p0, Lsvi;->c:Lsvl;

    .line 30
    .line 31
    iget-object v4, p0, Lsvi;->d:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v5, p0, Lsvi;->e:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, p0, Lsvi;->f:Lamxr;

    .line 36
    .line 37
    iget-object v7, p0, Lsvi;->g:Lsrm;

    .line 38
    .line 39
    iget-object v10, p0, Lsvi;->h:Lamzu;

    .line 40
    .line 41
    iput-wide v12, p0, Lsvi;->a:J

    .line 42
    .line 43
    iput v2, p0, Lsvi;->b:I

    .line 44
    .line 45
    move-wide v8, v12

    .line 46
    move-object v11, p0

    .line 47
    invoke-virtual/range {v3 .. v11}, Lsvl;->c(Ljava/util/Collection;Ljava/util/Map;Lamxr;Lsrm;JLamzu;Lbbmw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    move-wide v0, v12

    .line 54
    :goto_0
    check-cast p1, Lsqr;

    .line 55
    .line 56
    invoke-interface {p1}, Lsqr;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Lsvi;->c:Lsvl;

    .line 63
    .line 64
    iget-object v4, p0, Lsvi;->g:Lsrm;

    .line 65
    .line 66
    iget v5, p0, Lsvi;->i:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lsvl;->d(Lsrm;)Lsrz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, Lsvl;->c:Lbbko;

    .line 73
    .line 74
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v3, Lstx;

    .line 82
    .line 83
    invoke-static {v3}, Lsly;->ak(Lstx;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, p0, Lsvi;->j:Lsvb;

    .line 88
    .line 89
    iget-object v7, p0, Lsvi;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p0, Lsvi;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lsvi;->g:Lsrm;

    .line 94
    .line 95
    invoke-virtual {v9}, Lsrm;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x0

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, p0, Lsvi;->g:Lsrm;

    .line 103
    .line 104
    invoke-virtual {v9}, Lsrm;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v10

    .line 112
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lsrz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v9, "last_successful_registration_request_hash_code"

    .line 128
    .line 129
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "last_successful_registration_environment_url"

    .line 134
    .line 135
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "last_successful_registration_time_ms"

    .line 140
    .line 141
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "is_registered_to_unified_fcm_registration"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lsvb;->a:Lsvb;

    .line 152
    .line 153
    if-eq v6, v1, :cond_2

    .line 154
    .line 155
    iget v1, v6, Lsvb;->e:I

    .line 156
    .line 157
    const-string v2, "last_successful_registration_account_type"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 165
    .line 166
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v8, :cond_4

    .line 170
    .line 171
    const-string v1, "last_successful_fcm_registration_token"

    .line 172
    .line 173
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object p1

    .line 180
    :cond_6
    return-object v0
.end method
