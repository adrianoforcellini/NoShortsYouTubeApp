.class public final Lbbvz;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# instance fields
.field public final transient a:Lbbvn;


# direct methods
.method public constructor <init>(Lbbvn;)V
    .locals 1

    .line 1
    const-string v0, "Flow was aborted, no more elements needed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbvz;->a:Lbbvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbbvz;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
