.class public final Luwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwg;


# static fields
.field public static final d:Lwoy;


# instance fields
.field public a:Lunj;

.field public b:Luxa;

.field public c:Luxa;

.field private final e:Luxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwy"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwy;->d:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lunj;Luxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwy;->a:Lunj;

    .line 5
    .line 6
    iput-object p2, p0, Luwy;->e:Luxb;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Luxa;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Luxa;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Luwy;->d:Lwoy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p0, v0, Lute;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Failed to close live renderer."

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lunj;)Luxa;
    .locals 3

    .line 1
    sget-object v0, Luxe;->a:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luxd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luwy;->e:Luxb;

    .line 16
    .line 17
    check-cast v1, Luxe;

    .line 18
    .line 19
    iget-object v1, v1, Luxe;->b:Luwf;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Luxd;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luxa;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string p1, "No creation function bound for component type: %s"

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwy;->b:Luxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luxa;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luwy;->b:Luxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luwy;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luwy;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwy;->c:Luxa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luxa;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luwy;->c:Luxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final bridge synthetic uc(Lj$/time/Duration;)Luwe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
