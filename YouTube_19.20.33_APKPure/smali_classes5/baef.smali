.class final Lbaef;
.super Lbaae;
.source "PG"


# static fields
.field static final b:Lazsb;


# instance fields
.field public final c:Lbaec;

.field public final d:Lazvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaef;->b:Lazsb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazvj;Lbaec;Lazvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaae;-><init>(Lazvj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaef;->c:Lbaec;

    .line 5
    .line 6
    iput-object p3, p0, Lbaef;->d:Lazvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaae;->a:Lazvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvj;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaef;->c:Lbaec;

    .line 7
    .line 8
    invoke-interface {v0}, Lbaec;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lazvh;)V
    .locals 1

    .line 1
    new-instance v0, Lbaee;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaee;-><init>(Lbaef;Lazvh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbaae;->a:Lazvj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lazvj;->d(Lazvh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
