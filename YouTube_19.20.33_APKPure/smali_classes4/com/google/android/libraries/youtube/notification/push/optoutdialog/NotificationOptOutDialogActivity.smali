.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Laevg;
.source "PG"


# instance fields
.field public b:Lbbko;

.field public c:Lakwx;

.field private d:Lrs;

.field private e:Lakqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laevg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakqo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lakwx;

    .line 7
    .line 8
    check-cast v0, Lakxc;

    .line 9
    .line 10
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lajnj;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lakqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lakqo;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Lbbko;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvjf;

    .line 29
    .line 30
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lakqo;

    .line 33
    .line 34
    new-instance v1, Lrs;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lrs;-><init>(Lbbko;Lakqo;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lrs;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lrs;->b:Z

    .line 50
    .line 51
    iget-object v0, v1, Lrs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lvjf;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "notification_opt_out_dialog_command"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Laadw;->b([B)Laoxu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laoxu;

    .line 98
    .line 99
    new-instance v2, Labfu;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Latoq;->b:Lancn;

    .line 107
    .line 108
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    sget-object v1, Latoq;->b:Lancn;

    .line 127
    .line 128
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    check-cast v1, Latoq;

    .line 153
    .line 154
    iget v3, v1, Latoq;->c:I

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v0, Lvjf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Laays;

    .line 167
    .line 168
    iget-object v4, v3, Laays;->b:Lablx;

    .line 169
    .line 170
    iget-object v5, v3, Laays;->c:Laeqb;

    .line 171
    .line 172
    new-instance v6, Laayp;

    .line 173
    .line 174
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v3, v3, Laays;->i:Laael;

    .line 179
    .line 180
    invoke-virtual {v3}, Laael;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v6, v4, v5, v3}, Laayp;-><init>(Lablx;Laeqa;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Latoq;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v6, Laayp;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 195
    .line 196
    invoke-virtual {v6, p1}, Laaph;->m(Lanbk;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laays;

    .line 206
    .line 207
    iget-object p1, p1, Laays;->h:Laarr;

    .line 208
    .line 209
    invoke-virtual {p1, v6, v2}, Laarr;->e(Laaqu;Laetc;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_3
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Laevg;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lrs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrs;->b:Z

    .line 8
    .line 9
    return-void
.end method
