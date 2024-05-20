.class final Lakap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lakbj;


# instance fields
.field final synthetic a:Lakaw;

.field private b:Z


# direct methods
.method public constructor <init>(Lakaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakap;->a:Lakaw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lakap;->b:Z

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 2
    .line 3
    iget-object v1, v0, Lakaw;->m:Lakas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lakas;->c:Z

    .line 7
    .line 8
    iget-boolean v1, v1, Lakas;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lakaw;->c:Lakav;

    .line 13
    .line 14
    invoke-interface {v0}, Lakav;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 21
    .line 22
    iget-object v0, v0, Lakaw;->c:Lakav;

    .line 23
    .line 24
    invoke-interface {v0}, Lakav;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakaw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakaw;->n()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final oh(Lbna;)V
    .locals 7

    .line 1
    new-instance p1, Lbon;

    .line 2
    .line 3
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 4
    .line 5
    iget-object v0, v0, Lakaw;->o:Lakkd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbon;-><init>(Lboo;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lakas;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lakas;

    .line 17
    .line 18
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 19
    .line 20
    iput-object p1, v0, Lakaw;->m:Lakas;

    .line 21
    .line 22
    iget-object p1, v0, Lakaw;->m:Lakas;

    .line 23
    .line 24
    iget-object p1, p1, Lakas;->d:Lakar;

    .line 25
    .line 26
    iget-boolean v1, v0, Lakaw;->h:Z

    .line 27
    .line 28
    iput-boolean v1, p1, Lakar;->a:Z

    .line 29
    .line 30
    iget-object p1, v0, Lakaw;->l:Lakcc;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lakcc;->a()Lakcb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lakcb;->a()Lakcc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lakaw;->l:Lakcc;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 45
    .line 46
    iget-object p1, p1, Lakaw;->c:Lakav;

    .line 47
    .line 48
    invoke-interface {p1}, Lakav;->a()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lakbh;->a(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 59
    .line 60
    iget-object p1, p1, Lakaw;->q:Laemz;

    .line 61
    .line 62
    invoke-virtual {p1}, Laemz;->n()Lalcj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, " Requirements: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    const-string v0, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 101
    .line 102
    iget-boolean p1, p1, Lakaw;->i:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Lakaw;->a:Laljg;

    .line 107
    .line 108
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "onCreate"

    .line 113
    .line 114
    const/16 v4, 0x445

    .line 115
    .line 116
    const-string v1, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    .line 117
    .line 118
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerViewModelBacked$AccountControllerLifecycleObserver"

    .line 119
    .line 120
    const-string v5, "AccountControllerViewModelBacked.java"

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    throw v6

    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 128
    .line 129
    iget-object p1, p1, Lakaw;->m:Lakas;

    .line 130
    .line 131
    iget-object p1, p1, Lakas;->d:Lakar;

    .line 132
    .line 133
    invoke-virtual {p1}, Lakar;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 140
    .line 141
    iget-object v0, p1, Lakaw;->m:Lakas;

    .line 142
    .line 143
    sget-object v1, Lakaw;->b:Lakan;

    .line 144
    .line 145
    iput-object v1, v0, Lakas;->a:Lakan;

    .line 146
    .line 147
    invoke-virtual {p1}, Lakaw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Lakaw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 154
    .line 155
    iget-object v0, p1, Lakaw;->f:Lakfc;

    .line 156
    .line 157
    iget-object p1, p1, Lakaw;->k:Lakfd;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lakfc;->h(Lakfd;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 163
    .line 164
    iget-object p1, p1, Lakaw;->p:Lakbk;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lakbk;->b(Lakbj;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public final synthetic ov(Lbna;)V
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
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 2
    .line 3
    iget-object p1, p1, Lakaw;->p:Lakbk;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lakbk;->c(Lakbj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 9
    .line 10
    iget-object p1, p1, Lakaw;->m:Lakas;

    .line 11
    .line 12
    iget-object p1, p1, Lakas;->d:Lakar;

    .line 13
    .line 14
    invoke-static {}, Ltnl;->s()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lakar;->a:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lakar;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lakar;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p1, Lakar;->b:I

    .line 34
    .line 35
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
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lakap;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakaw;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lakap;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 15
    .line 16
    iget-object v0, v0, Lakaw;->m:Lakas;

    .line 17
    .line 18
    iget-object v0, v0, Lakas;->d:Lakar;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakar;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 27
    .line 28
    iget-object v0, v0, Lakaw;->e:Lakbx;

    .line 29
    .line 30
    invoke-interface {v0}, Lakbx;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr p1, v0

    .line 35
    const-string v0, "Should not have account before initial start."

    .line 36
    .line 37
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 41
    .line 42
    iget-object v0, p1, Lakaw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lakaw;->m:Lakas;

    .line 48
    .line 49
    iget-object p1, p1, Lakas;->a:Lakan;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lakaw;->b:Lakan;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 63
    .line 64
    iget-object v0, p1, Lakaw;->l:Lakcc;

    .line 65
    .line 66
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 67
    .line 68
    iget-object v1, p1, Lakaw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lakaw;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, Lakaw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 81
    .line 82
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 83
    .line 84
    invoke-interface {p1}, Lakbx;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lakap;->a:Lakaw;

    .line 92
    .line 93
    iget-object v0, v0, Lakaw;->e:Lakbx;

    .line 94
    .line 95
    invoke-interface {v0}, Lakbx;->h()Lakci;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lakbx;->o(Lakci;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 103
    .line 104
    invoke-virtual {p1}, Lakaw;->n()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 108
    .line 109
    iget-object p1, p1, Lakaw;->m:Lakas;

    .line 110
    .line 111
    iget-object p1, p1, Lakas;->d:Lakar;

    .line 112
    .line 113
    iget-object p1, p1, Lakar;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lakwx;

    .line 116
    .line 117
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 124
    .line 125
    iget-object p1, p1, Lakaw;->m:Lakas;

    .line 126
    .line 127
    iget-object p1, p1, Lakas;->d:Lakar;

    .line 128
    .line 129
    iget-object p1, p1, Lakar;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lakwx;

    .line 132
    .line 133
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lakap;->a:Lakaw;

    .line 146
    .line 147
    iget-boolean v0, p1, Lakaw;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object p1, p1, Lakaw;->e:Lakbx;

    .line 152
    .line 153
    invoke-interface {p1}, Lakbx;->j()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
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
.end method

.method public final synthetic qY(Lbna;)V
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
.end method
