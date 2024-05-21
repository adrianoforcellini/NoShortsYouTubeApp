.class public final Lslm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslk;


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Lazfd;

.field public final c:Lazfd;

.field public final d:Lazfd;

.field public final e:Lsrz;

.field private final f:Lazfd;

.field private final g:Lsxx;


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
    sput-object v0, Lslm;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lazfd;Lsxx;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslm;->f:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lslm;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lslm;->c:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lslm;->d:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Lslm;->g:Lsxx;

    .line 13
    .line 14
    iput-object p6, p0, Lslm;->e:Lsrz;

    .line 15
    .line 16
    return-void
.end method

.method static b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lspu;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "handleIntent"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/notifications/entrypoints/systemtray/ThreadUpdateActivityIntentHandlerImpl"

    .line 4
    .line 5
    const-string v2, "ThreadUpdateActivityIntentHandlerImpl.java"

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Lslm;->b(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    const-string v4, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 19
    .line 20
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lslm;->g:Lsxx;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lsxx;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lspu;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {p2}, Lspu;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {p2}, Lspu;->b(Landroid/content/Intent;)Lanaf;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {p2}, Lspu;->a(Landroid/content/Intent;)Lamvw;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-static {p2}, Lspu;->o(Landroid/content/Intent;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {p2}, Lspu;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v3, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    move-object v10, p1

    .line 84
    iget-object p1, p0, Lslm;->f:Lazfd;

    .line 85
    .line 86
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lssz;

    .line 91
    .line 92
    new-instance v3, Lsll;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p2

    .line 97
    invoke-direct/range {v4 .. v12}, Lsll;-><init>(Lslm;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lanaf;Lamvw;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Lssz;->b(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lslm;->a:Lalkl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "handleThreadUpdate"

    .line 110
    .line 111
    const/16 v3, 0x97

    .line 112
    .line 113
    invoke-interface {p1, v1, p2, v3, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lalki;

    .line 118
    .line 119
    const-string p2, "Scheduled job to handle thread update."

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object p1, Lslm;->a:Lalkl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 p2, 0x4e

    .line 131
    .line 132
    invoke-interface {p1, v1, v0, p2, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lalki;

    .line 137
    .line 138
    const-string p2, "Marking thread update as handled."

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    :goto_0
    sget-object p1, Lslm;->a:Lalkl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x47

    .line 151
    .line 152
    invoke-interface {p1, v1, v0, p2, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lalki;

    .line 157
    .line 158
    const-string p2, "Intent is null or have null action."

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
