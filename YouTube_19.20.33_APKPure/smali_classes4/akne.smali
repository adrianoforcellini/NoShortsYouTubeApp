.class public final synthetic Lakne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final synthetic a:Lakpf;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakpf;Lakpf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakne;->a:Lakpf;

    return-void
.end method

.method public synthetic constructor <init>(Lakpf;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakne;->a:Lakpf;

    iput-object p2, p0, Lakne;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lakne;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lakpf;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 20
    .line 21
    invoke-interface {v0}, Lakpf;->close()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lakqm;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 29
    .line 30
    invoke-interface {v0}, Lakpf;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lakng;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lakng;->a:Lakpd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lakng;->b:Z

    .line 42
    .line 43
    iget-object v2, v0, Lakng;->c:Lakpd;

    .line 44
    .line 45
    invoke-static {v2}, Lakqm;->e(Lakpd;)Lakpd;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lakng;->c:Lakpd;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lakpf;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 57
    .line 58
    invoke-interface {v0}, Lakpf;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lakpf;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 68
    .line 69
    invoke-interface {v0}, Lakpf;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lakne;->a:Lakpf;

    .line 74
    .line 75
    invoke-interface {v0}, Lakpf;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lakne;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
