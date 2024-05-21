.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laadu;

.field private final c:Lxup;

.field private final d:Lbbko;

.field private final e:Ljava/lang/Object;

.field private final f:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Lxup;Lbbko;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljhf;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Ljhf;->c:Lxup;

    .line 9
    .line 10
    iput-object p4, p0, Ljhf;->d:Lbbko;

    .line 11
    .line 12
    iput-object p0, p0, Ljhf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljhf;->f:Lairt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljhf;->c:Lxup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lardc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljhf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f15038f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljhf;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljhf;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v3, p1, Lardc;->f:Lardf;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lardf;->a:Lardf;

    .line 39
    .line 40
    :cond_2
    iget v3, v3, Lardf;->b:I

    .line 41
    .line 42
    const v4, 0xa3607fb

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget-object v3, p1, Lardc;->f:Lardf;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lardf;->a:Lardf;

    .line 53
    .line 54
    :cond_3
    iget v6, v3, Lardf;->b:I

    .line 55
    .line 56
    if-ne v6, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Lardf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lasfg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v3, Lasfg;->a:Lasfg;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    move-object v3, v5

    .line 67
    :goto_0
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iget-object v6, p0, Ljhf;->d:Lbbko;

    .line 73
    .line 74
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lamub;

    .line 79
    .line 80
    sget-object v7, Lakvi;->a:Lakvi;

    .line 81
    .line 82
    iget-object v8, p0, Ljhf;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v7, v8}, Lamub;->d(Lasfg;Lakwx;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v3, v2

    .line 90
    :goto_1
    iget-object v6, p1, Lardc;->f:Lardf;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    sget-object v7, Lardf;->a:Lardf;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v7, v6

    .line 98
    :goto_2
    iget v7, v7, Lardf;->b:I

    .line 99
    .line 100
    const v8, 0x516b486

    .line 101
    .line 102
    .line 103
    if-ne v7, v8, :cond_a

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    sget-object v6, Lardf;->a:Lardf;

    .line 108
    .line 109
    :cond_8
    iget v7, v6, Lardf;->b:I

    .line 110
    .line 111
    if-ne v7, v8, :cond_9

    .line 112
    .line 113
    iget-object v6, v6, Lardf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Laqet;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object v6, Laqet;->a:Laqet;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    move-object v6, v5

    .line 122
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-object v3, p0, Ljhf;->b:Laadu;

    .line 127
    .line 128
    iget-object v7, p0, Ljhf;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, p0, Ljhf;->f:Lairt;

    .line 131
    .line 132
    invoke-static {v1, v6, v3, v7, v8}, Lahki;->j(Landroid/content/Context;Laqet;Laadu;Ljava/lang/Object;Lairt;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move v4, v3

    .line 137
    :goto_4
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p1, Lardc;->g:Landg;

    .line 140
    .line 141
    invoke-interface {v0}, Landg;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    iget-object v0, p0, Ljhf;->b:Laadu;

    .line 149
    .line 150
    iget-object p1, p1, Lardc;->g:Landg;

    .line 151
    .line 152
    invoke-interface {v0, p1, v5}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 157
    .line 158
    iget-object p1, p0, Ljhf;->a:Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f140d5f

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 168
    .line 169
    .line 170
    :cond_e
    :goto_6
    return-void
.end method
