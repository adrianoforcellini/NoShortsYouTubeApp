.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lbbko;

.field public final c:Z

.field private final d:Lhjn;


# direct methods
.method public constructor <init>(Lxrw;Lhjn;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxrw;->d:I

    .line 5
    .line 6
    const v0, 0x10010055

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxrw;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lhjr;->c:Z

    .line 14
    .line 15
    iput-object p2, p0, Lhjr;->d:Lhjn;

    .line 16
    .line 17
    iput-object p3, p0, Lhjr;->b:Lbbko;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhjr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhjr;->d:Lhjn;

    .line 6
    .line 7
    invoke-interface {v0}, Lhjn;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhjr;->d:Lhjn;

    .line 14
    .line 15
    invoke-interface {v0}, Lhjn;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhjr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
