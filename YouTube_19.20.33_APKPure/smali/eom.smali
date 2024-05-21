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
.end method
