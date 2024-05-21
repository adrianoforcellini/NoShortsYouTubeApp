.class public final Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lazrc;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lazrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Lazrc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native callReleaseCallbacks(J)V
.end method

.method private native callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method private native callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V
.end method

.method static create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;
    .locals 9

    .line 1
    new-instance v6, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->b:Lazrc;

    .line 7
    .line 8
    sget-object v7, Lazrm;->a:Lazrm;

    .line 9
    .line 10
    new-instance v8, Lazrk;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, v6

    .line 15
    move-wide v3, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lazrk;-><init>(Lazrm;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLazrc;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v7, Lazrm;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public static synthetic lambda$static$0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callReleaseCallbacks(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetIdleTimer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResetIdleTimer(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeIteration()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p0}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->callResumeIteration(JLio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
