.class public final Lstk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;

.field private static volatile b:Lstl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstk;->a:Lalkl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lstk;->b:Lstl;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lstl;
    .locals 5

    .line 1
    sget-object v0, Lstk;->b:Lstl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lfyf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lfyf;

    .line 14
    .line 15
    invoke-interface {v0}, Lfyf;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lstl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Lstl;

    .line 23
    .line 24
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lstl;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lstk;->a:Lalkl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lalki;

    .line 43
    .line 44
    const/16 v1, 0x30

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/notifications/platform/inject/Gnp"

    .line 47
    .line 48
    const-string v3, "getComponent"

    .line 49
    .line 50
    const-string v4, "Gnp.java"

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lalki;

    .line 57
    .line 58
    const-string v1, "Couldn\'t fetch GnpComponent entry point (relevant for Hilt/Tiktok integrations)"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    const-class v0, Lstm;

    .line 64
    .line 65
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lstm;

    .line 70
    .line 71
    invoke-interface {v0}, Lstm;->a()Lstl;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_0
    sput-object v0, Lstk;->b:Lstl;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget-object v1, Lstk;->a:Lalkl;

    .line 80
    .line 81
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lalki;

    .line 90
    .line 91
    const/16 v1, 0x3b

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lalki;

    .line 98
    .line 99
    const-string v1, "Couldn\'t fetch GnpComponentSupplier entry point (relevant for custom integrations)"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "Unable to get GnpComponent from host app: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    :goto_1
    sget-object v0, Lstk;->b:Lstl;

    .line 125
    .line 126
    invoke-interface {v0}, Lstl;->T()Lsxx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lsxx;->a(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p0, Lstk;->b:Lstl;

    .line 136
    .line 137
    return-object p0
.end method
