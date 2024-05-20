.class public final synthetic Lvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgjh;Lbbet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvih;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lotd;Laul;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvih;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvii;I)V
    .locals 0

    .line 3
    iput p2, p0, Lvih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lvih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Lvih;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " module installed failed."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GmsCoreModuleDL#"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Laepg;->a:Laepg;

    .line 31
    .line 32
    sget-object v3, Laepf;->M:Laepf;

    .line 33
    .line 34
    const-string v4, "[ShortsCreation][Android]"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lvih;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Laul;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lvih;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lbbet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbbet;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Laepg;->b:Laepg;

    .line 67
    .line 68
    sget-object v1, Laepf;->B:Laepf;

    .line 69
    .line 70
    const-string v2, "Failed GmsDeviceCompliance check"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lvih;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgjh;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Lgjh;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lvih;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvii;

    .line 87
    .line 88
    iget-object v0, v0, Lvii;->b:Lwxx;

    .line 89
    .line 90
    iget-object v0, v0, Lwxx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lvih;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Laepg;->a:Laepg;

    .line 98
    .line 99
    sget-object v2, Laepf;->m:Laepf;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "Failed to get Heterodyne IDs for Mendel package "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v2, v1, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method
