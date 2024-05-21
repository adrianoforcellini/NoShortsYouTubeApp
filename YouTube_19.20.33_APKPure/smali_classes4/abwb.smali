.class public final synthetic Labwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labwb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Labwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Failed to store privacy dialog shown flag."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p1, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v0, Laepf;->A:Laepf;

    .line 19
    .line 20
    const-string v1, "Failed to retrieve locationPlayabilityToken"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget-object p1, Laepg;->b:Laepg;

    .line 29
    .line 30
    sget-object v0, Laepf;->A:Laepf;

    .line 31
    .line 32
    const-string v1, "Clearing locationPlayabilityToken failed"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Laraw;->a:Laraw;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laraw;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string p1, "Failed to save the CreateIngestionResponse string in PDS."

    .line 78
    .line 79
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    const-string v0, "Error getting game title"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Error loading thumbnail. \n"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v0, "Failed update hasSeenScreencastTooltip."

    .line 117
    .line 118
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    const-string p1, "Failed to clear the CreateIngestionResponse in PDS."

    .line 133
    .line 134
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    const-string p1, "Can\'t write to ProtoDataStore"

    .line 146
    .line 147
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    const-string p1, "Failed to save the current timestamp in PDS."

    .line 164
    .line 165
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    sget-object p1, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
