.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lqgj;

.field private final c:Lpdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgj;Lpdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpdl;->b:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lpdl;->c:Lpdj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpdk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v8, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v11, Lpdh;

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v9}, Lpdh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ro.vendor.build.fingerprint"

    .line 44
    .line 45
    invoke-static {v1}, Lpdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ro.boot.verifiedbootstate"

    .line 50
    .line 51
    invoke-static {v2}, Lpdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lpdm;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lpdl;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v12, Lpdn;

    .line 66
    .line 67
    invoke-direct {v12, v1, v2, v3}, Lpdn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    sget-object v2, Lakvi;->a:Lakvi;

    .line 96
    .line 97
    :goto_0
    iget-object v13, v0, Lpdl;->c:Lpdj;

    .line 98
    .line 99
    iget-object v3, v0, Lpdl;->b:Lqgj;

    .line 100
    .line 101
    new-instance v14, Lpdi;

    .line 102
    .line 103
    invoke-direct {v14, v1, v2}, Lpdi;-><init>(Ljava/lang/String;Lakwx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    new-instance v1, Lpdk;

    .line 115
    .line 116
    move-object v10, v1

    .line 117
    invoke-direct/range {v10 .. v16}, Lpdk;-><init>(Lpdh;Lpdn;Lpdj;Lpdi;J)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v2, "Null baseOs"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v2, "Null manufacturer"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v2, "Null model"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "Null device"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v2, "Null product"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v2, "Null brand"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "Null fingerprint"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdl;->a()Lpdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
