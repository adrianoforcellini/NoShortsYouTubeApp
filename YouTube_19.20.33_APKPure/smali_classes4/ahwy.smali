.class public final Lahwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field public a:Lakwx;

.field public b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Laadu;

.field private final e:Lxup;

.field private final f:Lbbko;

.field private final g:Lairt;

.field private final h:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lxup;Lbbko;Lvjf;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwy;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahwy;->d:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lahwy;->e:Lxup;

    .line 9
    .line 10
    iput-object p4, p0, Lahwy;->f:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lahwy;->h:Lvjf;

    .line 13
    .line 14
    iput-object p6, p0, Lahwy;->g:Lairt;

    .line 15
    .line 16
    sget-object p1, Lakvi;->a:Lakvi;

    .line 17
    .line 18
    iput-object p1, p0, Lahwy;->a:Lakwx;

    .line 19
    .line 20
    iput-object p0, p0, Lahwy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwy;->e:Lxup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lardc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lardc;

    .line 8
    .line 9
    iget-object v0, p1, Lardc;->f:Lardf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lardf;->a:Lardf;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lardf;->b:I

    .line 16
    .line 17
    const v1, 0xa3607fb

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lardc;->f:Lardf;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lardf;->a:Lardf;

    .line 28
    .line 29
    :cond_2
    iget v3, v0, Lardf;->b:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lardf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lasfg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lasfg;->a:Lasfg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lahwy;->f:Lbbko;

    .line 45
    .line 46
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lamub;

    .line 51
    .line 52
    iget-object v3, p0, Lahwy;->a:Lakwx;

    .line 53
    .line 54
    iget-object v4, p0, Lahwy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v4}, Lamub;->d(Lasfg;Lakwx;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v1, p1, Lardc;->f:Lardf;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    sget-object v3, Lardf;->a:Lardf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object v3, v1

    .line 67
    :goto_1
    iget v3, v3, Lardf;->b:I

    .line 68
    .line 69
    const v4, 0x516b486

    .line 70
    .line 71
    .line 72
    if-ne v3, v4, :cond_9

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    sget-object v1, Lardf;->a:Lardf;

    .line 77
    .line 78
    :cond_7
    iget v3, v1, Lardf;->b:I

    .line 79
    .line 80
    if-ne v3, v4, :cond_8

    .line 81
    .line 82
    iget-object v1, v1, Lardf;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laqet;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v1, Laqet;->a:Laqet;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move-object v1, v2

    .line 91
    :goto_2
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v3, p0, Lahwy;->c:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v5, p0, Lahwy;->d:Laadu;

    .line 96
    .line 97
    iget-object v6, p0, Lahwy;->h:Lvjf;

    .line 98
    .line 99
    iget-object v7, p0, Lahwy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, p0, Lahwy;->g:Lairt;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    invoke-static/range {v3 .. v8}, Lahki;->k(Landroid/content/Context;Laqet;Laadu;Lvjf;Ljava/lang/Object;Lairt;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-nez v0, :cond_c

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    iget v0, p1, Lardc;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lahwy;->c:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lahwy;->c:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, p1, Lardc;->d:Laqhw;

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    sget-object v4, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    :cond_b
    iget-object v5, p0, Lahwy;->d:Laadu;

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v0}, Laaeb;->b(Landroid/content/Context;Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f140806

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 159
    .line 160
    .line 161
    const v1, 0x102000b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p1, Lardc;->g:Landg;

    .line 178
    .line 179
    invoke-interface {v0}, Landg;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lahwy;->d:Laadu;

    .line 186
    .line 187
    iget-object p1, p1, Lardc;->g:Landg;

    .line 188
    .line 189
    invoke-interface {v0, p1, v2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_3
    return-void
.end method
