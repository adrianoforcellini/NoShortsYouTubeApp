.class public final Lazrk;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lazrc;


# direct methods
.method public constructor <init>(Lazrm;Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;JLazrc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrm;->b:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lazrk;->a:J

    .line 7
    .line 8
    iput-object p5, p0, Lazrk;->b:Lazrc;

    .line 9
    .line 10
    return-void
.end method
