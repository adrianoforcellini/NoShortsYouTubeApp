.class public final Lspl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspj;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsnw;


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
    sput-object v0, Lspl;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspl;->b:Lsnw;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lamzh;)I
    .locals 2

    .line 1
    sget-object v0, Lamzh;->a:Lamzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamzh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    const/4 p0, 0x7

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lsro;Ljava/lang/Long;Lamzh;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lsro;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-string v3, "fetchUpdatedThreads"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/notifications/internal/sync/impl/ChimeSyncHelperImpl"

    .line 10
    .line 11
    const-string v5, "ChimeSyncHelperImpl.java"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lspl;->a:Lalkl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-interface {p2, v4, v3, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lalki;

    .line 28
    .line 29
    iget-object v0, p1, Lsro;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SYNC request fell back to FULL_SYNC for account [%s]. Account never synced before."

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p3}, Lspl;->c(Lsro;Lamzh;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v2, v0, v6

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    sget-object p3, Lspl;->a:Lalkl;

    .line 55
    .line 56
    invoke-virtual {p3}, Lalkj;->m()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/16 v0, 0x39

    .line 61
    .line 62
    invoke-interface {p3, v4, v3, v0, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lalki;

    .line 67
    .line 68
    iget-object v0, p1, Lsro;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p1, Lsro;->j:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "SYNC request ignored for account [%s]. Current version [%d]. Requested version [%d]."

    .line 81
    .line 82
    invoke-interface {p3, v1, v0, p1, p2}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p2, Lspl;->a:Lalkl;

    .line 87
    .line 88
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v2, 0x45

    .line 93
    .line 94
    invoke-interface {p2, v4, v3, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lalki;

    .line 99
    .line 100
    iget-object v2, p1, Lsro;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, p1, Lsro;->j:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p3}, Lamzh;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "Sending SYNC request for account [%s], current sync version [%d], for reason [%s]."

    .line 117
    .line 118
    invoke-interface {p2, v5, v2, v3, v4}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lspl;->b:Lsnw;

    .line 122
    .line 123
    invoke-interface {p2, p1, v0, v1, p3}, Lsnw;->a(Lsro;JLamzh;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(Lsro;Lanaf;Ljava/lang/String;Lslo;Lsmd;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lspl;->b:Lsnw;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lsnw;->b(Lsro;Lanaf;Ljava/lang/String;Lslo;Lsmd;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lsro;Lamzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lspl;->b:Lsnw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsnw;->c(Lsro;Lamzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
