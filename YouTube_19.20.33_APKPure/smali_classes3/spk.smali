.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsps;

.field private final c:Lslq;


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
    sput-object v0, Lspk;->a:Lalkl;

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

.method public constructor <init>(Lsps;Lslq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspk;->b:Lsps;

    .line 5
    .line 6
    iput-object p2, p0, Lspk;->c:Lslq;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lspk;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lalki;

    .line 12
    .line 13
    const-string v0, "onFailure"

    .line 14
    .line 15
    const/16 v1, 0x53

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/notifications/internal/sync/impl/BatchUpdateThreadStateCallback"

    .line 18
    .line 19
    const-string v3, "BatchUpdateThreadStateCallback.java"

    .line 20
    .line 21
    invoke-interface {p3, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lalki;

    .line 26
    .line 27
    if-eqz p1, :cond_0

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
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    const-string v1, "Failed to updated thread state for account: %s."

    .line 39
    .line 40
    invoke-interface {p3, v1, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p2, Lamxe;

    .line 46
    .line 47
    iget-object p2, p2, Lamxe;->d:Landg;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lamxd;

    .line 64
    .line 65
    iget-object v0, p0, Lspk;->c:Lslq;

    .line 66
    .line 67
    sget-object v1, Lamvu;->A:Lamvu;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lslq;->a(Lamvu;)Lslr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Lslr;->e(Lsro;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p3, Lamxd;->c:Landg;

    .line 77
    .line 78
    invoke-interface {v0, p3}, Lslr;->i(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lslr;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
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
    .locals 4

    .line 1
    sget-object p3, Lspk;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p3}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "onSuccess"

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/notifications/internal/sync/impl/BatchUpdateThreadStateCallback"

    .line 12
    .line 13
    const-string v3, "BatchUpdateThreadStateCallback.java"

    .line 14
    .line 15
    invoke-interface {p3, v2, v0, v1, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lalki;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lsro;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    const-string v1, "Successfully updated thread state for account: %s."

    .line 33
    .line 34
    invoke-interface {p3, v1, v0}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lamxe;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lamxe;->d:Landg;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lamxd;

    .line 61
    .line 62
    iget-object v1, p0, Lspk;->c:Lslq;

    .line 63
    .line 64
    sget-object v2, Lamwh;->B:Lamwh;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lslq;->b(Lamwh;)Lslr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Lslr;->e(Lsro;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lamxd;->c:Landg;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lslr;->i(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lslr;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lamxd;->d:Lanaf;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lanaf;->a:Lanaf;

    .line 86
    .line 87
    :cond_2
    iget v1, v1, Lanaf;->f:I

    .line 88
    .line 89
    invoke-static {v1}, La;->bp(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lamxd;->c:Landg;

    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p2, p0, Lspk;->b:Lsps;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p2, p1, p3, v0}, Lsps;->b(Lsro;Ljava/util/List;Lsmd;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method
