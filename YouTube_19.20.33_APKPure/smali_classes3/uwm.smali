.class public final Luwm;
.super Luwj;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwm;->a:Lj$/time/Duration;

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

.method public constructor <init>(Luor;Luwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luwj;-><init>(Luoo;Luwf;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method protected final g()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Luwm;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected final bridge synthetic ub()Luwi;
    .locals 4

    .line 1
    new-instance v0, Luzq;

    .line 2
    .line 3
    iget-object v1, p0, Luwm;->d:Luwf;

    .line 4
    .line 5
    invoke-interface {v1}, Luwf;->h()Lvah;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Luzq;-><init>(Lvah;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luwm;->c:Luoo;

    .line 13
    .line 14
    check-cast v1, Luor;

    .line 15
    .line 16
    invoke-static {}, Luyi;->c()Luyj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Luyj;->d()Luyi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Luyk;->k(Luzr;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Luwm;->d:Luwf;

    .line 28
    .line 29
    invoke-interface {v2}, Luwf;->i()Lamsp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Luzq;->g()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 39
    .line 40
    iget-object v3, p0, Luwm;->d:Luwf;

    .line 41
    .line 42
    invoke-interface {v3}, Luwf;->d()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Luzq;->e(Lj$/time/Duration;Landroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Luwl;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1}, Luwl;-><init>(Luwm;Luzq;Luyk;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
