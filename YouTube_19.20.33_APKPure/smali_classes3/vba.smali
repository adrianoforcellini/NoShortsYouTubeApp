.class public final Lvba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvba;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj$/util/Optional;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    move-object v6, p0

    .line 12
    sget-object p0, Lvba;->a:Laljg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalix;->f()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getOptionalDoneValue"

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const-string v1, "Could get the done value for the given future."

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    .line 25
    .line 26
    const-string v5, "FutureUtils.java"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
