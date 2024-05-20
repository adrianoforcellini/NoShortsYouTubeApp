.class public final synthetic Laeim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcka;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeim;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeim;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laeim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeim;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeim;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbagw;)V
    .locals 9

    .line 1
    iget v0, p0, Laeim;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v8, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    new-instance v4, Laejh;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lbcka;

    .line 17
    .line 18
    invoke-direct {v4, v2, p1, v1}, Laejh;-><init>(Lbcka;Lbagw;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbcky;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbcky;->o()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Lbcky;->q()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p0, Laeim;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgnp;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/app/TimePickerDialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ladbb;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laeim;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Laeim;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lxpr;

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, Lxly;->d(Lxpr;Ladbb;)Lxmn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Libv;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v0, v2}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lbagw;->f(Lbaim;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Laeim;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lbcky;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbcky;->s()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2}, Lbcky;->r()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v7, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v2}, Lbcky;->n()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 103
    .line 104
    new-instance v5, Laeil;

    .line 105
    .line 106
    check-cast v0, Lbcka;

    .line 107
    .line 108
    invoke-direct {v5, v0, p1, v1}, Laeil;-><init>(Lbcka;Lbagw;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laeim;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v5, -0x3e8

    .line 129
    .line 130
    add-long/2addr v3, v5

    .line 131
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lgnp;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
