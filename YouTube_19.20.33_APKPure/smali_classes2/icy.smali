.class public final synthetic Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Licy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Lbu;
    .locals 3

    .line 1
    iget v0, p0, Licy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Laipe;

    .line 15
    .line 16
    invoke-direct {v0}, Laipe;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "scan_code_endpoint"

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laipe;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-wide v0, Laiou;->af:J

    .line 34
    .line 35
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lancn;

    .line 36
    .line 37
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, La;->aB(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Laiou;

    .line 56
    .line 57
    invoke-direct {v0}, Laiou;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "add_contacts_endpoint"

    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laiou;->an(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance p1, Llos;

    .line 75
    .line 76
    invoke-direct {p1}, Llos;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lancn;

    .line 81
    .line 82
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lawgi;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lawgi;->a:Lawgi;

    .line 113
    .line 114
    :cond_4
    iget v0, p1, Lawgi;->b:I

    .line 115
    .line 116
    const v1, 0x797c91b

    .line 117
    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lawgi;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lawgj;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, Lawgj;->a:Lawgj;

    .line 127
    .line 128
    :goto_1
    invoke-static {p1}, Lvkd;->L(Lawgj;)Lbu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lancn;

    .line 134
    .line 135
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lawgi;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Lawgi;->a:Lawgi;

    .line 166
    .line 167
    :cond_8
    iget v0, p1, Lawgi;->b:I

    .line 168
    .line 169
    const v1, 0x792949e

    .line 170
    .line 171
    .line 172
    if-ne v0, v1, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Lawgi;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lawgk;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    sget-object p1, Lawgk;->a:Lawgk;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lxan;

    .line 185
    .line 186
    invoke-direct {v0}, Lxan;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 195
    .line 196
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lxan;->an(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
