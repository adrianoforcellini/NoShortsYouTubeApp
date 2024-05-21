.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# static fields
.field public static final a:J


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lazfd;

.field public final d:Lazfd;

.field public final e:Lazfd;

.field public final f:Lazfd;

.field final g:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lgov;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lazqu;Lazfd;Lazfd;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgov;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lgov;->g:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lgov;->c:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lgov;->d:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Lgov;->e:Lazfd;

    .line 13
    .line 14
    iput-object p6, p0, Lgov;->f:Lazfd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    iget-object p1, p0, Lgov;->g:Lazqu;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b8338d

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lgov;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lgjr;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
