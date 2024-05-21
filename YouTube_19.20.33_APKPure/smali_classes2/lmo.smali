.class public final synthetic Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llmo;->b:I

    iput-object p1, p0, Llmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Llmo;->b:I

    .line 2
    .line 3
    const-string v1, "upload_policy"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lajad;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajad;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p1, "offline_policy_string"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string p1, "offline_network_preference"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lafkc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lafkc;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string p1, "IABTCF_TCString"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lpjm;

    .line 68
    .line 69
    invoke-virtual {p2}, Lpjm;->aJ()Lpik;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 74
    .line 75
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lpkh;

    .line 81
    .line 82
    iget-object p1, p1, Lpkh;->i:Lphl;

    .line 83
    .line 84
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lphl;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    sget-object p1, Lgiy;->a:Lqfz;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lqfz;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    const-string v0, "offline_quality"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Llmo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string v2, "offline_policy"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :cond_9
    move-object v1, v3

    .line 134
    check-cast v1, Llmp;

    .line 135
    .line 136
    invoke-virtual {v1}, Llmp;->a()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    check-cast v3, Llmp;

    .line 146
    .line 147
    iget-object p2, v3, Llmp;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object v1, v3, Llmp;->a:Lxrc;

    .line 152
    .line 153
    new-instance v2, Llks;

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-direct {v2, p2, v4}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v3, Llmp;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_b
    return-void
.end method
