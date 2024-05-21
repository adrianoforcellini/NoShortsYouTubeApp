.class public final Laadw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Latne;->b:Lancn;

    .line 2
    .line 3
    sget-object v1, Lavaz;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laadw;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Laoxu;)Lanbk;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laoxu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laoxu;->c:Lanbk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lanbk;->b:Lanbk;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b([B)Laoxu;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    sget-object p0, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Laoxu;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lancn;

    .line 40
    .line 41
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v0, Laadw;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Lalcj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    move-object v2, v1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lanbz;

    .line 89
    .line 90
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lancj;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v3}, Lancj;->d(Lanbz;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laoxu;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v0, p0

    .line 129
    :goto_1
    sget-object v2, Laoxu;->a:Laoxu;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :goto_2
    move-object p0, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v2, -0x1

    .line 140
    :try_start_0
    invoke-static {v0}, Lampd;->B(Lanck;)I

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move v0, v2

    .line 146
    :goto_3
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Laoxu;->a:Laoxu;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lancn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 167
    .line 168
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_4
    return-object p0
.end method
