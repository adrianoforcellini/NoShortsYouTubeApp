.class public final Lptn;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Lptr;

.field final synthetic b:I

.field final synthetic c:Lpto;


# direct methods
.method public constructor <init>(Lptr;ILpto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptn;->a:Lptr;

    .line 2
    .line 3
    iput p2, p0, Lptn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lptn;->c:Lpto;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lamnu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lptn;->a:Lptr;

    .line 7
    .line 8
    invoke-static {}, Lpuc;->b()Lpub;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lptr;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v2, v1, Lpub;->c:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v0, v0, Lptr;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lpub;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lptn;->b:I

    .line 21
    .line 22
    iput v0, v1, Lpub;->e:I

    .line 23
    .line 24
    sget-object v0, Lpto;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lprv;->b(Lamnu;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lpub;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lptn;->c:Lpto;

    .line 34
    .line 35
    iget-object v0, v0, Lpto;->d:Lqey;

    .line 36
    .line 37
    iget-object v0, v0, Lqey;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, Lpub;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1bb

    .line 44
    .line 45
    iput v0, v1, Lpub;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lpub;->f:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lpub;->m:Z

    .line 52
    .line 53
    iput-object p1, v1, Lpub;->k:Lamnu;

    .line 54
    .line 55
    iget-object v3, p0, Lptn;->a:Lptr;

    .line 56
    .line 57
    iget-object v4, v3, Lptr;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v1, Lpub;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lpub;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v3, Lptr;->f:I

    .line 64
    .line 65
    invoke-static {v0}, Lammy;->a(I)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lpub;->n:I

    .line 69
    .line 70
    iget-object v0, p0, Lptn;->c:Lpto;

    .line 71
    .line 72
    iget-object v0, v0, Lpto;->d:Lqey;

    .line 73
    .line 74
    iget-object v0, v0, Lqey;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lptu;

    .line 77
    .line 78
    iput-object v0, v1, Lpub;->s:Lptu;

    .line 79
    .line 80
    iput-boolean v2, v1, Lpub;->t:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lpub;->u:Z

    .line 83
    .line 84
    iget v0, p1, Lamnu;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, Lamnu;->e:Lamnl;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lamnl;->a:Lamnl;

    .line 95
    .line 96
    :cond_0
    iget-object v0, v0, Lamnl;->d:Landg;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbblv;->ah(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lpub;->g(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget p1, p1, Lamnu;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x40

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lbblx;->a:Lbblx;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lpub;->c(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p1, Lbblx;->a:Lbblx;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lpub;->d(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lptn;->a:Lptr;

    .line 125
    .line 126
    iget-object p1, p1, Lptr;->c:Laldp;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    invoke-virtual {v1, p1}, Lpub;->b(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lptn;->a:Lptr;

    .line 138
    .line 139
    iget-object p1, p1, Lptr;->d:Laldp;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-virtual {v1, p1}, Lpub;->f(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lptn;->c:Lpto;

    .line 151
    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 153
    .line 154
    iget-object p1, p1, Lpto;->b:Landroid/content/Context;

    .line 155
    .line 156
    const-class v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 157
    .line 158
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lpub;->a()Lpuc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lpuc;->a()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    return-object v0
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
.end method
