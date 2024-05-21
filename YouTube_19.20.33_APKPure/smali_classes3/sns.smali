.class public final Lsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnm;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;


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
    sput-object v0, Lsns;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsns;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 7

    .line 1
    iget-object v0, p0, Lsns;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const-string v1, "getCurrent"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/notifications/internal/rpc/impl/InterruptionFilterStateImpl"

    .line 14
    .line 15
    const-string v3, "InterruptionFilterStateImpl.java"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsns;->a:Lalkl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v4, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lalki;

    .line 32
    .line 33
    const-string v1, "Current unknown (SDK >= M, NotificationManager missing)."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lakvi;->a:Lakvi;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lakvi;->a:Lakvi;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Lsnl;->d:Lsnl;

    .line 61
    .line 62
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lsnl;->b:Lsnl;

    .line 68
    .line 69
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Lsnl;->c:Lsnl;

    .line 75
    .line 76
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v4, Lsnl;->a:Lsnl;

    .line 82
    .line 83
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    sget-object v5, Lsns;->a:Lalkl;

    .line 88
    .line 89
    invoke-virtual {v5}, Lalkj;->m()Lalju;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x32

    .line 94
    .line 95
    invoke-interface {v5, v2, v1, v6, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lalki;

    .line 100
    .line 101
    const-string v2, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    .line 102
    .line 103
    invoke-interface {v1, v2, v4, v0}, Lalki;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method
