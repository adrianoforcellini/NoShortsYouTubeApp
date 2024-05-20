.class public final Lahxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labrg;ZLabrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lahxh;->b:Z

    iput-object p3, p0, Lahxh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahxj;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Lahxh;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lahxh;->b:Z

    iput-object p1, p0, Lahxh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lahxh;->b:Z

    iput-object p3, p0, Lahxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Error updating mic for live capture: status="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", isMicEnabled="

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    check-cast p1, Labrg;

    .line 32
    .line 33
    iget-boolean v1, p1, Labrg;->U:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Labrg;->f:Labny;

    .line 38
    .line 39
    iget v2, p1, Labrg;->P:I

    .line 40
    .line 41
    iget-object p1, p1, Labrg;->u:Landroid/content/Context;

    .line 42
    .line 43
    const v3, 0x7f140518

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v1, v4, v2, p1, v3}, Labny;->d(IILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    iget-boolean v1, p0, Lahxh;->b:Z

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    const/16 p1, 0x41

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p1, 0x42

    .line 65
    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Labrg;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Labrg;->D(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lahxh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Labrd;->a(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Labrg;

    .line 78
    .line 79
    iput-boolean p2, v0, Labrg;->z:Z

    .line 80
    .line 81
    return-void
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
.end method
