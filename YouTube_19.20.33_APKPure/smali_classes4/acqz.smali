.class public final Lacqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field public final d:Lacqp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacqz;->d:Lacqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0598

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lacqz;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b059a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lacqz;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ladgl;->al(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 16
    .line 17
    invoke-static {p1}, La;->bb(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f15060c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f150613

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lacru;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lacqz;->d:Lacqp;

    .line 38
    .line 39
    check-cast p1, Lcg;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, p1, v0}, Lacqp;->d(Lcg;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacqz;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lacqz;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lacqz;->d:Lacqp;

    .line 10
    .line 11
    invoke-virtual {v2}, Lacqp;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lacqz;->d:Lacqp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lacqp;->f()Lacxq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Lacxq;->g()Lacxk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Lacxk;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Lacxk;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Lacxk;->k()Lactc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lactc;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Lacxk;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :cond_1
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    const-string v4, "dpa"

    .line 71
    .line 72
    invoke-interface {v2, v4}, Lacxk;->am(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string v4, "mic"

    .line 79
    .line 80
    invoke-interface {v2, v4}, Lacxk;->am(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lacqz;->a:Landroid/content/Context;

    .line 87
    .line 88
    const v4, 0x7f081206

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lacqz;->a:Landroid/content/Context;

    .line 103
    .line 104
    const v4, 0x7f080e8b

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lacru;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lacov;

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v2, p0, v4, v5}, Lacov;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lacov;

    .line 129
    .line 130
    invoke-direct {v2, p0, v3, v5}, Lacov;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lacqz;->d:Lacqp;

    .line 144
    .line 145
    iget-object v0, v0, Lacqp;->b:Lacqr;

    .line 146
    .line 147
    iget-object v1, v0, Lacqr;->E:Lacfy;

    .line 148
    .line 149
    const v2, 0x133a7

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lacqr;->c(Lacfy;Lacgd;)Lacfy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iput-object v1, v0, Lacqr;->E:Lacfy;

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lacqz;->d:Lacqp;

    .line 165
    .line 166
    iget-object v0, v0, Lacqp;->b:Lacqr;

    .line 167
    .line 168
    iget-object v1, v0, Lacqr;->F:Lacfy;

    .line 169
    .line 170
    const v2, 0x133a8

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lacqr;->c(Lacfy;Lacgd;)Lacfy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iput-object v1, v0, Lacqr;->F:Lacfy;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacqz;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacqz;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic s(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method
