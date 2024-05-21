.class public abstract Lacgl;
.super Lcd;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field public bl:Ljava/util/Set;

.field public bm:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lacgl;->bl:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacgl;->bm:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "FluentInteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 21
    .line 22
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lacgl;->b()Lacfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lacgl;->f()Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lacgl;->q()Laoxu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lacgl;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Latnf;->a:Latnf;

    .line 57
    .line 58
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Latne;->b:Lancn;

    .line 63
    .line 64
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 72
    .line 73
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v2, Latne;->b:Lancn;

    .line 82
    .line 83
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 91
    .line 92
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    check-cast v2, Latnf;

    .line 108
    .line 109
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget-object v3, p0, Lacgl;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v4, Latnf;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v5, v4, Latnf;->b:I

    .line 126
    .line 127
    or-int/lit8 v5, v5, 0x20

    .line 128
    .line 129
    iput v5, v4, Latnf;->b:I

    .line 130
    .line 131
    iput-object v3, v4, Latnf;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lancj;

    .line 138
    .line 139
    sget-object v3, Latne;->b:Lancn;

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Latnf;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Laoxu;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lacgl;->f()Lacgd;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lacgl;->pl()Larxk;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v2, v1, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lacgl;->b()Lacfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Lacgl;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 187
    .line 188
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacgl;->bl:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lacgl;->bm:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected b()Lacfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacfn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lacfn;

    .line 10
    .line 11
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected abstract f()Lacgd;
.end method

.method protected pl()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected q()Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "navigation_endpoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laadw;->b([B)Laoxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
