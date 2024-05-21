.class public final Lwxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lwxc;


# instance fields
.field private final a:Lwxe;


# direct methods
.method public constructor <init>(Lwxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxf;->a:Lwxe;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lwxe;->b(Lwxc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->d:Lanbk;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lwxf;->a:Lwxe;

    .line 41
    .line 42
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Lancn;

    .line 43
    .line 44
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "accountName"

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-class p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v3, p1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iput-object v1, v0, Lwxe;->f:Lanbk;

    .line 92
    .line 93
    sget-object p2, Lozr;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, v0, Lwxe;->a:Laeqb;

    .line 96
    .line 97
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v1, Landroid/os/Bundle;

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    const-string p1, "ytr"

    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lozr;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "ManageFamilyV2"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "appId"

    .line 135
    .line 136
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "youtube"

    .line 140
    .line 141
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "predefinedTheme"

    .line 145
    .line 146
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lozq;->b:Landroid/content/ComponentName;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, v0, Lwxe;->f:Lanbk;

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lwxe;->d:Lacej;

    .line 174
    .line 175
    sget-object v2, Larck;->a:Larck;

    .line 176
    .line 177
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lancj;

    .line 182
    .line 183
    invoke-static {p2}, Lvkd;->X(Lanbk;)Laxgo;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Larck;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p2, v3, Larck;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 p2, 0x106

    .line 200
    .line 201
    iput p2, v3, Larck;->c:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Larck;

    .line 208
    .line 209
    invoke-interface {v1, p2}, Lacej;->c(Larck;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p2, v0, Lwxe;->g:Lxrf;

    .line 213
    .line 214
    const/16 v1, 0x7d1

    .line 215
    .line 216
    invoke-virtual {p2, p1, v1, v0}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
