.class public final Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhln;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvb;->b:I

    iput-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p0, Lkvb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lvht;

    .line 17
    .line 18
    iget-boolean v0, p1, Lvht;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lvht;->b()Lvhz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lvht;->b()Lvhz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p1, Lvht;->f:Z

    .line 37
    .line 38
    iget-object v1, p1, Lvht;->a:Lcg;

    .line 39
    .line 40
    iget-object v2, v0, Lcd;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, Lvht;->a:Lcg;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ldh;->n(Lcd;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvhz;

    .line 64
    .line 65
    invoke-direct {v0}, Lvhz;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lvht;->d:Lvhz;

    .line 69
    .line 70
    iget-object v0, p1, Lvht;->d:Lvhz;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lvhz;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lvht;->d:Lvhz;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lvhz;->an(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lvht;->d:Lvhz;

    .line 81
    .line 82
    const-string v1, "update_image_fragment"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ldh;->d()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, Lvht;->f:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lvht;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lvht;->c()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p1, Lvht;->g:Z

    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lvfp;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvfp;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lkvb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lnar;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lnar;->p(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lxae;

    .line 122
    .line 123
    invoke-virtual {p1}, Lxae;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p1, p0, Lkvb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lagcv;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lagcv;->ab(I)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
