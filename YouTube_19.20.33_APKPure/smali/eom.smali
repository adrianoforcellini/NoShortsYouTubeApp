.class public final Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lepu;

.field private volatile b:Lepv;


# direct methods
.method public constructor <init>(Lepu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leom;->a:Lepu;

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
.end method


# virtual methods
.method public final a()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Leom;->b:Lepv;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Leom;->b:Lepv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leom;->a:Lepu;

    .line 11
    .line 12
    invoke-interface {v0}, Lepu;->a()Lepv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leom;->b:Lepv;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Leom;->b:Lepv;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lepx;

    .line 23
    .line 24
    invoke-direct {v0}, Lepx;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leom;->b:Lepv;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Leom;->b:Lepv;

    .line 35
    .line 36
    return-object v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
