.class public interface abstract Laenz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laenz;->f:J

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()J
.end method

.method public abstract c(J)Ljava/util/List;
.end method

.method public abstract e(Ljava/util/Set;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Lapny;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Laena;Ljava/util/List;Lxqb;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j(Laeoi;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lanch;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(Lapny;Lanch;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract n(Lanch;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
