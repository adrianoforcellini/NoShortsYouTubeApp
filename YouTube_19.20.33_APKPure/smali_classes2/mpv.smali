.class public final synthetic Lmpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmpv;->b:I

    iput-object p1, p0, Lmpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Lmpv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laijd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Laijd;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laidu;

    .line 33
    .line 34
    iget-object v1, v0, Laidu;->l:Lajvr;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lajvr;->N(Laidu;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laidu;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Laidu;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbcrf;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbcrf;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lahlh;

    .line 72
    .line 73
    iget-object v1, v0, Lahlh;->b:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iput-object v2, v0, Lahlh;->b:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    iget-object v0, v0, Lahlh;->a:Lbahs;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbahs;->c()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lahld;

    .line 88
    .line 89
    iget-boolean v1, v0, Lahld;->h:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v1, v0, Lahld;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v1, v0, Lahld;->k:Lbahs;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lahld;->k:Lbahs;

    .line 109
    .line 110
    :cond_8
    iget-object v1, v0, Lahld;->f:Laifl;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v3, v0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lahld;->f:Laifl;

    .line 122
    .line 123
    :cond_9
    iput-object v2, v0, Lahld;->e:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrvt;

    .line 129
    .line 130
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lqar;

    .line 134
    .line 135
    iget-boolean v1, v1, Lqar;->f:Z

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    check-cast v0, Lqam;

    .line 140
    .line 141
    iget-object v0, v0, Lqam;->b:Lpvz;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v0, Lpwc;->u:Lqaf;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lqaf;->g(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void

    .line 155
    :cond_c
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljs;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljs;->c()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_d
    iget-object v0, p0, Lmpv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lmpy;

    .line 166
    .line 167
    invoke-virtual {v0}, Lmpy;->c()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
