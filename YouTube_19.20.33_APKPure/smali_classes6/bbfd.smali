.class final Lbbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;


# instance fields
.field final a:Lbahh;

.field final b:Lbain;

.field c:Z


# direct methods
.method public constructor <init>(Lbahh;Lbain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfd;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfd;->b:Lbain;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbfd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbbfd;->a:Lbahh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbfd;->b:Lbain;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbfd;->a:Lbahh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbahh;->wW(Lbaht;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lbbfd;->c:Z

    .line 18
    .line 19
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbbfd;->a:Lbahh;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbfd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbfd;->a:Lbahh;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
