.class public final synthetic Lairg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbakv;

.field public final synthetic c:Lixk;


# direct methods
.method public synthetic constructor <init>(Lixk;Ljava/lang/String;Lbakv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairg;->c:Lixk;

    .line 5
    .line 6
    iput-object p2, p0, Lairg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lairg;->b:Lbakv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Lairg;->c:Lixk;

    .line 2
    .line 3
    iget-object v0, p0, Lairg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ShowPromotionEndDatePickerCommandHandler"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "Byte store key is empty"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-lez p2, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x270f

    .line 23
    .line 24
    if-le p2, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    if-ltz p3, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-le p3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-lez p4, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x1f

    .line 38
    .line 39
    if-le p4, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p1, Lixk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lapmu;->a:Lapmu;

    .line 45
    .line 46
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lapmu;

    .line 56
    .line 57
    iget v4, v3, Lapmu;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Lapmu;->b:I

    .line 62
    .line 63
    iput p2, v3, Lapmu;->c:I

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p2, Lapmu;

    .line 73
    .line 74
    iget v3, p2, Lapmu;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    iput v3, p2, Lapmu;->b:I

    .line 79
    .line 80
    iput p3, p2, Lapmu;->d:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p2, Lapmu;

    .line 88
    .line 89
    iget p3, p2, Lapmu;->b:I

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    iput p3, p2, Lapmu;->b:I

    .line 94
    .line 95
    iput p4, p2, Lapmu;->e:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lapmu;

    .line 102
    .line 103
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {v2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_0
    const-string p1, "Invalid day: "

    .line 119
    .line 120
    const-string p2, ". Expected 1-31."

    .line 121
    .line 122
    invoke-static {p4, p1, p2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    const-string p1, "Invalid month: "

    .line 131
    .line 132
    const-string p2, ". Expected 0-11."

    .line 133
    .line 134
    invoke-static {p3, p1, p2}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    const-string p1, "Invalid year: "

    .line 143
    .line 144
    const-string p3, ". Expected 1-9999."

    .line 145
    .line 146
    invoke-static {p2, p1, p3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p1, p0, Lairg;->b:Lbakv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbakv;->b()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
