.class final Luvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Luzu;

.field public final b:Luyh;

.field public c:Z

.field final synthetic d:Luvv;

.field private final e:Luyy;


# direct methods
.method public constructor <init>(Luvv;Luzu;Luyh;Luyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvu;->d:Luvv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Luvu;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Luvu;->a:Luzu;

    .line 10
    .line 11
    iput-object p3, p0, Luvu;->b:Luyh;

    .line 12
    .line 13
    iput-object p4, p0, Luvu;->e:Luyy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luvu;->a:Luzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Luzu;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Luvu;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Luqa;Landroid/util/Size;)V
    .locals 4

    .line 1
    sget-object v0, Luvv;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p1, Luqa;->c:Luoq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Luqa;->d:Luoq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Luqa;->d:Luoq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-object v1, p0, Luvu;->a:Luzu;

    .line 24
    .line 25
    iget-object v2, p1, Luqa;->b:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v3, v1, Luzu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iput v0, v1, Luzu;->o:I

    .line 31
    .line 32
    iput-object p2, v1, Luzu;->l:Landroid/util/Size;

    .line 33
    .line 34
    iget-object p2, v1, Luzu;->d:Luzl;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Luzl;->h(Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Luvu;->e:Luyy;

    .line 41
    .line 42
    iget-object v0, p0, Luvu;->d:Luvv;

    .line 43
    .line 44
    iget-object v0, v0, Luvv;->c:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Luyy;->c(Lj$/time/Duration;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p1, Lupz;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p1, Luqa;->c:Luoq;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p1, Luqa;->d:Luoq;

    .line 58
    .line 59
    :cond_2
    iget-object p2, p1, Luqa;->a:Ljava/util/UUID;

    .line 60
    .line 61
    check-cast p1, Lupz;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvu;->a:Luzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzu;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luvu;->a:Luzu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Luzu;->f(Luxt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luvu;->b:Luyh;

    .line 13
    .line 14
    invoke-virtual {v0}, Luyk;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luvu;->a:Luzu;

    .line 18
    .line 19
    invoke-virtual {v0}, Luzu;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
