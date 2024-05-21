.class public final Lwxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;


# instance fields
.field final synthetic a:Lxaa;

.field private final b:[B


# direct methods
.method public constructor <init>(Lxaa;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxz;->a:Lxaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwxz;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 p3, 0x76c

    .line 2
    .line 3
    if-ne p1, p3, :cond_7

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 10
    .line 11
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lyyq;

    .line 28
    .line 29
    iget-object v0, p2, Lyyq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lird;

    .line 32
    .line 33
    iget-object v0, v0, Lird;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvjf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvjf;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lyyq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lird;

    .line 43
    .line 44
    iget-object v0, v0, Lird;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Lyyq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    .line 49
    .line 50
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->b:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Laoxu;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p2, Laoxu;->a:Laoxu;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v0, p2, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lwxz;->a:Lxaa;

    .line 66
    .line 67
    iget-object v0, p0, Lwxz;->b:[B

    .line 68
    .line 69
    invoke-virtual {p2, v0, v2}, Lxaa;->c([BI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 74
    .line 75
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 84
    .line 85
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lyyq;

    .line 102
    .line 103
    iget-object p2, p2, Lyyq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lird;

    .line 106
    .line 107
    iget-object p2, p2, Lird;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lvjf;

    .line 110
    .line 111
    invoke-virtual {p2}, Lvjf;->j()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lwxz;->a:Lxaa;

    .line 115
    .line 116
    iget-object p3, p0, Lwxz;->b:[B

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {p2, p3, v0}, Lxaa;->c([BI)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 124
    .line 125
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 p1, 0x1

    .line 132
    if-ne p2, p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 135
    .line 136
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lyyq;

    .line 153
    .line 154
    iget-object v0, p2, Lyyq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lird;

    .line 157
    .line 158
    iget-object v0, v0, Lird;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p2, p2, Lyyq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;

    .line 163
    .line 164
    iget v1, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->d:I

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Laoxu;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object p2, Laoxu;->a:Laoxu;

    .line 175
    .line 176
    :goto_4
    invoke-interface {v0, p2, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lwxz;->a:Lxaa;

    .line 180
    .line 181
    iget-object v0, p0, Lwxz;->b:[B

    .line 182
    .line 183
    invoke-virtual {p2, v0, v2}, Lxaa;->c([BI)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, Lwxz;->a:Lxaa;

    .line 188
    .line 189
    iget-object p1, p1, Lxaa;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
