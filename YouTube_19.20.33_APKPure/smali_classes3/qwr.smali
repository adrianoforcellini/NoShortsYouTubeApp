.class public final Lqwr;
.super Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/LoggingDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final log(Lcom/google/android/libraries/elements/interfaces/LoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->LOG_LEVEL_ERROR:Lcom/google/android/libraries/elements/interfaces/LoggingLevel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/LoggingLevel;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x6

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
