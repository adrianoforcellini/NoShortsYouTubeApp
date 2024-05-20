.class final Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsry;


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
    sput-object v0, Lszt;->a:Lalkl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lsry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszt;->b:Lsry;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lszt;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lalki;

    .line 12
    .line 13
    const-string p3, "onFailure"

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    .line 18
    .line 19
    const-string v2, "RemoveTargetCallback.java"

    .line 20
    .line 21
    invoke-interface {p2, v1, p3, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lalki;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, Lsro;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, ""

    .line 37
    .line 38
    :goto_0
    const-string v0, "Unregistration finished for account: %s (FAILURE)."

    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p1, p2}, Lsrn;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsrn;->a()Lsro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lszt;->b:Lsry;

    .line 59
    .line 60
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lsry;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final b(Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object p2, Lszt;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onSuccess"

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/notifications/registration/impl/RemoveTargetCallback"

    .line 12
    .line 13
    const-string v2, "RemoveTargetCallback.java"

    .line 14
    .line 15
    invoke-interface {p2, v1, p3, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lalki;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p3, p1, Lsro;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, ""

    .line 31
    .line 32
    :goto_0
    const-string v0, "Unregistration finished for account: %s (SUCCESS)."

    .line 33
    .line 34
    invoke-interface {p2, v0, p3}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2}, Lsrn;->h(I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lsrn;->d(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lsrn;->g(J)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lsrn;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lsrn;->a()Lsro;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lszt;->b:Lsry;

    .line 65
    .line 66
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lsry;->g(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
