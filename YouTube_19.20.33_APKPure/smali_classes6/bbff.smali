.class final Lbbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;


# instance fields
.field final a:Lbahh;

.field final synthetic b:Lbahg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbahg;Lbahh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbff;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbff;->b:Lbahg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbbff;->a:Lbahh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbbff;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbbff;->b:Lbahg;

    .line 11
    .line 12
    check-cast v0, Lbbfz;

    .line 13
    .line 14
    iget-object v4, v0, Lbbfz;->b:Lbair;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v4, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lbbff;->a:Lbahh;

    .line 28
    .line 29
    new-instance v5, Lbaib;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v0, Lbbfz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "Value supplied was null"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbbff;->a:Lbahh;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lbbff;->a:Lbahh;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbff;->b:Lbahg;

    .line 71
    .line 72
    check-cast v0, Lbbfc;

    .line 73
    .line 74
    iget-object v0, v0, Lbbfc;->b:Lbain;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lbaib;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object p1, v2, v1

    .line 89
    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :goto_1
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbff;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbahh;->wW(Lbaht;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbahh;->wW(Lbaht;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbahh;->wW(Lbaht;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbff;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbbff;->b:Lbahg;

    .line 21
    .line 22
    check-cast v0, Lbbfg;

    .line 23
    .line 24
    iget-object v0, v0, Lbbfg;->b:Lbain;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbbff;->a:Lbahh;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
