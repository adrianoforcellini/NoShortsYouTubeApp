.class public final synthetic Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Lkit;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lacfo;


# direct methods
.method public synthetic constructor <init>(Lkit;ZZLacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkis;->a:Lkit;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkis;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkis;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkis;->d:Lacfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkis;->a:Lkit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkis;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lkit;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkit;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lkit;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lkit;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lkit;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lkit;->i:Laiec;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lkit;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lkit;->j:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f080aa1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lkit;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v3, v0, Lkit;->a:Lcg;

    .line 69
    .line 70
    const v4, 0x7f1407c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lkit;->b:Lgym;

    .line 81
    .line 82
    invoke-virtual {v1}, Lgym;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v3, 0x7f1407c0

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lkit;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    const v5, 0x7f1407c2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lkit;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    const v5, 0x7f1407bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lkit;->i:Laiec;

    .line 109
    .line 110
    iget-object v5, v0, Lkit;->a:Lcg;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lgxc;->a:Laoxu;

    .line 117
    .line 118
    invoke-static {v3, v5}, La;->x(Ljava/lang/String;Laoxu;)Laois;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v0, Lkit;->b:Lgym;

    .line 127
    .line 128
    invoke-virtual {v1}, Lgym;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, Lkit;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    const v5, 0x7f1407bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lkit;->i:Laiec;

    .line 143
    .line 144
    iget-object v5, v0, Lkit;->a:Lcg;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Lgxc;->a:Laoxu;

    .line 151
    .line 152
    invoke-static {v3, v5}, La;->x(Ljava/lang/String;Laoxu;)Laois;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v1, v0, Lkit;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, v0, Lkit;->a:Lcg;

    .line 163
    .line 164
    const v5, 0x7f1407b8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lkit;->i:Laiec;

    .line 175
    .line 176
    iget-object v3, v0, Lkit;->a:Lcg;

    .line 177
    .line 178
    const v5, 0x7f1407b7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lgxc;->a:Laoxu;

    .line 186
    .line 187
    invoke-static {v3, v5}, La;->x(Ljava/lang/String;Laoxu;)Laois;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-boolean v1, p0, Lkis;->c:Z

    .line 195
    .line 196
    iget-object v3, v0, Lkit;->f:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, Lkis;->d:Lacfo;

    .line 204
    .line 205
    const v3, 0xc15f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lkit;->a(Lacfo;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, v0, Lkit;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v3, v0, Lkit;->a:Lcg;

    .line 215
    .line 216
    const v4, 0x7f1407c5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lkit;->e:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v3, v0, Lkit;->a:Lcg;

    .line 229
    .line 230
    const v4, 0x7f1407bf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lkit;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_2
    iget-object v1, v0, Lkit;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lkit;->j:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
