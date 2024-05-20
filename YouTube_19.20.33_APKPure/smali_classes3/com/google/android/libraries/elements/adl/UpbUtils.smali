.class public final Lcom/google/android/libraries/elements/adl/UpbUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(Lqng;Lqng;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lqng;->c:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUtils;->b(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/android/libraries/elements/adl/UpbMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static b(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/android/libraries/elements/adl/UpbMessage;)Z
    .locals 10

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 13
    .line 14
    iget-wide v4, v4, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbUtils;->jniEquals(JJJJJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
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

.method private static native jniEquals(JJJJJ)Z
.end method
