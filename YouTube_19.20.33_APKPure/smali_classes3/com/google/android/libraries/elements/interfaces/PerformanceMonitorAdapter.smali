.class public abstract Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract flushPerformanceSpan(Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;)Z
.end method

.method public abstract getCurrentThread()J
.end method

.method public abstract getPerformanceSpanBlocklist()Ljava/util/EnumSet;
.end method

.method public abstract isMainThread()Z
.end method

.method public abstract shouldRecordLogs()Z
.end method
