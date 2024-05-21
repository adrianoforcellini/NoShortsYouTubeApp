.class final Llkz;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lllb;


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkz;->a:Lllb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llkz;->a:Lllb;

    .line 2
    .line 3
    iget-object v1, v0, Lllb;->h:Lazfd;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v2, v0, Lllb;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-boolean v3, v0, Lllb;->o:Z

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v3, v0, Lllb;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lllb;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lda;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v0, Lllb;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Llkz;->a:Lllb;

    .line 73
    .line 74
    iget-boolean v0, v0, Lllb;->n:Z

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljqr;

    .line 83
    .line 84
    iget-object v1, v0, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v1, v0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v0, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->a()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->b()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 127
    .line 128
    :goto_3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ljqr;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljqr;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v0}, Ljqr;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, Ljqr;->c:Ljqq;

    .line 144
    .line 145
    iget-object v4, v1, Ljqq;->d:Lakxw;

    .line 146
    .line 147
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljqq;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object v4, v1, Ljqq;->c:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    iput v3, v1, Ljqq;->h:I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljqq;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljqr;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    return-void
.end method
