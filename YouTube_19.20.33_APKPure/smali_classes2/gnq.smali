.class public final synthetic Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llov;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgnq;->b:I

    iput-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lgnq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbakv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbakv;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lakqo;

    .line 18
    .line 19
    iget-object p1, p1, Lakqo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lajnj;

    .line 22
    .line 23
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwns;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwns;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lwns;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwns;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lwns;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwns;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Llpe;

    .line 59
    .line 60
    iget-object v0, v0, Llpe;->e:Lxiy;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Llov;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Llov;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lahkm;

    .line 77
    .line 78
    iget-object p1, p1, Lahkm;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lacfo;

    .line 85
    .line 86
    invoke-interface {p1}, Lacfo;->u()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljfd;

    .line 93
    .line 94
    iget-object v1, p1, Ljfd;->o:Lacfo;

    .line 95
    .line 96
    new-instance v2, Lacfm;

    .line 97
    .line 98
    const v3, 0x14dc3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ljfd;->o:Lacfo;

    .line 113
    .line 114
    invoke-interface {p1}, Lacfo;->u()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Libb;

    .line 122
    .line 123
    invoke-virtual {v1}, Libb;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Libb;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Libb;->c:Lvjf;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lvjf;->as(Lahkh;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Libb;->b:Lfv;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lgpu;

    .line 140
    .line 141
    iget-object v1, p1, Lgpu;->f:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p1, Lgpu;->f:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v2, p1, Lgpu;->f:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iput-object v0, p1, Lgpu;->e:Landroid/app/AlertDialog;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lglr;

    .line 170
    .line 171
    invoke-virtual {p1}, Lglr;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lglr;->j:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v1, p1, Lglr;->p:Landroid/text/TextWatcher;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lglr;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lgnr;

    .line 188
    .line 189
    invoke-virtual {p1}, Lgnr;->finish()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
