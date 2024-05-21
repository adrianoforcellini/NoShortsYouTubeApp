.class public Lio/envoyproxy/envoymobile/engine/AndroidJniLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/envoyproxy/envoymobile/engine/AndroidJniLibrary;->a:Lazrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lazrc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lio/envoyproxy/envoymobile/engine/AndroidJniLibrary;->a:Lazrc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lazrc;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lazrc;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/envoyproxy/envoymobile/engine/AndroidJniLibrary;->a:Lazrc;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static native initialize(Ljava/lang/ClassLoader;)I
.end method
