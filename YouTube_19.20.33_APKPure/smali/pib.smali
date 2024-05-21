.class public final Lpib;
.super Lfxr;
.source "PG"

# interfaces
.implements Lpic;


# instance fields
.field public final a:Lplp;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lplp;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    iput-object p1, p0, Lpib;->a:Lplp;

    const/4 p1, 0x0

    iput-object p1, p0, Lpib;->c:Ljava/lang/String;

    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lpib;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lpib;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 26
    .line 27
    invoke-virtual {p2}, Lplp;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3, v0}, Loxw;->l(Landroid/content/Context;ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/16 v4, 0x40

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :try_start_2
    invoke-static {p2}, Losk;->a(Landroid/content/Context;)Losk;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Losk;->b(Landroid/content/pm/PackageInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 64
    .line 65
    invoke-virtual {p2}, Lplp;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Losk;->a(Landroid/content/Context;)Losk;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Losk;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move p2, v2

    .line 87
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lpib;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lpib;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    :cond_5
    iget-object p2, p0, Lpib;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 106
    .line 107
    invoke-virtual {p2}, Lplp;->b()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0, p1}, Loxw;->l(Landroid/content/Context;ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iput-object p1, p0, Lpib;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    iget-object p2, p0, Lpib;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    new-instance p2, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string v0, "Unknown calling package name \'%s\'."

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v2, v1

    .line 139
    .line 140
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    move-exception p2

    .line 149
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 150
    .line 151
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 156
    .line 157
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_9
    iget-object p1, p0, Lpib;->a:Lplp;

    .line 168
    .line 169
    invoke-virtual {p1}, Lplp;->aJ()Lpik;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 174
    .line 175
    const-string p2, "Measurement Service called without app package"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/SecurityException;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method private final x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lpib;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lplp;->v()Lpls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lpls;->af(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpjl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lpjl;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpjd;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/measurement/internal/ConsentParcel;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_0
    iget-object v1, p0, Lpib;->a:Lplp;

    .line 42
    .line 43
    invoke-virtual {v1}, Lplp;->aJ()Lpik;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "Failed to get consent. appId"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lplp;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lplp;->C(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpjd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lpjd;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v0

    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpib;->s(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpib;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 53
    .line 54
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p4}, Lpib;->g(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lpib;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lpib;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/Bundle;

    .line 126
    .line 127
    sget-object p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p4}, Lpib;->r(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lpib;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p4, v0}, Lpib;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, p4, v0}, Lpib;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, p4, v0, v2}, Lpib;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, v2}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, p4, v0, v2}, Lpib;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 296
    .line 297
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 304
    .line 305
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {p0, p2, v1}, Lpib;->f(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 319
    .line 320
    invoke-direct {p2, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lork;

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-direct {p1, p0, p2, v0, p4}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 345
    .line 346
    sget-object p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    check-cast p4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, p4}, Lpib;->o(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lpib;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    move-object v2, p0

    .line 408
    invoke-virtual/range {v2 .. v7}, Lpib;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, p4}, Lpib;->w(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 450
    .line 451
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, p0, Lpib;->a:Lplp;

    .line 467
    .line 468
    invoke-virtual {v3}, Lplp;->aK()Lpjd;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Lpjl;

    .line 473
    .line 474
    invoke-direct {v4, p0, p2, v0}, Lpjl;-><init>(Lpib;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Ljava/util/List;

    .line 486
    .line 487
    new-instance v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_2

    .line 505
    .line 506
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lafhw;

    .line 511
    .line 512
    if-nez v2, :cond_1

    .line 513
    .line 514
    iget-object v4, v3, Lafhw;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4}, Lpls;->at(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_0

    .line 523
    .line 524
    :cond_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 525
    .line 526
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafhw;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_2
    move-object p4, v0

    .line 534
    goto :goto_2

    .line 535
    :catch_0
    move-exception p2

    .line 536
    goto :goto_1

    .line 537
    :catch_1
    move-exception p2

    .line 538
    :goto_1
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 539
    .line 540
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 545
    .line 546
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v2, "Failed to get user properties. appId"

    .line 553
    .line 554
    invoke-virtual {v0, v2, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 572
    .line 573
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1}, Lpib;->t(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p4

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p4}, Loxw;->aJ(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, p4, v1}, Lpib;->f(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    new-instance p2, Lneq;

    .line 611
    .line 612
    const/16 v0, 0xe

    .line 613
    .line 614
    invoke-direct {p2, p0, p1, p4, v0}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p2}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 631
    .line 632
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lpib;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 649
    .line 650
    sget-object p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object p4

    .line 656
    check-cast p4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 657
    .line 658
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, p1, p4}, Lpib;->v(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 675
    .line 676
    sget-object p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object p4

    .line 682
    check-cast p4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 683
    .line 684
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1, p4}, Lpib;->m(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    :goto_3
    return v1

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpjd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpjk;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lpjk;-><init>(Lpib;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    :goto_0
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 35
    .line 36
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Failed to get trigger URIs. appId"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0, p3}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lpib;->a:Lplp;

    .line 10
    .line 11
    invoke-virtual {p3}, Lplp;->aK()Lpjd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v7, Lpjh;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lpjh;-><init>(Lpib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v7}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 41
    .line 42
    invoke-virtual {p2}, Lplp;->aJ()Lpik;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 47
    .line 48
    const-string p3, "Failed to get conditional user properties"

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lpib;->f(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lpjh;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lpjh;-><init>(Lpib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 37
    .line 38
    invoke-virtual {p2}, Lplp;->aJ()Lpik;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 43
    .line 44
    const-string p3, "Failed to get conditional user properties as"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-direct {p0, p4}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, Lpjh;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lpjh;-><init>(Lpib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lafhw;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lafhw;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lpls;->at(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafhw;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    :goto_1
    iget-object p2, p0, Lpib;->a:Lplp;

    .line 87
    .line 88
    invoke-virtual {p2}, Lplp;->aJ()Lpik;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 93
    .line 94
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "Failed to query user properties. appId"

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lpib;->f(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lpjh;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lpjh;-><init>(Lpib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lpjd;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lafhw;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lafhw;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lpls;->at(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lafhw;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p3

    .line 79
    :catch_0
    move-exception p2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p2

    .line 82
    :goto_1
    iget-object p3, p0, Lpib;->a:Lplp;

    .line 83
    .line 84
    invoke-virtual {p3}, Lplp;->aJ()Lpik;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lpik;->c:Lpii;

    .line 89
    .line 90
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p4, "Failed to get user properties as. appId"

    .line 95
    .line 96
    invoke-virtual {p3, p4, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lork;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpji;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lpji;-><init>(Lpib;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lpib;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lork;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lneq;

    .line 22
    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lork;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpib;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lpjg;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lpjg;-><init>(Lpib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lneq;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lneq;-><init>(Lfxr;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lork;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpib;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lork;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lork;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpib;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lpib;->x(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lneq;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpib;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lpib;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 18
    .line 19
    iget-object v1, p0, Lpib;->a:Lplp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lplp;->n()Lpig;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpib;->a:Lplp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lplp;->Z()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    iget-object v4, p0, Lpib;->a:Lplp;

    .line 50
    .line 51
    invoke-virtual {v4}, Lplp;->aK()Lpjd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lpjj;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1, p2}, Lpjj;-><init>(Lpib;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lpjd;->c(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Lpib;->a:Lplp;

    .line 73
    .line 74
    invoke-virtual {v4}, Lplp;->aJ()Lpik;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 79
    .line 80
    const-string v5, "Log and bundle returned null. appId"

    .line 81
    .line 82
    invoke-static {p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    new-array v4, v4, [B

    .line 91
    .line 92
    :cond_0
    iget-object v5, p0, Lpib;->a:Lplp;

    .line 93
    .line 94
    invoke-virtual {v5}, Lplp;->Z()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    div-long/2addr v5, v2

    .line 102
    iget-object v2, p0, Lpib;->a:Lplp;

    .line 103
    .line 104
    invoke-virtual {v2}, Lplp;->aJ()Lpik;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lpik;->j:Lpii;

    .line 109
    .line 110
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 111
    .line 112
    iget-object v7, p0, Lpib;->a:Lplp;

    .line 113
    .line 114
    invoke-virtual {v7}, Lplp;->n()Lpig;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    array-length v8, v4

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sub-long/2addr v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v3, v7, v8, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :goto_0
    iget-object v1, p0, Lpib;->a:Lplp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lplp;->aJ()Lpik;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 148
    .line 149
    invoke-static {p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v2, p0, Lpib;->a:Lplp;

    .line 154
    .line 155
    invoke-virtual {v2}, Lplp;->n()Lpig;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p2, p1, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1
.end method
