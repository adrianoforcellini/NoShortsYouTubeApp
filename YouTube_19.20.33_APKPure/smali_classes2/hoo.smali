.class public interface abstract Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyr;


# static fields
.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lhoo;->h:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.end method

.method public abstract c()Lhop;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
.end method

.method public abstract g(Lhop;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Lhop;)V
.end method

.method public abstract m(Lhop;)Z
.end method

.method public abstract n(Lnjc;)V
.end method
